## classes4/com/dragon/read/component/shortvideo/danmaku/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 16842754
    invoke-direct {p0}, Ltj4/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ltj4/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTransitionEnd(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v1, "PublishDanmakuEntranceView"

    .line 17104904
    const-string v2, "doShowGuideAnimation onTransitionEnd"

    .line 17104906
    const-string v3, "deliver"

    .line 17104908
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    sget-object p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->v:Lkotlin/Lazy;

    .line 17104918
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17104924
    const-string v2, ""

    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17104931
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->getDepend()Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    if-eqz v2, :cond_36

    .line 17104942
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->h()I

    .line 17104945
    move-result v2

    .line 17104946
    if-ne v2, v3, :cond_36

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-eqz v2, :cond_4a

    .line 17104953
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104959
    const-string v2, "outer_show_count"

    .line 17104961
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104964
    move-result p1

    .line 17104965
    add-int/2addr p1, v3

    .line 17104966
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104969
    goto :goto_5a

    .line 17104970
    :cond_4a
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104976
    const-string v2, "show_count"

    .line 17104978
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104981
    move-result p1

    .line 17104982
    add-int/2addr p1, v3

    .line 17104983
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104986
    :goto_5a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "PublishDanmakuEntranceView"

    .line 17104903
    .line 17104904
    const-string v2, "doShowGuideAnimation onTransitionEnd"

    .line 17104905
    .line 17104906
    const-string v3, "deliver"

    .line 17104907
    .line 17104908
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->v:Lkotlin/Lazy;

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Landroid/content/SharedPreferences;

    .line 17104923
    .line 17104924
    const-string v2, ""

    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->getDepend()Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    if-eqz v2, :cond_36

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->h()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-ne v2, v3, :cond_36

    .line 17104947
    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-eqz v2, :cond_4a

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104958
    .line 17104959
    const-string v2, "outer_show_count"

    .line 17104960
    .line 17104961
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    add-int/2addr p1, v3

    .line 17104966
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5a

    .line 17104970
    :cond_4a
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104975
    .line 17104976
    const-string v2, "show_count"

    .line 17104977
    .line 17104978
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    add-int/2addr p1, v3

    .line 17104983
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final onTransitionStart(Landroidx/transition/Transition;)V
[MOD-CHANGED]
.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v0, "deliver"

    .line 17104904
    const-string v1, "PublishDanmakuEntranceView"

    .line 17104906
    const-string v2, "doShowGuideAnimation onTransitionStart"

    .line 17104908
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17104913
    const/4 v0, 0x2

    .line 17104914
    new-array v0, v0, [F

    .line 17104916
    fill-array-data v0, :array_4a

    .line 17104919
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-wide/16 v1, 0x96

    .line 17104925
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 17104935
    if-eqz v0, :cond_31

    .line 17104937
    new-instance v1, Ltj4/j;

    .line 17104939
    invoke-direct {v1, p1}, Ltj4/j;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104951
    new-instance v0, Lcom/dragon/read/component/shortvideo/danmaku/a$a;

    .line 17104953
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/danmaku/a$a;-><init>()V

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104968
    :cond_48
    return-void

    nop

    .line 17104970
    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v0, "deliver"

    .line 17104903
    .line 17104904
    const-string v1, "PublishDanmakuEntranceView"

    .line 17104905
    .line 17104906
    const-string v2, "doShowGuideAnimation onTransitionStart"

    .line 17104907
    .line 17104908
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17104912
    .line 17104913
    const/4 v0, 0x2

    .line 17104914
    new-array v0, v0, [F

    .line 17104915
    .line 17104916
    fill-array-data v0, :array_4a

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-wide/16 v1, 0x96

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_31

    .line 17104936
    .line 17104937
    new-instance v1, Ltj4/j;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p1}, Ltj4/j;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/dragon/read/component/shortvideo/danmaku/a$a;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/danmaku/a$a;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/a;->a:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->k:Landroid/animation/ValueAnimator;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void

    .line 17104969
    nop

    .line 17104970
    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


