.class public final Lgu3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/k;


# instance fields
.field public final a:Lo05/g;

.field public final b:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lo05/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lgu3/t;->a:Lo05/g;

    .line 16973833
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model$a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model$a;->a()Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lgu3/t;->b:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 16973844
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973850
    iput-object p1, p0, Lgu3/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973852
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lo05/k$a;->a:I

    .line 50331650
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget v0, Lo05/k$a;->a:I

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33947658
    const/4 v0, 0x0

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    if-eqz p1, :cond_4e

    .line 33947662
    iget-object p1, p0, Lgu3/t;->b:Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;

    .line 33947664
    iget-object v2, p0, Lgu3/t;->a:Lo05/g;

    .line 33947666
    invoke-interface {v2}, Lo05/g;->Q1()I

    .line 33947669
    move-result v2

    .line 33947670
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/absettings/RecommendTabRecyclerviewPreloadDistanceV617Model;->a(I)Z

    .line 33947673
    move-result p1

    .line 33947674
    if-eqz p1, :cond_4e

    .line 33947676
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/NewUserVideoPreloadNextPageLimit;->a:Lcom/dragon/read/component/biz/impl/absettings/NewUserVideoPreloadNextPageLimit$a;

    .line 33947678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947683
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDeliveredShortSeriesUser()Z

    .line 33947690
    move-result p1

    .line 33947691
    if-eqz p1, :cond_3b

    .line 33947693
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/NewUserVideoPreloadNextPageLimit;->c:Lkotlin/Lazy;

    .line 33947695
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/NewUserVideoPreloadNextPageLimit;

    .line 33947701
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/NewUserVideoPreloadNextPageLimit;->enable:Z

    .line 33947703
    if-eqz p1, :cond_3b

    .line 33947705
    const/4 p1, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p1, 0x0

    .line 33947708
    :goto_3c
    if-eqz p1, :cond_49

    .line 33947710
    iget-object p1, p0, Lgu3/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947712
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33947715
    move-result p1

    .line 33947716
    if-nez p1, :cond_47

    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const/4 p1, 0x0

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    :goto_49
    const/4 p1, 0x1

    .line 33947722
    :goto_4a
    if-eqz p1, :cond_4e

    .line 33947724
    const/4 p1, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 p1, 0x0

    .line 33947727
    :goto_4f
    iget-object p2, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33947729
    instance-of v2, p2, Lbs3/j;

    .line 33947731
    const/4 v3, 0x0

    .line 33947732
    if-eqz v2, :cond_59

    .line 33947734
    check-cast p2, Lbs3/j;

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object p2, v3

    .line 33947738
    :goto_5a
    if-eqz p2, :cond_5e

    .line 33947740
    iget-object v3, p2, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947742
    :cond_5e
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33947744
    if-ne v3, v2, :cond_63

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v1, 0x0

    .line 33947748
    :goto_64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v3, "onRequestSuccess firstPreload="

    .line 33947752
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v3, ", filterChangePreload="

    .line 33947760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    move-result-object v2

    .line 33947770
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947772
    const-string v3, "deliver"

    .line 33947774
    const-string v4, "VideoTabPreLoadNextListener"

    .line 33947776
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    iget-object v0, p0, Lgu3/t;->a:Lo05/g;

    .line 33947781
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947788
    move-result-object v0

    .line 33947789
    if-nez p1, :cond_91

    .line 33947791
    if-eqz v1, :cond_a4

    .line 33947793
    :cond_91
    if-eqz v1, :cond_96

    .line 33947795
    const-string p1, "filter_change_preload"

    .line 33947797
    goto :goto_98

    .line 33947798
    :cond_96
    const-string p1, "refresh_preload"

    .line 33947800
    :goto_98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947803
    move-result-object v1

    .line 33947804
    new-instance v2, Lgu3/t$a;

    .line 33947806
    invoke-direct {v2, v0, p0, p1, p2}, Lgu3/t$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgu3/t;Ljava/lang/String;Lbs3/j;)V

    .line 33947809
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947812
    :cond_a4
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo05/k$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777218
    return-void
.end method

.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final r(Ls05/z;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/k$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777218
    return-void
.end method
