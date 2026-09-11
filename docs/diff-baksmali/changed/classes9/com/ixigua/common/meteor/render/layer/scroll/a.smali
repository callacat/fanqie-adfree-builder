## classes9/com/ixigua/common/meteor/render/layer/scroll/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lxe7/e;Laf7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lxe7/e;Laf7/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;-><init>(Lxe7/e;Laf7/b;)V

    .line 33751046
    iput-object p2, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->p:Laf7/b;

    .line 33751048
    const-wide/16 p1, -0x1

    .line 33751050
    iput-wide p1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->n:J

    .line 33751052
    const-wide/16 p1, 0x10

    .line 33751054
    iput-wide p1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->o:J

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxe7/e;Laf7/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;-><init>(Lxe7/e;Laf7/b;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->p:Laf7/b;

    .line 33751047
    .line 33751048
    const-wide/16 p1, -0x1

    .line 33751049
    .line 33751050
    iput-wide p1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->n:J

    .line 33751051
    .line 33751052
    const-wide/16 p1, 0x10

    .line 33751053
    .line 33751054
    iput-wide p1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->o:J

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a(JZZ)I
[MOD-CHANGED]
.method public final a(JZZ)I
    .registers 10

    .prologue
    .line 50724864
    iget-wide p1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->n:J

    .line 50724866
    const-wide/16 v0, 0x0

    .line 50724868
    cmp-long v2, p1, v0

    .line 50724870
    if-gez v2, :cond_f

    .line 50724872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724875
    move-result-wide p1

    .line 50724876
    iput-wide p1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->n:J

    .line 50724878
    goto :goto_23

    .line 50724879
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724882
    move-result-wide p1

    .line 50724883
    iget-wide v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->n:J

    .line 50724885
    sub-long v0, p1, v0

    .line 50724887
    const-wide/16 v2, 0x10

    .line 50724889
    cmp-long v4, v0, v2

    .line 50724891
    if-gez v4, :cond_1e

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-wide v0, v2

    .line 50724895
    :goto_1f
    iput-wide v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->o:J

    .line 50724897
    iput-wide p1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->n:J

    .line 50724899
    :goto_23
    if-eqz p3, :cond_84

    .line 50724901
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50724903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724906
    move-result-object p1

    .line 50724907
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724910
    move-result p2

    .line 50724911
    if-eqz p2, :cond_54

    .line 50724913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724916
    move-result-object p2

    .line 50724917
    check-cast p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50724919
    iget-boolean p3, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 50724921
    if-nez p3, :cond_2b

    .line 50724923
    invoke-virtual {p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50724926
    move-result p3

    .line 50724927
    invoke-virtual {p0, p2}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50724930
    move-result v0

    .line 50724931
    iget-wide v1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->o:J

    .line 50724933
    long-to-float v1, v1

    .line 50724934
    mul-float v0, v0, v1

    .line 50724936
    sub-float/2addr p3, v0

    .line 50724937
    invoke-virtual {p2, p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50724940
    iget-wide v0, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50724942
    iget-wide v2, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->o:J

    .line 50724944
    add-long/2addr v0, v2

    .line 50724945
    iput-wide v0, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50724947
    goto :goto_2b

    .line 50724948
    :cond_54
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50724950
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50724953
    move-result-object p1

    .line 50724954
    const-string p2, ""

    .line 50724956
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724962
    move-result p3

    .line 50724963
    if-eqz p3, :cond_84

    .line 50724965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724968
    move-result-object p3

    .line 50724969
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    check-cast p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50724974
    invoke-virtual {p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50724977
    move-result v0

    .line 50724978
    iget v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50724980
    add-float/2addr v0, v1

    .line 50724981
    const/4 v1, 0x0

    .line 50724982
    int-to-float v1, v1

    .line 50724983
    cmpg-float v0, v0, v1

    .line 50724985
    if-gtz v0, :cond_5f

    .line 50724987
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->p:Laf7/b;

    .line 50724989
    invoke-interface {v0, p3}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50724992
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50724995
    goto :goto_5f

    .line 50724996
    :cond_84
    if-eqz p4, :cond_89

    .line 50724998
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->h()V

    .line 50725001
    :cond_89
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50725003
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50725006
    move-result p1

    .line 50725007
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JZZ)I
    .registers 10

    .prologue
    .line 50724864
    iget-wide p1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->n:J

    .line 50724865
    .line 50724866
    const-wide/16 v0, 0x0

    .line 50724867
    .line 50724868
    cmp-long v2, p1, v0

    .line 50724869
    .line 50724870
    if-gez v2, :cond_f

    .line 50724871
    .line 50724872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-wide p1

    .line 50724876
    iput-wide p1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->n:J

    .line 50724877
    .line 50724878
    goto :goto_23

    .line 50724879
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-wide p1

    .line 50724883
    iget-wide v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->n:J

    .line 50724884
    .line 50724885
    sub-long v0, p1, v0

    .line 50724886
    .line 50724887
    const-wide/16 v2, 0x10

    .line 50724888
    .line 50724889
    cmp-long v4, v0, v2

    .line 50724890
    .line 50724891
    if-gez v4, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-wide v0, v2

    .line 50724895
    :goto_1f
    iput-wide v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->o:J

    .line 50724896
    .line 50724897
    iput-wide p1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->n:J

    .line 50724898
    .line 50724899
    :goto_23
    if-eqz p3, :cond_84

    .line 50724900
    .line 50724901
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50724902
    .line 50724903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p2

    .line 50724911
    if-eqz p2, :cond_54

    .line 50724912
    .line 50724913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    check-cast p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50724918
    .line 50724919
    iget-boolean p3, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 50724920
    .line 50724921
    if-nez p3, :cond_2b

    .line 50724922
    .line 50724923
    invoke-virtual {p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p3

    .line 50724927
    invoke-virtual {p0, p2}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v0

    .line 50724931
    iget-wide v1, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->o:J

    .line 50724932
    .line 50724933
    long-to-float v1, v1

    .line 50724934
    mul-float v0, v0, v1

    .line 50724935
    .line 50724936
    sub-float/2addr p3, v0

    .line 50724937
    invoke-virtual {p2, p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-wide v0, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50724941
    .line 50724942
    iget-wide v2, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->o:J

    .line 50724943
    .line 50724944
    add-long/2addr v0, v2

    .line 50724945
    iput-wide v0, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50724946
    .line 50724947
    goto :goto_2b

    .line 50724948
    :cond_54
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    const-string p2, ""

    .line 50724955
    .line 50724956
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p3

    .line 50724963
    if-eqz p3, :cond_84

    .line 50724964
    .line 50724965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p3

    .line 50724969
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    check-cast p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50724973
    .line 50724974
    invoke-virtual {p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    iget v1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 50724979
    .line 50724980
    add-float/2addr v0, v1

    .line 50724981
    const/4 v1, 0x0

    .line 50724982
    int-to-float v1, v1

    .line 50724983
    cmpg-float v0, v0, v1

    .line 50724984
    .line 50724985
    if-gtz v0, :cond_5f

    .line 50724986
    .line 50724987
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/a;->p:Laf7/b;

    .line 50724988
    .line 50724989
    invoke-interface {v0, p3}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_5f

    .line 50724996
    :cond_84
    if-eqz p4, :cond_89

    .line 50724997
    .line 50724998
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->h()V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    return p1
.end method


.method public final f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F
[MOD-CHANGED]
.method public final f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    iget p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 16908290
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 16908292
    add-float/2addr p1, v0

    .line 16908293
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 16908295
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 16908297
    iget-wide v0, v0, Lxe7/d$h;->a:J

    .line 16908299
    long-to-float v0, v0

    .line 16908300
    div-float/2addr p1, v0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    iget p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 16908291
    .line 16908292
    add-float/2addr p1, v0

    .line 16908293
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 16908296
    .line 16908297
    iget-wide v0, v0, Lxe7/d$h;->a:J

    .line 16908298
    .line 16908299
    long-to-float v0, v0

    .line 16908300
    div-float/2addr p1, v0

    .line 16908301
    return p1
.end method


.method public final g(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public final g(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33816578
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33816581
    move-result v1

    .line 33816582
    sub-float/2addr v0, v1

    .line 33816583
    iget v1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816585
    sub-float/2addr v0, v1

    .line 33816586
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 33816588
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33816590
    iget v1, v1, Lxe7/d$h;->f:F

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    cmpg-float v1, v0, v1

    .line 33816595
    if-gez v1, :cond_16

    .line 33816597
    return v2

    .line 33816598
    :cond_16
    invoke-virtual {p0, p1}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 33816601
    move-result p1

    .line 33816602
    invoke-virtual {p0, p2}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 33816605
    move-result p2

    .line 33816606
    cmpl-float v1, p1, p2

    .line 33816608
    if-ltz v1, :cond_23

    .line 33816610
    goto :goto_34

    .line 33816611
    :cond_23
    sub-float/2addr p2, p1

    .line 33816612
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 33816614
    iget-object p1, p1, Lxe7/d;->f:Lxe7/d$h;

    .line 33816616
    iget-wide v3, p1, Lxe7/d$h;->a:J

    .line 33816618
    long-to-float v1, v3

    .line 33816619
    mul-float p2, p2, v1

    .line 33816621
    sub-float/2addr v0, p2

    .line 33816622
    iget p1, p1, Lxe7/d$h;->f:F

    .line 33816624
    cmpl-float p1, v0, p1

    .line 33816626
    if-ltz p1, :cond_35

    .line 33816628
    :goto_34
    const/4 v2, 0x1

    .line 33816629
    :cond_35
    return v2
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    sub-float/2addr v0, v1

    .line 33816583
    iget v1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33816584
    .line 33816585
    sub-float/2addr v0, v1

    .line 33816586
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 33816587
    .line 33816588
    iget-object v1, v1, Lxe7/d;->f:Lxe7/d$h;

    .line 33816589
    .line 33816590
    iget v1, v1, Lxe7/d$h;->f:F

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    cmpg-float v1, v0, v1

    .line 33816594
    .line 33816595
    if-gez v1, :cond_16

    .line 33816596
    .line 33816597
    return v2

    .line 33816598
    :cond_16
    invoke-virtual {p0, p1}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    invoke-virtual {p0, p2}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->f(Lcom/ixigua/common/meteor/render/draw/DrawItem;)F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    cmpl-float v1, p1, p2

    .line 33816607
    .line 33816608
    if-ltz v1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_34

    .line 33816611
    :cond_23
    sub-float/2addr p2, p1

    .line 33816612
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lxe7/d;->f:Lxe7/d$h;

    .line 33816615
    .line 33816616
    iget-wide v3, p1, Lxe7/d$h;->a:J

    .line 33816617
    .line 33816618
    long-to-float v1, v3

    .line 33816619
    mul-float p2, p2, v1

    .line 33816620
    .line 33816621
    sub-float/2addr v0, p2

    .line 33816622
    iget p1, p1, Lxe7/d$h;->f:F

    .line 33816623
    .line 33816624
    cmpl-float p1, v0, p1

    .line 33816625
    .line 33816626
    if-ltz p1, :cond_35

    .line 33816627
    .line 33816628
    :goto_34
    const/4 v2, 0x1

    .line 33816629
    :cond_35
    return v2
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v3

    .line 262156
    if-eqz v3, :cond_3a

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v3

    .line 262162
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 262164
    invoke-virtual {p0, v3}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->j(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 262167
    iget v4, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 262169
    iget-object v5, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 262171
    invoke-virtual {v3, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 262174
    const/4 v5, 0x0

    .line 262175
    int-to-float v5, v5

    .line 262176
    cmpl-float v5, v2, v5

    .line 262178
    if-lez v5, :cond_34

    .line 262180
    if-eqz v1, :cond_34

    .line 262182
    invoke-virtual {p0, v1, v3}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->g(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_34

    .line 262188
    invoke-virtual {v3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 262191
    move-result v1

    .line 262192
    add-float/2addr v1, v2

    .line 262193
    invoke-virtual {v3, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 262196
    :cond_34
    iget v1, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 262198
    sub-float v2, v1, v4

    .line 262200
    move-object v1, v3

    .line 262201
    goto :goto_8

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    if-eqz v3, :cond_3a

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 262163
    .line 262164
    invoke-virtual {p0, v3}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->j(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 262165
    .line 262166
    .line 262167
    iget v4, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 262168
    .line 262169
    iget-object v5, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 262170
    .line 262171
    invoke-virtual {v3, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v5, 0x0

    .line 262175
    int-to-float v5, v5

    .line 262176
    cmpl-float v5, v2, v5

    .line 262177
    .line 262178
    if-lez v5, :cond_34

    .line 262179
    .line 262180
    if-eqz v1, :cond_34

    .line 262181
    .line 262182
    invoke-virtual {p0, v1, v3}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->g(Lcom/ixigua/common/meteor/render/draw/DrawItem;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_34

    .line 262187
    .line 262188
    invoke-virtual {v3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    add-float/2addr v1, v2

    .line 262193
    invoke-virtual {v3, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iget v1, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 262197
    .line 262198
    sub-float v2, v1, v4

    .line 262199
    .line 262200
    move-object v1, v3

    .line 262201
    goto :goto_8

    .line 262202
    :cond_3a
    return-void
.end method


.method public final i(FFF)V
[MOD-CHANGED]
.method public final i(FFF)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50462722
    iput p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 50462727
    iput p3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 50462729
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->h()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(FFF)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 50462728
    .line 50462729
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/scroll/a;->h()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final j(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
[MOD-CHANGED]
.method public final j(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 17039362
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17039364
    iget v0, v0, Lxe7/d$h;->k:I

    .line 17039366
    const/16 v1, 0x11

    .line 17039368
    if-eq v0, v1, :cond_19

    .line 17039370
    const/16 v1, 0x50

    .line 17039372
    if-eq v0, v1, :cond_11

    .line 17039374
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039379
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17039381
    iget v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17039383
    sub-float/2addr v1, v2

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039387
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17039389
    iget v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17039391
    sub-float/2addr v1, v2

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    int-to-float v2, v2

    .line 17039394
    div-float/2addr v1, v2

    .line 17039395
    :goto_23
    add-float/2addr v0, v1

    .line 17039396
    :goto_24
    invoke-virtual {p1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 17039363
    .line 17039364
    iget v0, v0, Lxe7/d$h;->k:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x11

    .line 17039367
    .line 17039368
    if-eq v0, v1, :cond_19

    .line 17039369
    .line 17039370
    const/16 v1, 0x50

    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_11

    .line 17039373
    .line 17039374
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039375
    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039378
    .line 17039379
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17039380
    .line 17039381
    iget v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17039382
    .line 17039383
    sub-float/2addr v1, v2

    .line 17039384
    goto :goto_23

    .line 17039385
    :cond_19
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039386
    .line 17039387
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17039388
    .line 17039389
    iget v2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17039390
    .line 17039391
    sub-float/2addr v1, v2

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    int-to-float v2, v2

    .line 17039394
    div-float/2addr v1, v2

    .line 17039395
    :goto_23
    add-float/2addr v0, v1

    .line 17039396
    :goto_24
    invoke-virtual {p1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


