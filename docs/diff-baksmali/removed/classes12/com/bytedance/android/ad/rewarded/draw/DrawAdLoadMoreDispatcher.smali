.class public final Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/View;

.field public final c:Lcom/ss/android/excitingvideo/model/x;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/excitingvideo/model/VideoAd;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final k:Lkotlin/Lazy;

.field public l:I

.field public m:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e33e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Lcom/ss/android/excitingvideo/model/x;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Landroid/view/View;",
            "Lcom/ss/android/excitingvideo/model/x;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Map<",
            "Lcom/ss/android/excitingvideo/model/VideoAd;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->b:Landroid/view/View;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->d:Ljava/util/Map;

    .line 84213773
    .line 84213774
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213775
    .line 84213776
    const/4 p2, 0x1

    .line 84213777
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84213778
    .line 84213779
    .line 84213780
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213781
    .line 84213782
    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84213783
    .line 84213784
    const/4 v0, 0x0

    .line 84213785
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84213786
    .line 84213787
    .line 84213788
    iput-object p5, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84213789
    .line 84213790
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213791
    .line 84213792
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84213793
    .line 84213794
    .line 84213795
    iput-object p5, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84213796
    .line 84213797
    invoke-static {p4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p4

    .line 84213801
    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84213802
    .line 84213803
    sget-object p4, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$isLocalTest$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$isLocalTest$2;

    .line 84213804
    .line 84213805
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p4

    .line 84213809
    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->k:Lkotlin/Lazy;

    .line 84213810
    .line 84213811
    iget-boolean p4, p3, Lcom/ss/android/excitingvideo/model/x;->t:Z

    .line 84213812
    .line 84213813
    if-eqz p4, :cond_47

    .line 84213814
    .line 84213815
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p3

    .line 84213819
    if-eqz p3, :cond_42

    .line 84213820
    .line 84213821
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p3

    .line 84213825
    goto :goto_43

    .line 84213826
    :cond_42
    const/4 p3, 0x0

    .line 84213827
    :goto_43
    if-nez p3, :cond_47

    .line 84213828
    .line 84213829
    const/4 p3, 0x1

    .line 84213830
    goto :goto_48

    .line 84213831
    :cond_47
    const/4 p3, 0x0

    .line 84213832
    :goto_48
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c(ZZ)V

    .line 84213836
    .line 84213837
    .line 84213838
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->l:I

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    if-eq v0, v1, :cond_42

    .line 327684
    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_42

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->m:Landroid/animation/Animator;

    .line 327689
    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    sget-object v0, Lcom/bytedance/android/ad/rewarded/draw/e;->a:Lcom/bytedance/android/ad/rewarded/draw/e;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const/4 v0, 0x0

    .line 327703
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v2, 0x2

    .line 327707
    new-array v2, v2, [F

    .line 327708
    .line 327709
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    aput v3, v2, v0

    .line 327714
    .line 327715
    const/4 v0, 0x1

    .line 327716
    const/4 v3, 0x0

    .line 327717
    aput v3, v2, v0

    .line 327718
    .line 327719
    const-string v0, "translationY"

    .line 327720
    .line 327721
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, ""

    .line 327726
    .line 327727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-wide/16 v1, 0x1f4

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$a;

    .line 327736
    .line 327737
    invoke-direct {v1, p0}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$a;-><init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

.method public final c(ZZ)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    sget-object v7, Lnn7/k;->a:Lnn7/k;

    .line 33816595
    .line 33816596
    new-instance v8, Lnn7/e;

    .line 33816597
    .line 33816598
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v5

    .line 33816604
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 33816605
    .line 33816606
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v4

    .line 33816612
    move-object v1, v8

    .line 33816613
    move v2, p1

    .line 33816614
    move v3, v0

    .line 33816615
    move v6, p2

    .line 33816616
    invoke-direct/range {v1 .. v6}, Lnn7/e;-><init>(ZIIZZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v8}, Lnn7/k;->b(Lnn7/m;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816626
    .line 33816627
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvl/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/RequestException$LoadMoreException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17235969
    .line 17235970
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    if-eqz v1, :cond_1a

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v1, 0x0

    .line 17235995
    :goto_1b
    if-nez v1, :cond_35

    .line 17235996
    .line 17235997
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235998
    .line 17235999
    new-instance v1, Lcom/ss/android/excitingvideo/exception/RequestException$LoadMoreException;

    .line 17236000
    .line 17236001
    const/16 v2, 0xe

    .line 17236002
    .line 17236003
    const-string v3, "Draw\u6d41\u5e7f\u544aload more\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    .line 17236004
    .line 17236005
    invoke-direct {v1, v2, v3}, Lcom/ss/android/excitingvideo/exception/RequestException$LoadMoreException;-><init>(ILjava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    goto/16 :goto_113

    .line 17236020
    .line 17236021
    :cond_35
    new-instance v3, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236022
    .line 17236023
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v4

    .line 17236046
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdSession()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdSession(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBannerType()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v4

    .line 17236062
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBannerType(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardExtra()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardExtra(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v3, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardVideo(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getTaskParams()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setTaskParams(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v3

    .line 17236094
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCustomerEventExtra()Lorg/json/JSONObject;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCustomerEventExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBusinessExtraData()Lorg/json/JSONObject;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getTaskKey()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    invoke-virtual {v3, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    const-string v3, "4"

    .line 17236119
    .line 17236120
    invoke-virtual {v1, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17236125
    .line 17236126
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236127
    .line 17236128
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    sget-object v4, Lim/a;->a:Lim/a;

    .line 17236133
    .line 17236134
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    check-cast v5, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236139
    .line 17236140
    if-eqz v5, :cond_b5

    .line 17236141
    .line 17236142
    iget-object v5, v5, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    .line 17236143
    .line 17236144
    if-eqz v5, :cond_b5

    .line 17236145
    .line 17236146
    iget v5, v5, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->loadMoreRequestAdCount:I

    .line 17236147
    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v5, 0x4

    .line 17236150
    :goto_b6
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    check-cast v6, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236155
    .line 17236156
    if-eqz v6, :cond_c5

    .line 17236157
    .line 17236158
    iget-object v6, v6, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    .line 17236159
    .line 17236160
    if-eqz v6, :cond_c5

    .line 17236161
    .line 17236162
    iget v6, v6, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->maxItemCount:I

    .line 17236163
    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    const/16 v6, 0x14

    .line 17236166
    .line 17236167
    :goto_c7
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    check-cast v4, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236172
    .line 17236173
    if-eqz v4, :cond_d8

    .line 17236174
    .line 17236175
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    .line 17236176
    .line 17236177
    if-eqz v4, :cond_d8

    .line 17236178
    .line 17236179
    iget-boolean v4, v4, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->enableCorrectSendCount:Z

    .line 17236180
    .line 17236181
    if-ne v4, v2, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 v2, 0x0

    .line 17236185
    :goto_d9
    if-eqz v2, :cond_e0

    .line 17236186
    .line 17236187
    sub-int/2addr v6, v3

    .line 17236188
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v5

    .line 17236192
    :cond_e0
    invoke-virtual {v1, v5}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRequestDataCount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    new-instance v2, Lzn7/l;

    .line 17236201
    .line 17236202
    new-instance v3, Lcom/ss/android/excitingvideo/model/e;

    .line 17236203
    .line 17236204
    const-string v4, ""

    .line 17236205
    .line 17236206
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-direct {v3, v1}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v4, Lcom/ss/android/excitingvideo/model/o;

    .line 17236213
    .line 17236214
    iget-object v5, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17236215
    .line 17236216
    iget-object v5, v5, Lcom/ss/android/excitingvideo/model/x;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236217
    .line 17236218
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v5

    .line 17236222
    iget-object v6, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17236223
    .line 17236224
    iget-object v6, v6, Lcom/ss/android/excitingvideo/model/x;->u:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-direct {v4, v5, v6}, Lcom/ss/android/excitingvideo/model/o;-><init>(ILjava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-direct {v2, v3, v4}, Lzn7/l;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/o;)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v3, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;

    .line 17236233
    .line 17236234
    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lzn7/l;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v2, v3}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2}, Lzn7/g;->b()V

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    if-ne v0, v1, :cond_120

    .line 17236252
    .line 17236253
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    return-object v0
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    if-ne p1, v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 v0, 0x0

    .line 16908296
    :goto_8
    iput-boolean v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->i:Z

    .line 16908297
    .line 16908298
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->h:Z

    .line 50659332
    .line 50659333
    if-eqz p1, :cond_53

    .line 50659334
    .line 50659335
    iget-boolean p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->i:Z

    .line 50659336
    .line 50659337
    if-eqz p1, :cond_53

    .line 50659338
    .line 50659339
    if-nez p3, :cond_53

    .line 50659340
    .line 50659341
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    if-eqz p1, :cond_53

    .line 50659348
    .line 50659349
    iget p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->l:I

    .line 50659350
    .line 50659351
    if-eqz p1, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_53

    .line 50659354
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->b:Landroid/view/View;

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    sget-object p2, Lcom/bytedance/android/ad/rewarded/draw/e;->a:Lcom/bytedance/android/ad/rewarded/draw/e;

    .line 50659361
    .line 50659362
    iget-object p3, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50659363
    .line 50659364
    int-to-float p1, p1

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 p2, 0x0

    .line 50659369
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659370
    .line 50659371
    .line 50659372
    const/4 v0, 0x2

    .line 50659373
    new-array v0, v0, [F

    .line 50659374
    .line 50659375
    const/4 v1, 0x0

    .line 50659376
    aput v1, v0, p2

    .line 50659377
    .line 50659378
    const/4 p2, 0x1

    .line 50659379
    neg-float p1, p1

    .line 50659380
    aput p1, v0, p2

    .line 50659381
    .line 50659382
    const-string p1, "translationY"

    .line 50659383
    .line 50659384
    invoke-static {p3, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, ""

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const-wide/16 p2, 0x1f4

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50659396
    .line 50659397
    .line 50659398
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->m:Landroid/animation/Animator;

    .line 50659399
    .line 50659400
    new-instance p2, Lcom/bytedance/android/ad/rewarded/draw/c;

    .line 50659401
    .line 50659402
    invoke-direct {p2, p0}, Lcom/bytedance/android/ad/rewarded/draw/c;-><init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    :goto_53
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->k:Lkotlin/Lazy;

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Ljava/lang/Boolean;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v0, :cond_6d

    .line 17170450
    .line 17170451
    sget-object v0, Leo7/c0;->a:Leo7/c0;

    .line 17170452
    .line 17170453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v4, "current page position = "

    .line 17170456
    .line 17170457
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v4, ", ad_index = "

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170469
    .line 17170470
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170471
    .line 17170472
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170477
    .line 17170478
    if-eqz v4, :cond_39

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v4, v2

    .line 17170490
    :goto_3a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v4, ", stable_id = "

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17170499
    .line 17170500
    iget-object v4, v4, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170501
    .line 17170502
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_57

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStableId()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v4

    .line 17170514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v4, v2

    .line 17170520
    :goto_58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    const v0, 0x7f0d0c3f

    .line 17170534
    .line 17170535
    .line 17170536
    const/high16 v4, 0x41400000    # 12.0f

    .line 17170537
    .line 17170538
    invoke-static {v1, v0, v4, v3}, Leo7/c0;->a(IIFLjava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    if-eqz v0, :cond_7a

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v0, 0x0

    .line 17170555
    :goto_7b
    const/4 v3, 0x1

    .line 17170556
    sub-int/2addr v0, v3

    .line 17170557
    if-ne p1, v0, :cond_81

    .line 17170558
    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v0, 0x0

    .line 17170562
    :goto_82
    iput-boolean v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->h:Z

    .line 17170563
    .line 17170564
    if-nez v0, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->b()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    if-eqz v0, :cond_95

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    :cond_95
    sget-object v0, Lim/a;->a:Lim/a;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    check-cast v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17170588
    .line 17170589
    if-eqz v0, :cond_a6

    .line 17170590
    .line 17170591
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    .line 17170592
    .line 17170593
    if-eqz v0, :cond_a6

    .line 17170594
    .line 17170595
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->whenToLoadMore:I

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    const/4 v0, 0x3

    .line 17170599
    :goto_a7
    sub-int/2addr v1, v0

    .line 17170600
    if-ge p1, v1, :cond_ab

    .line 17170601
    .line 17170602
    return-void

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p1

    .line 17170609
    if-nez p1, :cond_b4

    .line 17170610
    .line 17170611
    return-void

    .line 17170612
    :cond_b4
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    if-eqz p1, :cond_bd

    .line 17170619
    .line 17170620
    return-void

    .line 17170621
    :cond_bd
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->j:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17170622
    .line 17170623
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    const/4 v5, 0x0

    .line 17170628
    new-instance v6, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;

    .line 17170629
    .line 17170630
    invoke-direct {v6, p0, v2}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$onPageSelected$1;-><init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 17170631
    .line 17170632
    .line 17170633
    const/4 v7, 0x2

    .line 17170634
    const/4 v8, 0x0

    .line 17170635
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170636
    .line 17170637
    .line 17170638
    return-void
.end method
