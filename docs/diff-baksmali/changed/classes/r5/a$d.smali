## classes/r5/a$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/high16 v0, -0x40800000    # -1.0f

    .line 16973829
    iput v0, p0, Lr5/a$d;->d:F

    .line 16973831
    iput-object p1, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-virtual {p0, p1}, Lr5/a$d;->f(F)Lcom/airbnb/lottie/value/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/high16 v0, -0x40800000    # -1.0f

    .line 16973828
    .line 16973829
    iput v0, p0, Lr5/a$d;->d:F

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-virtual {p0, p1}, Lr5/a$d;->f(F)Lcom/airbnb/lottie/value/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lr5/a$d;->c:Lcom/airbnb/lottie/value/a;

    .line 16973826
    iget-object v1, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 16973828
    if-ne v0, v1, :cond_e

    .line 16973830
    iget v0, p0, Lr5/a$d;->d:F

    .line 16973832
    cmpl-float v0, v0, p1

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    iput-object v1, p0, Lr5/a$d;->c:Lcom/airbnb/lottie/value/a;

    .line 16973840
    iput p1, p0, Lr5/a$d;->d:F

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lr5/a$d;->c:Lcom/airbnb/lottie/value/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_e

    .line 16973829
    .line 16973830
    iget v0, p0, Lr5/a$d;->d:F

    .line 16973831
    .line 16973832
    cmpl-float v0, v0, p1

    .line 16973833
    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    iput-object v1, p0, Lr5/a$d;->c:Lcom/airbnb/lottie/value/a;

    .line 16973839
    .line 16973840
    iput p1, p0, Lr5/a$d;->d:F

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method


.method public final b(F)Z
[MOD-CHANGED]
.method public final b(F)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/a;->a(F)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973833
    iget-object p1, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 16973835
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 16973837
    if-nez p1, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    xor-int/2addr p1, v1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lr5/a$d;->f(F)Lcom/airbnb/lottie/value/a;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 16973850
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(F)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/a;->a(F)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 16973836
    .line 16973837
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    xor-int/2addr p1, v1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lr5/a$d;->f(F)Lcom/airbnb/lottie/value/a;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 16973849
    .line 16973850
    return v1
.end method


.method public final c()Lcom/airbnb/lottie/value/a;
[MOD-CHANGED]
.method public final c()Lcom/airbnb/lottie/value/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/airbnb/lottie/value/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 131081
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v1

    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 196622
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    add-int/lit8 v1, v1, -0x1

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final f(F)Lcom/airbnb/lottie/value/a;
[MOD-CHANGED]
.method public final f(F)Lcom/airbnb/lottie/value/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    sub-int/2addr v1, v2

    .line 17104904
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 17104910
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 17104913
    move-result v1

    .line 17104914
    cmpl-float v1, p1, v1

    .line 17104916
    if-ltz v1, :cond_17

    .line 17104918
    return-object v0

    .line 17104919
    :cond_17
    iget-object v0, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 17104921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104924
    move-result v0

    .line 17104925
    add-int/lit8 v0, v0, -0x2

    .line 17104927
    :goto_1f
    if-lt v0, v2, :cond_38

    .line 17104929
    iget-object v1, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 17104931
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 17104937
    iget-object v3, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 17104939
    if-ne v3, v1, :cond_2e

    .line 17104941
    goto :goto_35

    .line 17104942
    :cond_2e
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/value/a;->a(F)Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_35

    .line 17104948
    return-object v1

    .line 17104949
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, -0x1

    .line 17104951
    goto :goto_1f

    .line 17104952
    :cond_38
    iget-object p1, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(F)Lcom/airbnb/lottie/value/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    sub-int/2addr v1, v2

    .line 17104904
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    cmpl-float v1, p1, v1

    .line 17104915
    .line 17104916
    if-ltz v1, :cond_17

    .line 17104917
    .line 17104918
    return-object v0

    .line 17104919
    :cond_17
    iget-object v0, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    add-int/lit8 v0, v0, -0x2

    .line 17104926
    .line 17104927
    :goto_1f
    if-lt v0, v2, :cond_38

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lr5/a$d;->b:Lcom/airbnb/lottie/value/a;

    .line 17104938
    .line 17104939
    if-ne v3, v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_35

    .line 17104942
    :cond_2e
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/value/a;->a(F)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_35

    .line 17104947
    .line 17104948
    return-object v1

    .line 17104949
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, -0x1

    .line 17104950
    .line 17104951
    goto :goto_1f

    .line 17104952
    :cond_38
    iget-object p1, p0, Lr5/a$d;->a:Ljava/util/List;

    .line 17104953
    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 17104960
    .line 17104961
    return-object p1
.end method


