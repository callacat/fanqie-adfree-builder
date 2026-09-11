## classes8/ds6/d0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lds6/d0;->a:Lat6/c;

    .line 50593800
    iput-object p2, p0, Lds6/d0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50593802
    iput-object p3, p0, Lds6/d0;->c:Landroid/view/ViewGroup;

    .line 50593804
    sget-object p1, Lsr6/a;->a:Lsr6/a;

    .line 50593806
    invoke-virtual {p1}, Lsr6/a;->f()Z

    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_17

    .line 50593812
    sget p1, Lsr6/a;->b:I

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    sget p1, Lsr6/a;->c:I

    .line 50593817
    :goto_19
    const/4 p2, 0x0

    .line 50593818
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593821
    move-result p1

    .line 50593822
    iput p1, p0, Lds6/d0;->e:I

    .line 50593824
    new-instance p1, Lds6/c0;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lds6/d0;->a:Lat6/c;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lds6/d0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lds6/d0;->c:Landroid/view/ViewGroup;

    .line 50593803
    .line 50593804
    sget-object p1, Lsr6/a;->a:Lsr6/a;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Lsr6/a;->f()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_17

    .line 50593811
    .line 50593812
    sget p1, Lsr6/a;->b:I

    .line 50593813
    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    sget p1, Lsr6/a;->c:I

    .line 50593816
    .line 50593817
    :goto_19
    const/4 p2, 0x0

    .line 50593818
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    iput p1, p0, Lds6/d0;->e:I

    .line 50593823
    .line 50593824
    new-instance p1, Lds6/c0;

    .line 50593825
    .line 50593826
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/d0;->d:Lds6/i0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lds6/i0;->b()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/d0;->d:Lds6/i0;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lds6/i0;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/d0;->d:Lds6/i0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lds6/i0;->b()Z

    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262156
    return v1

    .line 262157
    :cond_d
    const/16 v1, 0x2c

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v1

    .line 262163
    iget v2, v0, Lds6/i0;->g:I

    .line 262165
    add-int/2addr v1, v2

    .line 262166
    iget-object v0, v0, Lds6/i0;->e:Landroid/view/View;

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    float-to-int v0, v0

    .line 262177
    sub-int/2addr v1, v0

    .line 262178
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/d0;->d:Lds6/i0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Lds6/i0;->b()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_d

    .line 262155
    .line 262156
    return v1

    .line 262157
    :cond_d
    const/16 v1, 0x2c

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iget v2, v0, Lds6/i0;->g:I

    .line 262164
    .line 262165
    add-int/2addr v1, v2

    .line 262166
    iget-object v0, v0, Lds6/i0;->e:Landroid/view/View;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    float-to-int v0, v0

    .line 262177
    sub-int/2addr v1, v0

    .line 262178
    return v1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lds6/d0;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lds6/d0;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final d(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lds6/d0;->a:Lat6/c;

    .line 17104902
    const/16 v2, 0x9

    .line 17104904
    invoke-interface {v1, v2}, Lbt6/d;->T3(I)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_11

    .line 17104910
    iput-boolean v0, p0, Lds6/d0;->f:Z

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 17104915
    invoke-interface {v0, p1}, Lgt6/g;->e(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lds6/v;

    .line 17104937
    invoke-direct {v1, p0, p1}, Lds6/v;-><init>(Lds6/d0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104940
    new-instance v2, Lds6/w;

    .line 17104942
    invoke-direct {v2, v1}, Lds6/w;-><init>(Lds6/v;)V

    .line 17104945
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lds6/x;

    .line 17104951
    invoke-direct {v1, p0, p1}, Lds6/x;-><init>(Lds6/d0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104954
    new-instance p1, Lds6/y;

    .line 17104956
    invoke-direct {p1, v1}, Lds6/y;-><init>(Lds6/x;)V

    .line 17104959
    new-instance v1, Lds6/z;

    .line 17104961
    invoke-direct {v1, p0}, Lds6/z;-><init>(Lds6/d0;)V

    .line 17104964
    new-instance v2, Lds6/a0;

    .line 17104966
    invoke-direct {v2, v1}, Lds6/a0;-><init>(Lds6/z;)V

    .line 17104969
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lds6/d0;->a:Lat6/c;

    .line 17104901
    .line 17104902
    const/16 v2, 0x9

    .line 17104903
    .line 17104904
    invoke-interface {v1, v2}, Lbt6/d;->T3(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_11

    .line 17104909
    .line 17104910
    iput-boolean v0, p0, Lds6/d0;->f:Z

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 17104914
    .line 17104915
    invoke-interface {v0, p1}, Lgt6/g;->e(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lds6/v;

    .line 17104936
    .line 17104937
    invoke-direct {v1, p0, p1}, Lds6/v;-><init>(Lds6/d0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v2, Lds6/w;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v1}, Lds6/w;-><init>(Lds6/v;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lds6/x;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p0, p1}, Lds6/x;-><init>(Lds6/d0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lds6/y;

    .line 17104955
    .line 17104956
    invoke-direct {p1, v1}, Lds6/y;-><init>(Lds6/x;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v1, Lds6/z;

    .line 17104960
    .line 17104961
    invoke-direct {v1, p0}, Lds6/z;-><init>(Lds6/d0;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v2, Lds6/a0;

    .line 17104965
    .line 17104966
    invoke-direct {v2, v1}, Lds6/a0;-><init>(Lds6/z;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104900
    move-result-object v0

    .line 17104901
    if-eqz p1, :cond_13

    .line 17104903
    iget p1, p0, Lds6/d0;->e:I

    .line 17104905
    int-to-float p1, p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_1e

    .line 17104915
    :cond_13
    iget p1, p0, Lds6/d0;->e:I

    .line 17104917
    int-to-float p1, p1

    .line 17104918
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104925
    move-result-object p1

    .line 17104926
    :goto_1e
    iget-object v0, p0, Lds6/d0;->d:Lds6/i0;

    .line 17104928
    if-eqz v0, :cond_6c

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    iget-object v0, v0, Lds6/i0;->e:Landroid/view/View;

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_6c

    .line 17104939
    :cond_2b
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    new-array v3, v3, [F

    .line 17104944
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Ljava/lang/Number;

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104953
    move-result v4

    .line 17104954
    aput v4, v3, v1

    .line 17104956
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Ljava/lang/Number;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104965
    move-result p1

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    aput p1, v3, v1

    .line 17104969
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_54

    .line 17104975
    const-wide/16 v0, 0x12c

    .line 17104977
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104980
    :cond_54
    if-eqz p1, :cond_5d

    .line 17104982
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104989
    :cond_5d
    if-eqz p1, :cond_67

    .line 17104991
    new-instance v0, Lds6/h0;

    .line 17104993
    invoke-direct {v0, p1}, Lds6/h0;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 17104996
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104999
    :cond_67
    if-eqz p1, :cond_6c

    .line 17105001
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v0

    .line 17104901
    if-eqz p1, :cond_13

    .line 17104902
    .line 17104903
    iget p1, p0, Lds6/d0;->e:I

    .line 17104904
    .line 17104905
    int-to-float p1, p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_1e

    .line 17104915
    :cond_13
    iget p1, p0, Lds6/d0;->e:I

    .line 17104916
    .line 17104917
    int-to-float p1, p1

    .line 17104918
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    :goto_1e
    iget-object v0, p0, Lds6/d0;->d:Lds6/i0;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_6c

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, v0, Lds6/i0;->e:Landroid/view/View;

    .line 17104935
    .line 17104936
    if-nez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_6c

    .line 17104939
    :cond_2b
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17104940
    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    new-array v3, v3, [F

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Ljava/lang/Number;

    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    aput v4, v3, v1

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Ljava/lang/Number;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    aput p1, v3, v1

    .line 17104968
    .line 17104969
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_54

    .line 17104974
    .line 17104975
    const-wide/16 v0, 0x12c

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    if-eqz p1, :cond_5d

    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    if-eqz p1, :cond_67

    .line 17104990
    .line 17104991
    new-instance v0, Lds6/h0;

    .line 17104992
    .line 17104993
    invoke-direct {v0, p1}, Lds6/h0;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    if-eqz p1, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


