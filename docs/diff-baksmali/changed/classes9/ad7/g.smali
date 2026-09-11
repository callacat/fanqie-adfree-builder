## classes9/ad7/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 131077
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(ILandroid/content/Context;)Lad7/g;
[MOD-CHANGED]
.method public static a(ILandroid/content/Context;)Lad7/g;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p1, p0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 33816580
    move-result-object p0

    .line 33816581
    instance-of p1, p0, Landroid/animation/AnimatorSet;

    .line 33816583
    if-eqz p1, :cond_14

    .line 33816585
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 33816587
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-static {p0}, Lad7/g;->b(Ljava/util/List;)Lad7/g;

    .line 33816594
    move-result-object p0

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    if-eqz p0, :cond_23

    .line 33816598
    new-instance p1, Ljava/util/ArrayList;

    .line 33816600
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816603
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816606
    invoke-static {p1}, Lad7/g;->b(Ljava/util/List;)Lad7/g;

    .line 33816609
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    .line 33816610
    return-object p0

    .line 33816611
    :catch_23
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/content/Context;)Lad7/g;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p1, p0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0

    .line 33816581
    instance-of p1, p0, Landroid/animation/AnimatorSet;

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_14

    .line 33816584
    .line 33816585
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-static {p0}, Lad7/g;->b(Ljava/util/List;)Lad7/g;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    if-eqz p0, :cond_23

    .line 33816597
    .line 33816598
    new-instance p1, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lad7/g;->b(Ljava/util/List;)Lad7/g;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_23

    .line 33816610
    return-object p0

    .line 33816611
    :catch_23
    :cond_23
    return-object v0
.end method


.method public static b(Ljava/util/List;)Lad7/g;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Lad7/g;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lad7/g;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lad7/g;

    .line 17104898
    invoke-direct {v0}, Lad7/g;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    if-ge v2, v1, :cond_6e

    .line 17104908
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Landroid/animation/Animator;

    .line 17104914
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    .line 17104916
    if-eqz v4, :cond_5a

    .line 17104918
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 17104920
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    new-instance v11, Lad7/h;

    .line 17104926
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 17104929
    move-result-wide v6

    .line 17104930
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17104933
    move-result-wide v8

    .line 17104934
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 17104937
    move-result-object v5

    .line 17104938
    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104940
    if-nez v10, :cond_3f

    .line 17104942
    if-nez v5, :cond_31

    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    .line 17104947
    if-eqz v10, :cond_38

    .line 17104949
    sget-object v5, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    .line 17104954
    if-eqz v10, :cond_41

    .line 17104956
    sget-object v5, Lad7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object v5, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 17104961
    :cond_41
    :goto_41
    move-object v10, v5

    .line 17104962
    move-object v5, v11

    .line 17104963
    invoke-direct/range {v5 .. v10}, Lad7/h;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 17104966
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17104969
    move-result v5

    .line 17104970
    iput v5, v11, Lad7/h;->d:I

    .line 17104972
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 17104975
    move-result v3

    .line 17104976
    iput v3, v11, Lad7/h;->e:I

    .line 17104978
    iget-object v3, v0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 17104980
    invoke-virtual {v3, v4, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    add-int/lit8 v2, v2, 0x1

    .line 17104985
    goto :goto_a

    .line 17104986
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 17104992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105005
    throw p0

    .line 17105006
    :cond_6e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Lad7/g;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lad7/g;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lad7/g;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lad7/g;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    if-ge v2, v1, :cond_6e

    .line 17104907
    .line 17104908
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Landroid/animation/Animator;

    .line 17104913
    .line 17104914
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    .line 17104915
    .line 17104916
    if-eqz v4, :cond_5a

    .line 17104917
    .line 17104918
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    new-instance v11, Lad7/h;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v6

    .line 17104930
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v8

    .line 17104934
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104939
    .line 17104940
    if-nez v10, :cond_3f

    .line 17104941
    .line 17104942
    if-nez v5, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    .line 17104946
    .line 17104947
    if-eqz v10, :cond_38

    .line 17104948
    .line 17104949
    sget-object v5, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    .line 17104953
    .line 17104954
    if-eqz v10, :cond_41

    .line 17104955
    .line 17104956
    sget-object v5, Lad7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object v5, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    move-object v10, v5

    .line 17104962
    move-object v5, v11

    .line 17104963
    invoke-direct/range {v5 .. v10}, Lad7/h;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    iput v5, v11, Lad7/h;->d:I

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    iput v3, v11, Lad7/h;->e:I

    .line 17104977
    .line 17104978
    iget-object v3, v0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v4, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    add-int/lit8 v2, v2, 0x1

    .line 17104984
    .line 17104985
    goto :goto_a

    .line 17104986
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104987
    .line 17104988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 17104991
    .line 17104992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw p0

    .line 17105006
    :cond_6e
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Lad7/h;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lad7/h;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_16

    .line 16973837
    iget-object v0, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lad7/h;

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973848
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lad7/h;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lad7/h;

    .line 16973844
    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973830
    const-class v0, Lad7/g;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, Lad7/g;

    .line 16973841
    iget-object v0, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973843
    iget-object p1, p1, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973845
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    if-eqz p1, :cond_1a

    .line 16973829
    .line 16973830
    const-class v0, Lad7/g;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    check-cast p1, Lad7/g;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 65538
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "\n"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    const-class v1, Lad7/g;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const/16 v1, 0x7b

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262168
    move-result v1

    .line 262169
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, " timings: "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "}\n"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "\n"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const-class v1, Lad7/g;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const/16 v1, 0x7b

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, " timings: "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lad7/g;->a:Landroidx/collection/SimpleArrayMap;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "}\n"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


