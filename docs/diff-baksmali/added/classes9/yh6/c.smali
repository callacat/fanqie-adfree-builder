.class public final Lyh6/c;
.super Lg57/a;
.source "SourceFile"

# interfaces
.implements Lwh6/e$b;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public final E:I

.field public final F:Lyh6/d;

.field public G:Lcom/dragon/read/rpc/model/FollowUnreadCount;

.field public final k:Lyc6/i2;

.field public final l:Lcom/dragon/read/base/util/LogHelper;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

.field public final t:Landroid/view/View;

.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/airbnb/lottie/LottieAnimationView;

.field public final y:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public z:Lwh6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lwh6/b;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, ""

    .line 33947657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    invoke-direct {p0, p1}, Lg57/a;-><init>(Landroid/content/Context;)V

    .line 33947663
    iput-object p2, p0, Lyh6/c;->k:Lyc6/i2;

    .line 33947665
    const-string p1, "Follow"

    .line 33947667
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    move-result-object p1

    .line 33947671
    iput-object p1, p0, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947675
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33947678
    iput-object p1, p0, Lyh6/c;->y:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947680
    const/16 p1, 0x10

    .line 33947682
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947685
    move-result p1

    .line 33947686
    iput p1, p0, Lyh6/c;->E:I

    .line 33947688
    new-instance p1, Lyh6/d;

    .line 33947690
    invoke-direct {p1, p0}, Lyh6/d;-><init>(Lyh6/c;)V

    .line 33947693
    iput-object p1, p0, Lyh6/c;->F:Lyh6/d;

    .line 33947695
    const p1, 0x7f051515

    .line 33947698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947701
    move-result-object p2

    .line 33947702
    const/4 v1, 0x0

    .line 33947703
    invoke-static {p1, p0, p2, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947706
    move-result-object p1

    .line 33947707
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947709
    const/4 v2, -0x2

    .line 33947710
    const/4 v3, -0x1

    .line 33947711
    invoke-direct {p2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947714
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947717
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947720
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947723
    const p1, 0x7f110092

    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    check-cast p1, Landroid/widget/TextView;

    .line 33947735
    iput-object p1, p0, Lyh6/c;->m:Landroid/widget/TextView;

    .line 33947737
    const p1, 0x7f1100cc

    .line 33947740
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947749
    iput-object p1, p0, Lyh6/c;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947751
    const p1, 0x7f11312d

    .line 33947754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    check-cast p1, Landroid/widget/TextView;

    .line 33947763
    iput-object p1, p0, Lyh6/c;->o:Landroid/widget/TextView;

    .line 33947765
    const p1, 0x7f11311e

    .line 33947768
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    check-cast p1, Landroid/widget/TextView;

    .line 33947777
    iput-object p1, p0, Lyh6/c;->p:Landroid/widget/TextView;

    .line 33947779
    const p1, 0x7f113131

    .line 33947782
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    iput-object p1, p0, Lyh6/c;->q:Landroid/view/View;

    .line 33947791
    const p1, 0x7f11311d

    .line 33947794
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    iput-object p1, p0, Lyh6/c;->r:Landroid/view/View;

    .line 33947803
    const p1, 0x7f11236d    # 1.92922E38f

    .line 33947806
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947815
    iput-object p1, p0, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947817
    const p1, 0x7f112296

    .line 33947820
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    iput-object p1, p0, Lyh6/c;->t:Landroid/view/View;

    .line 33947829
    const p1, 0x7f112c43

    .line 33947832
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947839
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947841
    iput-object p1, p0, Lyh6/c;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947843
    const p1, 0x7f111d80

    .line 33947846
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947853
    check-cast p1, Landroid/widget/ImageView;

    .line 33947855
    iput-object p1, p0, Lyh6/c;->v:Landroid/widget/ImageView;

    .line 33947857
    const p1, 0x7f11312e

    .line 33947860
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947863
    move-result-object p1

    .line 33947864
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947867
    check-cast p1, Landroid/widget/ImageView;

    .line 33947869
    iput-object p1, p0, Lyh6/c;->w:Landroid/widget/ImageView;

    .line 33947871
    invoke-virtual {p0}, Lyh6/c;->u()V

    .line 33947874
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lg57/a;->setHideRedDotAnimating(Z)V

    .line 16777219
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lg57/a;->c:Z

    .line 2
    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lg57/a;->f:Z

    .line 2
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lg57/a;->b:Z

    .line 2
    return v0
.end method

.method public final getDependency()Lyc6/i2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyh6/c;->k:Lyc6/i2;

    .line 2
    return-object v0
.end method

.method public final getEnableSafeMarginForRedDot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyh6/c;->C:Z

    .line 2
    return v0
.end method

.method public getLivePictureLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyh6/c;->t:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getRedDotExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lyh6/c;->k:Lyc6/i2;

    .line 65538
    invoke-interface {v0}, Lyc6/i2;->a()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getRedDotLive()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyh6/c;->w:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public getRedDotTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyh6/c;->o:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getRefreshEvent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyh6/c;->B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTabImageTitleView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyh6/c;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

.method public getTabTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyh6/c;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final handleEnterEvent(Lxh6/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u8fdb\u5165\u5173\u6ce8tab\u4e8b\u4ef6\uff0cid = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lxh6/a;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, ", current is "

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v4, "deliver"

    .line 17104938
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    iget-object p1, p1, Lxh6/a;->a:Ljava/lang/String;

    .line 17104943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_3e

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    iget-boolean p1, p0, Lyh6/c;->A:Z

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    if-eqz p1, :cond_5f

    .line 17104963
    iget-object p1, p0, Lyh6/c;->z:Lwh6/e;

    .line 17104965
    if-eqz p1, :cond_6a

    .line 17104967
    sget-object v2, Lwh6/e;->y:Lwh6/e$a;

    .line 17104969
    invoke-virtual {p1, v0, v0}, Lwh6/e;->c(ZZ)V

    .line 17104972
    iget-object v2, p1, Lwh6/e;->e:Landroid/view/View;

    .line 17104974
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 17104977
    move-result v2

    .line 17104978
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104980
    cmpg-float v2, v2, v3

    .line 17104982
    if-nez v2, :cond_59

    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    if-nez v0, :cond_6a

    .line 17104987
    invoke-virtual {p1, v1}, Lwh6/e;->h(Z)V

    .line 17104990
    goto :goto_6a

    .line 17104991
    :cond_5f
    iget-object p1, p0, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104993
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_6a

    .line 17104999
    invoke-virtual {p0, v1}, Lyh6/c;->r(Z)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final handleRedDotEvent(Lxh6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    iget-object v1, p0, Lyh6/c;->k:Lyc6/i2;

    .line 16973834
    invoke-interface {v1}, Lyc6/i2;->b()V

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "deliver"

    .line 16973845
    const-string v2, "\u6536\u5230\u7ea2\u70b9\u66f4\u65b0\u901a\u77e5: false"

    .line 16973847
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    iget-object p1, p0, Lyh6/c;->k:Lyc6/i2;

    .line 16973852
    invoke-interface {p1}, Lyc6/i2;->b()V

    .line 16973855
    return-void
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyh6/c;->z:Lwh6/e;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lwh6/e;->w:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final k()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->b:Lcom/dragon/read/social/follow/FollowRedDotManager;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const/4 v0, 0x0

    .line 393222
    sput-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->f:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 393224
    iget-boolean v1, p0, Lyh6/c;->A:Z

    .line 393226
    const/4 v2, 0x4

    .line 393227
    const-string v3, "enter_category_red_dot"

    .line 393229
    const/4 v4, 0x1

    .line 393230
    if-eqz v1, :cond_a5

    .line 393232
    iget-object v1, p0, Lyh6/c;->B:Ljava/lang/String;

    .line 393234
    if-eqz v1, :cond_29

    .line 393236
    new-instance v5, Landroid/content/Intent;

    .line 393238
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393241
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 393243
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393246
    move-result v1

    .line 393247
    if-eqz v1, :cond_26

    .line 393249
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 393251
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393254
    :cond_26
    invoke-static {v5}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393257
    :cond_29
    iget-object v1, p0, Lyh6/c;->z:Lwh6/e;

    .line 393259
    const/4 v2, 0x0

    .line 393260
    if-eqz v1, :cond_a2

    .line 393262
    sget-object v5, Lwh6/e;->y:Lwh6/e$a;

    .line 393264
    invoke-virtual {v1, v2, v2}, Lwh6/e;->c(ZZ)V

    .line 393267
    iget-object v5, v1, Lwh6/e;->e:Landroid/view/View;

    .line 393269
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 393272
    move-result v5

    .line 393273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393275
    cmpg-float v5, v5, v6

    .line 393277
    if-nez v5, :cond_41

    .line 393279
    const/4 v5, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    if-nez v5, :cond_73

    .line 393284
    invoke-virtual {v1, v4}, Lwh6/e;->h(Z)V

    .line 393287
    invoke-virtual {v1}, Lwh6/e;->d()Z

    .line 393290
    move-result v0

    .line 393291
    if-eqz v0, :cond_60

    .line 393293
    sget-object v0, Lwh6/e;->y:Lwh6/e$a;

    .line 393295
    iget-object v4, v1, Lwh6/e;->g:Ljava/lang/String;

    .line 393297
    iget-object v1, v1, Lwh6/e;->h:Lwh6/e$b;

    .line 393299
    invoke-interface {v1}, Lwh6/e$b;->getRedDotExtraInfo()Ljava/util/Map;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    const-string v0, "live_picture"

    .line 393308
    invoke-static {v3, v0, v4, v1}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393311
    goto :goto_a2

    .line 393312
    :cond_60
    sget-object v0, Lwh6/e;->y:Lwh6/e$a;

    .line 393314
    iget-object v4, v1, Lwh6/e;->g:Ljava/lang/String;

    .line 393316
    iget-object v1, v1, Lwh6/e;->h:Lwh6/e$b;

    .line 393318
    invoke-interface {v1}, Lwh6/e$b;->getRedDotExtraInfo()Ljava/util/Map;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    const-string v0, "number_picture"

    .line 393327
    invoke-static {v3, v0, v4, v1}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393330
    goto :goto_a2

    .line 393331
    :cond_73
    iget-object v5, v1, Lwh6/e;->j:Landroid/view/View;

    .line 393333
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 393336
    move-result v5

    .line 393337
    if-nez v5, :cond_7c

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v4, 0x0

    .line 393341
    :goto_7d
    if-eqz v4, :cond_92

    .line 393343
    sget-object v0, Lwh6/e;->y:Lwh6/e$a;

    .line 393345
    iget-object v4, v1, Lwh6/e;->g:Ljava/lang/String;

    .line 393347
    iget-object v1, v1, Lwh6/e;->h:Lwh6/e$b;

    .line 393349
    invoke-interface {v1}, Lwh6/e$b;->getRedDotExtraInfo()Ljava/util/Map;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    const-string v0, "live"

    .line 393358
    invoke-static {v3, v0, v4, v1}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393361
    goto :goto_a2

    .line 393362
    :cond_92
    sget-object v4, Lwh6/e;->y:Lwh6/e$a;

    .line 393364
    iget-object v1, v1, Lwh6/e;->h:Lwh6/e$b;

    .line 393366
    invoke-interface {v1}, Lwh6/e$b;->getRedDotExtraInfo()Ljava/util/Map;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    const-string v4, "number"

    .line 393375
    invoke-static {v3, v4, v0, v1}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393378
    :cond_a2
    :goto_a2
    iput-boolean v2, p0, Lyh6/c;->A:Z

    .line 393380
    goto :goto_d9

    .line 393381
    :cond_a5
    iget-object v1, p0, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393383
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393386
    move-result v1

    .line 393387
    if-eqz v1, :cond_d9

    .line 393389
    sget-object v1, Lwh6/e;->y:Lwh6/e$a;

    .line 393391
    iget-object v5, p0, Lyh6/c;->k:Lyc6/i2;

    .line 393393
    invoke-interface {v5}, Lyc6/i2;->a()Ljava/util/Map;

    .line 393396
    move-result-object v5

    .line 393397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    const-string v1, "new"

    .line 393402
    invoke-static {v3, v1, v0, v5}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393405
    iget-object v0, p0, Lyh6/c;->B:Ljava/lang/String;

    .line 393407
    if-eqz v0, :cond_d6

    .line 393409
    new-instance v1, Landroid/content/Intent;

    .line 393411
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393414
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 393416
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393419
    move-result v0

    .line 393420
    if-eqz v0, :cond_d3

    .line 393422
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 393424
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393427
    :cond_d3
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393430
    :cond_d6
    invoke-virtual {p0, v4}, Lyh6/c;->r(Z)V

    .line 393433
    :cond_d9
    :goto_d9
    invoke-virtual {p0}, Lyh6/c;->s()V

    .line 393436
    new-instance v0, Lxh6/a;

    .line 393438
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393441
    move-result v1

    .line 393442
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393445
    move-result-object v1

    .line 393446
    invoke-direct {v0, v1}, Lxh6/a;-><init>(Ljava/lang/String;)V

    .line 393449
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393452
    return-void
.end method

.method public final m(FIIZ)V
    .registers 9

    .prologue
    .line 67567616
    iget-object p2, p0, Lyh6/c;->z:Lwh6/e;

    .line 67567618
    if-eqz p2, :cond_126

    .line 67567620
    iget-object p3, p2, Lwh6/e;->g:Ljava/lang/String;

    .line 67567622
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567625
    move-result p3

    .line 67567626
    if-nez p3, :cond_44

    .line 67567628
    iget-object p3, p2, Lwh6/e;->p:Landroid/animation/AnimatorSet;

    .line 67567630
    if-eqz p3, :cond_13

    .line 67567632
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567635
    :cond_13
    iget-object p3, p2, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 67567637
    if-eqz p3, :cond_1a

    .line 67567639
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567642
    :cond_1a
    iget-object p3, p2, Lwh6/e;->r:Landroid/animation/AnimatorSet;

    .line 67567644
    if-eqz p3, :cond_21

    .line 67567646
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567649
    :cond_21
    iget-object p3, p2, Lwh6/e;->s:Landroid/animation/AnimatorSet;

    .line 67567651
    if-eqz p3, :cond_28

    .line 67567653
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567656
    :cond_28
    iget-object p3, p2, Lwh6/e;->t:Landroid/animation/AnimatorSet;

    .line 67567658
    if-eqz p3, :cond_2f

    .line 67567660
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67567663
    :cond_2f
    float-to-double v0, p1

    .line 67567664
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 67567669
    cmpl-double p3, v0, v2

    .line 67567671
    if-lez p3, :cond_44

    .line 67567673
    iget-object p3, p2, Lwh6/e;->h:Lwh6/e$b;

    .line 67567675
    invoke-interface {p3}, Lwh6/e$b;->f()Z

    .line 67567678
    move-result p3

    .line 67567679
    if-nez p3, :cond_44

    .line 67567681
    invoke-virtual {p2}, Lwh6/e;->f()V

    .line 67567684
    :cond_44
    iget-object p3, p2, Lwh6/e;->e:Landroid/view/View;

    .line 67567686
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 67567689
    move-result p3

    .line 67567690
    const/4 v0, 0x1

    .line 67567691
    const/4 v1, 0x0

    .line 67567692
    const/4 v2, 0x0

    .line 67567693
    cmpg-float p3, p3, v2

    .line 67567695
    if-nez p3, :cond_53

    .line 67567697
    const/4 p3, 0x1

    .line 67567698
    goto :goto_54

    .line 67567699
    :cond_53
    const/4 p3, 0x0

    .line 67567700
    :goto_54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567702
    if-eqz p3, :cond_7e

    .line 67567704
    iget-object p3, p2, Lwh6/e;->c:Landroid/widget/TextView;

    .line 67567706
    invoke-virtual {p3}, Landroid/widget/TextView;->getAlpha()F

    .line 67567709
    move-result p3

    .line 67567710
    cmpg-float p3, p3, v2

    .line 67567712
    if-nez p3, :cond_64

    .line 67567714
    const/4 p3, 0x1

    .line 67567715
    goto :goto_65

    .line 67567716
    :cond_64
    const/4 p3, 0x0

    .line 67567717
    :goto_65
    if-nez p3, :cond_7e

    .line 67567719
    iget-object p3, p2, Lwh6/e;->c:Landroid/widget/TextView;

    .line 67567721
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567724
    iget-boolean p3, p2, Lwh6/e;->l:Z

    .line 67567726
    if-nez p3, :cond_75

    .line 67567728
    iget-object p3, p2, Lwh6/e;->d:Landroid/widget/TextView;

    .line 67567730
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567733
    :cond_75
    iget-boolean p3, p2, Lwh6/e;->m:Z

    .line 67567735
    if-eqz p3, :cond_7e

    .line 67567737
    iget-object p3, p2, Lwh6/e;->j:Landroid/view/View;

    .line 67567739
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 67567742
    :cond_7e
    iget-boolean p3, p2, Lwh6/e;->l:Z

    .line 67567744
    if-eqz p3, :cond_e7

    .line 67567746
    iget-object p3, p2, Lwh6/e;->i:Landroid/view/View;

    .line 67567748
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 67567751
    move-result p3

    .line 67567752
    cmpg-float p3, p3, v2

    .line 67567754
    if-nez p3, :cond_8e

    .line 67567756
    const/4 p3, 0x1

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    const/4 p3, 0x0

    .line 67567759
    :goto_8f
    if-nez p3, :cond_af

    .line 67567761
    iget-object p3, p2, Lwh6/e;->e:Landroid/view/View;

    .line 67567763
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 67567766
    move-result p3

    .line 67567767
    cmpg-float p3, p3, v2

    .line 67567769
    if-nez p3, :cond_9d

    .line 67567771
    const/4 p3, 0x1

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 p3, 0x0

    .line 67567774
    :goto_9e
    if-nez p3, :cond_b4

    .line 67567776
    iget-object p3, p2, Lwh6/e;->c:Landroid/widget/TextView;

    .line 67567778
    invoke-virtual {p3}, Landroid/widget/TextView;->getAlpha()F

    .line 67567781
    move-result p3

    .line 67567782
    cmpg-float p3, p3, v3

    .line 67567784
    if-nez p3, :cond_ac

    .line 67567786
    const/4 p3, 0x1

    .line 67567787
    goto :goto_ad

    .line 67567788
    :cond_ac
    const/4 p3, 0x0

    .line 67567789
    :goto_ad
    if-nez p3, :cond_b4

    .line 67567791
    :cond_af
    iget-object p3, p2, Lwh6/e;->c:Landroid/widget/TextView;

    .line 67567793
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567796
    :cond_b4
    iget-object p3, p2, Lwh6/e;->i:Landroid/view/View;

    .line 67567798
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 67567801
    move-result p3

    .line 67567802
    cmpg-float p3, p3, v3

    .line 67567804
    if-nez p3, :cond_bf

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    const/4 v0, 0x0

    .line 67567808
    :goto_c0
    if-eqz v0, :cond_126

    .line 67567810
    iget-object p3, p2, Lwh6/e;->i:Landroid/view/View;

    .line 67567812
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 67567815
    move-result p3

    .line 67567816
    cmpl-float p3, p3, v3

    .line 67567818
    if-ltz p3, :cond_126

    .line 67567820
    const p3, 0x3e4ccccd    # 0.2f

    .line 67567823
    if-eqz p4, :cond_d8

    .line 67567825
    const p4, 0x3f99999a    # 1.2f

    .line 67567828
    mul-float p1, p1, p3

    .line 67567830
    sub-float/2addr p4, p1

    .line 67567831
    goto :goto_dc

    .line 67567832
    :cond_d8
    mul-float p1, p1, p3

    .line 67567834
    add-float p4, p1, v3

    .line 67567836
    :goto_dc
    iget-object p1, p2, Lwh6/e;->i:Landroid/view/View;

    .line 67567838
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 67567841
    iget-object p1, p2, Lwh6/e;->i:Landroid/view/View;

    .line 67567843
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 67567846
    goto :goto_126

    .line 67567847
    :cond_e7
    iget-object p1, p2, Lwh6/e;->f:Landroid/view/View;

    .line 67567849
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 67567852
    move-result p1

    .line 67567853
    cmpg-float p1, p1, v2

    .line 67567855
    if-nez p1, :cond_f3

    .line 67567857
    const/4 p1, 0x1

    .line 67567858
    goto :goto_f4

    .line 67567859
    :cond_f3
    const/4 p1, 0x0

    .line 67567860
    :goto_f4
    if-nez p1, :cond_113

    .line 67567862
    iget-object p1, p2, Lwh6/e;->e:Landroid/view/View;

    .line 67567864
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 67567867
    move-result p1

    .line 67567868
    cmpg-float p1, p1, v2

    .line 67567870
    if-nez p1, :cond_102

    .line 67567872
    const/4 p1, 0x1

    .line 67567873
    goto :goto_103

    .line 67567874
    :cond_102
    const/4 p1, 0x0

    .line 67567875
    :goto_103
    if-nez p1, :cond_126

    .line 67567877
    iget-object p1, p2, Lwh6/e;->c:Landroid/widget/TextView;

    .line 67567879
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 67567882
    move-result p1

    .line 67567883
    cmpg-float p1, p1, v3

    .line 67567885
    if-nez p1, :cond_110

    .line 67567887
    goto :goto_111

    .line 67567888
    :cond_110
    const/4 v0, 0x0

    .line 67567889
    :goto_111
    if-nez v0, :cond_126

    .line 67567891
    :cond_113
    iget-object p1, p2, Lwh6/e;->c:Landroid/widget/TextView;

    .line 67567893
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567896
    iget-object p1, p2, Lwh6/e;->d:Landroid/widget/TextView;

    .line 67567898
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67567901
    iget-boolean p1, p2, Lwh6/e;->m:Z

    .line 67567903
    if-eqz p1, :cond_126

    .line 67567905
    iget-object p1, p2, Lwh6/e;->j:Landroid/view/View;

    .line 67567907
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 67567910
    :cond_126
    :goto_126
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lg57/a;->b:Z

    .line 131075
    iget-object v0, p0, Lyh6/c;->z:Lwh6/e;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lwh6/e;->f()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "deliver"

    .line 262158
    const-string v3, "onAttachedToWindow"

    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lyh6/c;->F:Lyh6/d;

    .line 262168
    const-string v1, "action_skin_type_change"

    .line 262170
    const-string v2, "action_reading_user_logout"

    .line 262172
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262179
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196617
    iget-object v1, p0, Lyh6/c;->F:Lyh6/d;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196625
    return-void
.end method

.method public final p()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->b:Lcom/dragon/read/social/follow/FollowRedDotManager;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->f:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 327687
    iget-object v1, p0, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    const-string v3, "onVisible, cacheUnReadCount is "

    .line 327693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    const-string v3, ", followUnReadCount is "

    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    iget-object v3, p0, Lyh6/c;->G:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 327706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    new-array v3, v3, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v4, "deliver"

    .line 327722
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    if-eqz v0, :cond_3f

    .line 327727
    iget-object v1, p0, Lyh6/c;->G:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 327729
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3f

    .line 327735
    new-instance v1, Lxh6/c;

    .line 327737
    invoke-direct {v1, v0}, Lxh6/c;-><init>(Lcom/dragon/read/rpc/model/FollowUnreadCount;)V

    .line 327740
    invoke-virtual {p0, v1}, Lyh6/c;->q(Lxh6/c;)Z

    .line 327743
    :cond_3f
    iput-object v0, p0, Lyh6/c;->G:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 327745
    return-void
.end method

.method public final q(Lxh6/c;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v11, p0

    .line 17301506
    move-object/from16 v12, p1

    .line 17301508
    const/4 v13, 0x0

    .line 17301509
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-boolean v0, v11, Lg57/a;->f:Z

    .line 17301514
    const-string v1, "deliver"

    .line 17301516
    if-nez v0, :cond_1c

    .line 17301518
    iget-object v0, v11, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301520
    new-array v2, v13, [Ljava/lang/Object;

    .line 17301522
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301525
    move-result-object v0

    .line 17301526
    const-string v3, "\u5f53\u524d\u5173\u6ce8tab\u4e0d\u53ef\u89c1"

    .line 17301528
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301531
    return v13

    .line 17301532
    :cond_1c
    iget-boolean v0, v11, Lg57/a;->b:Z

    .line 17301534
    if-eqz v0, :cond_2e

    .line 17301536
    iget-object v0, v11, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301538
    new-array v2, v13, [Ljava/lang/Object;

    .line 17301540
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301543
    move-result-object v0

    .line 17301544
    const-string v3, "\u5173\u6ce8tab\u88ab\u9009\u4e2d\uff0c\u4e0d\u5c55\u793a\u7ea2\u70b9"

    .line 17301546
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301549
    return v13

    .line 17301550
    :cond_2e
    iget-object v0, v11, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301552
    new-array v2, v13, [Ljava/lang/Object;

    .line 17301554
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301557
    move-result-object v0

    .line 17301558
    const-string v3, "handleUnReadEvent"

    .line 17301560
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301563
    iget-object v0, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17301565
    iget v2, v0, Lcom/dragon/read/rpc/model/FollowUnreadCount;->newUserFeedCount:I

    .line 17301567
    const/4 v14, 0x1

    .line 17301568
    const-string v15, "show_category_red_dot"

    .line 17301570
    const/4 v10, 0x0

    .line 17301571
    if-lez v2, :cond_95

    .line 17301573
    invoke-virtual/range {p0 .. p0}, Lyh6/c;->t()V

    .line 17301576
    iget-object v0, v11, Lyh6/c;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301578
    new-array v2, v13, [Ljava/lang/Object;

    .line 17301580
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301583
    move-result-object v0

    .line 17301584
    const-string v3, "\u64ad\u653e\u65b0\u7528\u6237\u5173\u6ce8\u7ea2\u70b9\u52a8\u753b"

    .line 17301586
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301589
    iput-boolean v13, v11, Lyh6/c;->A:Z

    .line 17301591
    iget-object v0, v11, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301593
    const-string v1, "follow_tab_red_dot/follow_tab_red_dot_new_show.json"

    .line 17301595
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17301598
    invoke-virtual/range {p0 .. p0}, Lyh6/c;->v()V

    .line 17301601
    iget-object v0, v11, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301603
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301606
    iget-object v0, v11, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301608
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17301611
    sget-object v0, Lwh6/e;->y:Lwh6/e$a;

    .line 17301613
    iget-object v1, v11, Lyh6/c;->k:Lyc6/i2;

    .line 17301615
    invoke-interface {v1}, Lyc6/i2;->a()Ljava/util/Map;

    .line 17301618
    move-result-object v1

    .line 17301619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301622
    const-string v0, "new"

    .line 17301624
    invoke-static {v15, v0, v10, v1}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301627
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->a:Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle$a;

    .line 17301629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301632
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->b:Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;

    .line 17301634
    iget-object v1, v11, Lyh6/c;->y:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301636
    new-instance v2, Lyh6/a;

    .line 17301638
    invoke-direct {v2, v11}, Lyh6/a;-><init>(Lyh6/c;)V

    .line 17301641
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->dismissTime:I

    .line 17301643
    int-to-long v3, v0

    .line 17301644
    const-wide/16 v5, 0x3e8

    .line 17301646
    mul-long v3, v3, v5

    .line 17301648
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301651
    goto/16 :goto_252

    .line 17301653
    :cond_95
    iget v1, v0, Lcom/dragon/read/rpc/model/FollowUnreadCount;->oldUserFeedCount:I

    .line 17301655
    if-lez v1, :cond_252

    .line 17301657
    iput-boolean v14, v11, Lyh6/c;->A:Z

    .line 17301659
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FollowUnreadCount;->hotUserInfos:Ljava/util/List;

    .line 17301661
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301664
    move-result v0

    .line 17301665
    if-nez v0, :cond_b4

    .line 17301667
    iget-object v0, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17301669
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FollowUnreadCount;->hotUserInfos:Ljava/util/List;

    .line 17301671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301674
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301677
    move-result-object v0

    .line 17301678
    check-cast v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301680
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301682
    move-object v9, v0

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    move-object v9, v10

    .line 17301685
    :goto_b5
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17301687
    if-eqz v0, :cond_eb

    .line 17301689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301692
    iget-object v0, v0, Lwh6/e;->g:Ljava/lang/String;

    .line 17301694
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301697
    move-result v0

    .line 17301698
    if-nez v0, :cond_e8

    .line 17301700
    if-eqz v9, :cond_cf

    .line 17301702
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301705
    move-result v0

    .line 17301706
    if-nez v0, :cond_cd

    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    const/4 v0, 0x0

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    :goto_cf
    const/4 v0, 0x1

    .line 17301712
    :goto_d0
    if-nez v0, :cond_eb

    .line 17301714
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17301716
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301719
    iget-object v0, v0, Lwh6/e;->g:Ljava/lang/String;

    .line 17301721
    if-eqz v0, :cond_e4

    .line 17301723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301726
    move-result v0

    .line 17301727
    if-nez v0, :cond_e2

    .line 17301729
    goto :goto_e4

    .line 17301730
    :cond_e2
    const/4 v0, 0x0

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    :goto_e4
    const/4 v0, 0x1

    .line 17301733
    :goto_e5
    if-eqz v0, :cond_e8

    .line 17301735
    goto :goto_eb

    .line 17301736
    :cond_e8
    move-object/from16 v18, v9

    .line 17301738
    goto :goto_11b

    .line 17301739
    :cond_eb
    :goto_eb
    new-instance v8, Lwh6/e;

    .line 17301741
    iget-object v1, v11, Lyh6/c;->m:Landroid/widget/TextView;

    .line 17301743
    iget-object v2, v11, Lyh6/c;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301745
    iget-object v3, v11, Lyh6/c;->o:Landroid/widget/TextView;

    .line 17301747
    iget-object v4, v11, Lyh6/c;->p:Landroid/widget/TextView;

    .line 17301749
    iget-object v5, v11, Lyh6/c;->q:Landroid/view/View;

    .line 17301751
    iget-object v6, v11, Lyh6/c;->r:Landroid/view/View;

    .line 17301753
    iget-object v7, v11, Lyh6/c;->t:Landroid/view/View;

    .line 17301755
    iget-object v0, v11, Lyh6/c;->w:Landroid/widget/ImageView;

    .line 17301757
    move-object/from16 v16, v0

    .line 17301759
    move-object v0, v8

    .line 17301760
    move-object/from16 v17, v7

    .line 17301762
    move-object v7, v9

    .line 17301763
    move-object v14, v8

    .line 17301764
    move-object/from16 v8, p0

    .line 17301766
    move-object/from16 v18, v9

    .line 17301768
    move-object/from16 v9, v17

    .line 17301770
    move-object/from16 v10, v16

    .line 17301772
    invoke-direct/range {v0 .. v10}, Lwh6/e;-><init>(Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lwh6/e$b;Landroid/view/View;Landroid/view/View;)V

    .line 17301775
    iput-object v14, v11, Lyh6/c;->z:Lwh6/e;

    .line 17301777
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301780
    new-instance v0, Lyh6/c$a;

    .line 17301782
    invoke-direct {v0, v11}, Lyh6/c$a;-><init>(Lyh6/c;)V

    .line 17301785
    iput-object v0, v14, Lwh6/e;->k:Lyh6/c$a;

    .line 17301787
    :goto_11b
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17301789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301792
    iput-boolean v13, v0, Lwh6/e;->u:Z

    .line 17301794
    iput-boolean v13, v0, Lwh6/e;->v:Z

    .line 17301796
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17301798
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301801
    iget-boolean v0, v0, Lwh6/e;->w:Z

    .line 17301803
    if-nez v0, :cond_251

    .line 17301805
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17301807
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301810
    invoke-virtual {v0}, Lwh6/e;->e()Z

    .line 17301813
    move-result v0

    .line 17301814
    if-nez v0, :cond_251

    .line 17301816
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17301818
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301821
    invoke-virtual {v0}, Lwh6/e;->d()Z

    .line 17301824
    move-result v0

    .line 17301825
    if-nez v0, :cond_251

    .line 17301827
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17301829
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301832
    iget-object v0, v0, Lwh6/e;->j:Landroid/view/View;

    .line 17301834
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17301837
    move-result v0

    .line 17301838
    if-nez v0, :cond_152

    .line 17301840
    const/4 v0, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v0, 0x0

    .line 17301843
    :goto_153
    if-eqz v0, :cond_157

    .line 17301845
    goto/16 :goto_251

    .line 17301847
    :cond_157
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17301849
    if-eqz v0, :cond_15f

    .line 17301851
    iget-object v1, v11, Lyh6/c;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301853
    iput-object v1, v0, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301855
    :cond_15f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301858
    iget-object v1, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17301860
    iget v1, v1, Lcom/dragon/read/rpc/model/FollowUnreadCount;->oldUserFeedCount:I

    .line 17301862
    iget-object v2, v0, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301864
    invoke-virtual {v0, v2, v1, v13}, Lwh6/e;->i(Landroid/widget/TextView;IZ)V

    .line 17301867
    iget-object v2, v0, Lwh6/e;->d:Landroid/widget/TextView;

    .line 17301869
    const/4 v3, 0x1

    .line 17301870
    invoke-virtual {v0, v2, v1, v3}, Lwh6/e;->i(Landroid/widget/TextView;IZ)V

    .line 17301873
    iget-object v0, v11, Lyh6/c;->k:Lyc6/i2;

    .line 17301875
    invoke-interface {v0}, Lyc6/i2;->b()V

    .line 17301878
    sget-object v0, Lsv5/c;->a:Lsv5/c;

    .line 17301880
    new-instance v0, Lkotlin/Pair;

    .line 17301882
    const/4 v1, 0x0

    .line 17301883
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301886
    sput-object v0, Lsv5/c;->b:Lkotlin/Pair;

    .line 17301888
    iget-object v0, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17301890
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FollowUnreadCount;->hotUserInfos:Ljava/util/List;

    .line 17301892
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301895
    move-result v0

    .line 17301896
    if-nez v0, :cond_214

    .line 17301898
    iget-object v0, v11, Lyh6/c;->k:Lyc6/i2;

    .line 17301900
    invoke-interface {v0}, Lyc6/i2;->b()V

    .line 17301903
    iget-object v0, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17301905
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FollowUnreadCount;->hotFeedId:Ljava/lang/String;

    .line 17301907
    new-instance v2, Lkotlin/Pair;

    .line 17301909
    move-object/from16 v10, v18

    .line 17301911
    invoke-direct {v2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301914
    sput-object v2, Lsv5/c;->b:Lkotlin/Pair;

    .line 17301916
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17301918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301921
    iget-object v2, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17301923
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FollowUnreadCount;->hotFeedId:Ljava/lang/String;

    .line 17301925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301928
    new-instance v0, Landroid/content/Intent;

    .line 17301930
    const-string v3, "action_notify_follow_feed_info"

    .line 17301932
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301935
    const-string v3, "hot_feed_id"

    .line 17301937
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301940
    const-string v2, "hot_feed_user_id"

    .line 17301942
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301945
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301948
    iget-object v0, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17301950
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FollowUnreadCount;->hotUserInfos:Ljava/util/List;

    .line 17301952
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301955
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301958
    move-result-object v0

    .line 17301959
    check-cast v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301961
    iget-object v2, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17301963
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FollowUnreadCount;->style:Ljava/lang/String;

    .line 17301965
    const-string v3, "live_picture"

    .line 17301967
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301970
    move-result v2

    .line 17301971
    iget-object v3, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17301973
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FollowUnreadCount;->style:Ljava/lang/String;

    .line 17301975
    const-string v4, "live"

    .line 17301977
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301980
    move-result v3

    .line 17301981
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17301983
    sget-object v5, Lcom/dragon/read/rpc/model/ProfileUserType;->DouyinLive:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17301985
    if-ne v4, v5, :cond_1ff

    .line 17301987
    if-nez v2, :cond_1e7

    .line 17301989
    if-eqz v3, :cond_1ff

    .line 17301991
    :cond_1e7
    iget-object v3, v11, Lyh6/c;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301993
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301995
    invoke-static {v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301998
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17302000
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302003
    iput-boolean v2, v0, Lwh6/e;->l:Z

    .line 17302005
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17302007
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302010
    const/4 v3, 0x1

    .line 17302011
    xor-int/2addr v2, v3

    .line 17302012
    iput-boolean v2, v0, Lwh6/e;->m:Z

    .line 17302014
    goto :goto_214

    .line 17302015
    :cond_1ff
    iget-object v2, v11, Lyh6/c;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302017
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17302019
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302022
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17302024
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302027
    iput-boolean v13, v0, Lwh6/e;->l:Z

    .line 17302029
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17302031
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302034
    iput-boolean v13, v0, Lwh6/e;->m:Z

    .line 17302036
    :cond_214
    :goto_214
    iget-object v0, v11, Lyh6/c;->z:Lwh6/e;

    .line 17302038
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302041
    iget-object v2, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17302043
    iget v2, v2, Lcom/dragon/read/rpc/model/FollowUnreadCount;->oldUserFeedCount:I

    .line 17302045
    iget-boolean v2, v0, Lwh6/e;->m:Z

    .line 17302047
    if-eqz v2, :cond_234

    .line 17302049
    iget-object v0, v0, Lwh6/e;->j:Landroid/view/View;

    .line 17302051
    const/16 v2, 0x9

    .line 17302053
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302056
    move-result v2

    .line 17302057
    neg-int v2, v2

    .line 17302058
    const/16 v3, 0x10

    .line 17302060
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302063
    move-result v3

    .line 17302064
    neg-int v3, v3

    .line 17302065
    invoke-static {v0, v13, v2, v3, v13}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17302068
    :cond_234
    iget-object v0, v11, Lyh6/c;->y:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302070
    new-instance v2, Lyh6/b;

    .line 17302072
    invoke-direct {v2, v11}, Lyh6/b;-><init>(Lyh6/c;)V

    .line 17302075
    const-wide/16 v3, 0x7d0

    .line 17302077
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302080
    sget-object v0, Lwh6/e;->y:Lwh6/e$a;

    .line 17302082
    iget-object v2, v11, Lyh6/c;->k:Lyc6/i2;

    .line 17302084
    invoke-interface {v2}, Lyc6/i2;->a()Ljava/util/Map;

    .line 17302087
    move-result-object v2

    .line 17302088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302091
    const-string v0, "number"

    .line 17302093
    invoke-static {v15, v0, v1, v2}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302096
    goto :goto_252

    .line 17302097
    :cond_251
    :goto_251
    return v13

    .line 17302098
    :cond_252
    :goto_252
    iget-object v0, v12, Lxh6/c;->a:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17302100
    iput-object v0, v11, Lyh6/c;->G:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 17302102
    const/4 v0, 0x1

    .line 17302103
    return v0
.end method

.method public final r(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    invoke-virtual {p0, v0}, Lg57/a;->setHideRedDotAnimating(Z)V

    .line 17104900
    if-eqz p1, :cond_24

    .line 17104902
    iget-object p1, p0, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104904
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v0, Lyh6/c$b;

    .line 17104915
    invoke-direct {v0, p0}, Lyh6/c$b;-><init>(Lyh6/c;)V

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-wide/16 v0, 0xc8

    .line 17104924
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104931
    goto :goto_3a

    .line 17104932
    :cond_24
    iget-object p1, p0, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104934
    const-string v0, "follow_tab_red_dot/follow_tab_red_dot_new_hide.json"

    .line 17104936
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104939
    iget-object p1, p0, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104941
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104944
    iget-object p1, p0, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104946
    new-instance v0, Lyh6/c$c;

    .line 17104948
    invoke-direct {v0, p0}, Lyh6/c$c;-><init>(Lyh6/c;)V

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104954
    :goto_3a
    iget-object p1, p0, Lyh6/c;->y:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104960
    return-void
.end method

.method public final s()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lyh6/c;->D:Z

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lyh6/c;->D:Z

    .line 196615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 196618
    move-result v0

    .line 196619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 196626
    move-result v2

    .line 196627
    iget v3, p0, Lyh6/c;->E:I

    .line 196629
    sub-int/2addr v2, v3

    .line 196630
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 196633
    move-result v3

    .line 196634
    invoke-virtual {p0, v0, v1, v2, v3}, Lyh6/c;->setPadding(IIII)V

    .line 196637
    :cond_1d
    return-void
.end method

.method public final setEnableSafeMarginForRedDot(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lyh6/c;->C:Z

    .line 16777218
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-boolean v0, p0, Lyh6/c;->D:Z

    .line 67239938
    if-eqz v0, :cond_b

    .line 67239940
    iget v0, p0, Lyh6/c;->E:I

    .line 67239942
    add-int/2addr p3, v0

    .line 67239943
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67239946
    goto :goto_e

    .line 67239947
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67239950
    :goto_e
    return-void
.end method

.method public final setRefreshEvent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyh6/c;->B:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lg57/a;->setViewPager(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 16842755
    iput-object p1, p0, Lyh6/c;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16842757
    return-void
.end method

.method public final t()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lyh6/c;->C:Z

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget-boolean v0, p0, Lyh6/c;->D:Z

    .line 196614
    if-nez v0, :cond_1e

    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lyh6/c;->D:Z

    .line 196619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 196622
    move-result v0

    .line 196623
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 196630
    move-result v2

    .line 196631
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 196634
    move-result v3

    .line 196635
    invoke-virtual {p0, v0, v1, v2, v3}, Lyh6/c;->setPadding(IIII)V

    .line 196638
    :cond_1e
    return-void
.end method

.method public final u()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262150
    const v0, 0x7f021925

    .line 262153
    goto :goto_d

    .line 262154
    :cond_a
    const v0, 0x7f021924

    .line 262157
    :goto_d
    iget-object v1, p0, Lyh6/c;->v:Landroid/widget/ImageView;

    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1c

    .line 262168
    const v0, 0x7f021927

    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    const v0, 0x7f021926

    .line 262175
    :goto_1f
    iget-object v1, p0, Lyh6/c;->w:Landroid/widget/ImageView;

    .line 262177
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262180
    iget-object v0, p0, Lyh6/c;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262182
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_30

    .line 262188
    const v1, 0x3f4ccccd    # 0.8f

    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262194
    :goto_32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262197
    return-void
.end method

.method public final v()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyh6/c;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_c

    .line 196616
    const v1, 0x3f4ccccd    # 0.8f

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196625
    invoke-virtual {p0}, Lyh6/c;->u()V

    .line 196628
    return-void
.end method
