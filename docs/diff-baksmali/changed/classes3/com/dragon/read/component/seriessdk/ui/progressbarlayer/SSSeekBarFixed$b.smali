## classes3/com/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->a:J

    .line 17104902
    sub-long v2, v0, v2

    .line 17104904
    const-wide/16 v4, 0x21

    .line 17104906
    cmp-long v6, v2, v4

    .line 17104908
    if-ltz v6, :cond_48

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    const/4 v3, 0x3

    .line 17104915
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    move-result-object v5

    .line 17104922
    aput-object v5, v3, v4

    .line 17104924
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v4

    .line 17104928
    const/4 v5, 0x1

    .line 17104929
    aput-object v4, v3, v5

    .line 17104931
    iget-wide v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->a:J

    .line 17104933
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v4

    .line 17104937
    const/4 v5, 0x2

    .line 17104938
    aput-object v4, v3, v5

    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v4, "default"

    .line 17104946
    const-string v5, "time %d onAnimationUpdate %f lastUpdateTime is %d"

    .line 17104948
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Ljava/lang/Float;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104960
    move-result p1

    .line 17104961
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 17104963
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 17104966
    iput-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->a:J

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->a:J

    .line 17104901
    .line 17104902
    sub-long v2, v0, v2

    .line 17104903
    .line 17104904
    const-wide/16 v4, 0x21

    .line 17104905
    .line 17104906
    cmp-long v6, v2, v4

    .line 17104907
    .line 17104908
    if-ltz v6, :cond_48

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    const/4 v3, 0x3

    .line 17104915
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    aput-object v5, v3, v4

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    const/4 v5, 0x1

    .line 17104929
    aput-object v4, v3, v5

    .line 17104930
    .line 17104931
    iget-wide v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->a:J

    .line 17104932
    .line 17104933
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    const/4 v5, 0x2

    .line 17104938
    aput-object v4, v3, v5

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v4, "default"

    .line 17104945
    .line 17104946
    const-string v5, "time %d onAnimationUpdate %f lastUpdateTime is %d"

    .line 17104947
    .line 17104948
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Ljava/lang/Float;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;

    .line 17104962
    .line 17104963
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-wide v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;->a:J

    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


