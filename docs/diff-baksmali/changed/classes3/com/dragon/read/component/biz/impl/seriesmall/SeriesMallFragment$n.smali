## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    const-string v0, "deliver"

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p1, :cond_19

    .line 17104907
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v2, "tryShowRankActivityEntranceAnim \u4eca\u5929\u5df2\u5c55\u793a\u8fc7\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 17104917
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    goto :goto_7e

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104923
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104925
    if-eqz v2, :cond_71

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H:Landroid/widget/ImageView;

    .line 17104929
    if-nez p1, :cond_24

    .line 17104931
    goto :goto_71

    .line 17104932
    :cond_24
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v3, "tryShowRankActivityEntranceAnim \u4eca\u5929\u672a\u5c55\u793a\uff0c\u64ad\u653e\u52a8\u753b"

    .line 17104942
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104956
    const-string v0, "rank_activity_entrance_anim_single.json"

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104965
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104972
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/e;

    .line 17104974
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/seriesmall/e;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;)V

    .line 17104977
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104984
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104987
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104997
    move-result-wide v0

    .line 17104998
    iput-wide v0, p1, Lf05/m;->q:J

    .line 17105000
    new-instance v0, Lf05/l;

    .line 17105002
    invoke-direct {v0, p1}, Lf05/l;-><init>(Lf05/m;)V

    .line 17105005
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17105008
    goto :goto_7e

    .line 17105009
    :cond_71
    :goto_71
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17105011
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105013
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105016
    move-result-object p1

    .line 17105017
    const-string v2, "tryShowRankActivityEntranceAnim activityEntranceAnim\u7a7a\uff0c\u4e0d\u64ad\u653e\u52a8\u753b"

    .line 17105019
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    const-string v0, "deliver"

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz p1, :cond_19

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v2, "tryShowRankActivityEntranceAnim \u4eca\u5929\u5df2\u5c55\u793a\u8fc7\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 17104916
    .line 17104917
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_7e

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_71

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->H:Landroid/widget/ImageView;

    .line 17104928
    .line 17104929
    if-nez p1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_71

    .line 17104932
    :cond_24
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v3, "tryShowRankActivityEntranceAnim \u4eca\u5929\u672a\u5c55\u793a\uff0c\u64ad\u653e\u52a8\u753b"

    .line 17104941
    .line 17104942
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104955
    .line 17104956
    const-string v0, "rank_activity_entrance_anim_single.json"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104971
    .line 17104972
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/e;

    .line 17104973
    .line 17104974
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/seriesmall/e;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$n;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-wide v0

    .line 17104998
    iput-wide v0, p1, Lf05/m;->q:J

    .line 17104999
    .line 17105000
    new-instance v0, Lf05/l;

    .line 17105001
    .line 17105002
    invoke-direct {v0, p1}, Lf05/l;-><init>(Lf05/m;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_7e

    .line 17105009
    :cond_71
    :goto_71
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17105010
    .line 17105011
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105012
    .line 17105013
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    const-string v2, "tryShowRankActivityEntranceAnim activityEntranceAnim\u7a7a\uff0c\u4e0d\u64ad\u653e\u52a8\u753b"

    .line 17105018
    .line 17105019
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


