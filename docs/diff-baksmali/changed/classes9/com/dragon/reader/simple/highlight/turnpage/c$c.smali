## classes9/com/dragon/reader/simple/highlight/turnpage/c$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/c;Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Lm97/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/c;Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Lm97/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ll97/a;",
            ">;>;",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult;",
            "Lm97/a;",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 84082693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082696
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->a:Ljava/util/List;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->c:Lm97/a;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/simple/highlight/turnpage/c;Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Lm97/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ll97/a;",
            ">;>;",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult;",
            "Lm97/a;",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 84082692
    .line 84082693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->a:Ljava/util/List;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->c:Lm97/a;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final a(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17104902
    if-ne p1, v1, :cond_25

    .line 17104904
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104906
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104908
    iget v2, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 17104910
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/c;->h(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_1a

    .line 17104916
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/turnpage/c;->d()V

    .line 17104921
    goto :goto_24

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104924
    iget-object v1, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104926
    iget p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 17104928
    neg-int p1, p1

    .line 17104929
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 17104932
    :goto_24
    return v0

    .line 17104933
    :cond_25
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17104935
    if-ne p1, v1, :cond_45

    .line 17104937
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104939
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104941
    iget v2, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 17104943
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/c;->i(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_3b

    .line 17104949
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/turnpage/c;->d()V

    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104957
    iget-object v1, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104959
    iget p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 17104961
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 17104964
    :goto_44
    return v0

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17104901
    .line 17104902
    if-ne p1, v1, :cond_25

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104907
    .line 17104908
    iget v2, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/c;->h(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_1a

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/turnpage/c;->d()V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_24

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104923
    .line 17104924
    iget-object v1, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104925
    .line 17104926
    iget p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 17104927
    .line 17104928
    neg-int p1, p1

    .line 17104929
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 17104930
    .line 17104931
    .line 17104932
    :goto_24
    return v0

    .line 17104933
    :cond_25
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17104934
    .line 17104935
    if-ne p1, v1, :cond_45

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104940
    .line 17104941
    iget v2, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/c;->i(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_3b

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/turnpage/c;->d()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17104956
    .line 17104957
    iget-object v1, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104958
    .line 17104959
    iget p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->g:I

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return v0

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    return p1
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17235974
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->a:Ljava/util/List;

    .line 17235976
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17235978
    invoke-virtual {p1, v1, v2}, Lo97/a;->f(Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z

    .line 17235981
    move-result p1

    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    if-eqz p1, :cond_26

    .line 17235985
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17235987
    iget-boolean v2, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->l:Z

    .line 17235989
    if-nez v2, :cond_25

    .line 17235991
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17235993
    const-string v2, "\u89e6\u53d1\u4e0a\u4e0b\u7ffb\u9875\u6682\u505c"

    .line 17235995
    invoke-virtual {p1, v2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17235998
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236000
    iput-boolean v1, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->l:Z

    .line 17236002
    invoke-virtual {p1, v0}, Lo97/a;->g(Z)V

    .line 17236005
    :cond_25
    return-void

    .line 17236006
    :cond_26
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236008
    iput-boolean v0, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->l:Z

    .line 17236010
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17236012
    iget-object v2, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17236014
    iget-object v2, v2, Lm97/a;->c:Lr77/f;

    .line 17236016
    if-eqz v2, :cond_10e

    .line 17236018
    iget-object v2, v2, Lr77/f;->d:Ljava/util/List;

    .line 17236020
    if-eqz v2, :cond_10e

    .line 17236022
    iget-object v3, p1, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236024
    iget-object p1, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236026
    invoke-static {v2, v3, p1}, Lp97/a;->g(Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236029
    move-result-object p1

    .line 17236030
    if-nez p1, :cond_42

    .line 17236032
    goto/16 :goto_10e

    .line 17236034
    :cond_42
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->a(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;)Z

    .line 17236037
    move-result v2

    .line 17236038
    if-eqz v2, :cond_63

    .line 17236040
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236042
    iget-object v0, v0, Lo97/a;->c:Lp97/e;

    .line 17236044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236046
    const-string v3, "\u89e6\u53d1\u4e0a\u4e0b\u6eda\u52a8\uff0cposition="

    .line 17236048
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object p1

    .line 17236058
    invoke-virtual {v0, p1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17236061
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236063
    invoke-virtual {p1, v1}, Lo97/a;->g(Z)V

    .line 17236066
    return-void

    .line 17236067
    :cond_63
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->SAME:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236069
    if-ne p1, v1, :cond_109

    .line 17236071
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236073
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-static {p1}, Lb97/h;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;

    .line 17236080
    move-result-object p1

    .line 17236081
    if-nez p1, :cond_74

    .line 17236083
    return-void

    .line 17236084
    :cond_74
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236086
    iget-object v0, v0, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 17236088
    const/4 v1, 0x0

    .line 17236089
    if-eqz v0, :cond_82

    .line 17236091
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236094
    move-result-object v0

    .line 17236095
    check-cast v0, Lm97/a;

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v0, v1

    .line 17236099
    :goto_83
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->c:Lm97/a;

    .line 17236101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236104
    move-result v0

    .line 17236105
    if-nez v0, :cond_cc

    .line 17236107
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236109
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236112
    move-result-object v0

    .line 17236113
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17236115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 17236118
    move-result p1

    .line 17236119
    neg-int p1, p1

    .line 17236120
    int-to-float p1, p1

    .line 17236121
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236123
    iget-object v2, v2, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236125
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236128
    move-result v2

    .line 17236129
    int-to-float v2, v2

    .line 17236130
    const v3, 0x3e4ccccd    # 0.2f

    .line 17236133
    mul-float v2, v2, v3

    .line 17236135
    add-float/2addr p1, v2

    .line 17236136
    cmpg-float p1, v0, p1

    .line 17236138
    if-gez p1, :cond_ba

    .line 17236140
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236142
    new-instance v0, Lkotlin/Pair;

    .line 17236144
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->c:Lm97/a;

    .line 17236146
    sget-object v3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236148
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236151
    iput-object v0, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 17236153
    goto :goto_c7

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236156
    new-instance v0, Lkotlin/Pair;

    .line 17236158
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->c:Lm97/a;

    .line 17236160
    sget-object v3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236162
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236165
    iput-object v0, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 17236167
    :goto_c7
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    :cond_cc
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17236179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236181
    const-string v2, "\u89e6\u53d1\u4e0a\u4e0b\u6eda\u52a82\uff0cposition="

    .line 17236183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236188
    iget-object v2, v2, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 17236190
    if-eqz v2, :cond_e7

    .line 17236192
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236195
    move-result-object v2

    .line 17236196
    check-cast v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v2, v1

    .line 17236200
    :goto_e8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-virtual {p1, v0}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17236210
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236212
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 17236214
    if-eqz p1, :cond_ff

    .line 17236216
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236219
    move-result-object p1

    .line 17236220
    move-object v1, p1

    .line 17236221
    check-cast v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236223
    :cond_ff
    invoke-virtual {p0, v1}, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->a(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;)Z

    .line 17236226
    move-result p1

    .line 17236227
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236229
    invoke-virtual {v0, p1}, Lo97/a;->g(Z)V

    .line 17236232
    return-void

    .line 17236233
    :cond_109
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236235
    invoke-virtual {p1, v0}, Lo97/a;->g(Z)V

    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->a:Ljava/util/List;

    .line 17235975
    .line 17235976
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17235977
    .line 17235978
    invoke-virtual {p1, v1, v2}, Lo97/a;->f(Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result p1

    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    if-eqz p1, :cond_26

    .line 17235984
    .line 17235985
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17235986
    .line 17235987
    iget-boolean v2, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->l:Z

    .line 17235988
    .line 17235989
    if-nez v2, :cond_25

    .line 17235990
    .line 17235991
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17235992
    .line 17235993
    const-string v2, "\u89e6\u53d1\u4e0a\u4e0b\u7ffb\u9875\u6682\u505c"

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17235999
    .line 17236000
    iput-boolean v1, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->l:Z

    .line 17236001
    .line 17236002
    invoke-virtual {p1, v0}, Lo97/a;->g(Z)V

    .line 17236003
    .line 17236004
    .line 17236005
    :cond_25
    return-void

    .line 17236006
    :cond_26
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236007
    .line 17236008
    iput-boolean v0, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->l:Z

    .line 17236009
    .line 17236010
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17236011
    .line 17236012
    iget-object v2, v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17236013
    .line 17236014
    iget-object v2, v2, Lm97/a;->c:Lr77/f;

    .line 17236015
    .line 17236016
    if-eqz v2, :cond_10e

    .line 17236017
    .line 17236018
    iget-object v2, v2, Lr77/f;->d:Ljava/util/List;

    .line 17236019
    .line 17236020
    if-eqz v2, :cond_10e

    .line 17236021
    .line 17236022
    iget-object v3, p1, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236023
    .line 17236024
    iget-object p1, p1, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236025
    .line 17236026
    invoke-static {v2, v3, p1}, Lp97/a;->g(Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    if-nez p1, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_10e

    .line 17236033
    .line 17236034
    :cond_42
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->a(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    if-eqz v2, :cond_63

    .line 17236039
    .line 17236040
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236041
    .line 17236042
    iget-object v0, v0, Lo97/a;->c:Lp97/e;

    .line 17236043
    .line 17236044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    const-string v3, "\u89e6\u53d1\u4e0a\u4e0b\u6eda\u52a8\uff0cposition="

    .line 17236047
    .line 17236048
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    invoke-virtual {v0, p1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v1}, Lo97/a;->g(Z)V

    .line 17236064
    .line 17236065
    .line 17236066
    return-void

    .line 17236067
    :cond_63
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->SAME:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236068
    .line 17236069
    if-ne p1, v1, :cond_109

    .line 17236070
    .line 17236071
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-static {p1}, Lb97/h;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lu67/f;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    if-nez p1, :cond_74

    .line 17236082
    .line 17236083
    return-void

    .line 17236084
    :cond_74
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236085
    .line 17236086
    iget-object v0, v0, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 17236087
    .line 17236088
    const/4 v1, 0x0

    .line 17236089
    if-eqz v0, :cond_82

    .line 17236090
    .line 17236091
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    check-cast v0, Lm97/a;

    .line 17236096
    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v0, v1

    .line 17236099
    :goto_83
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->c:Lm97/a;

    .line 17236100
    .line 17236101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v0

    .line 17236105
    if-nez v0, :cond_cc

    .line 17236106
    .line 17236107
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result p1

    .line 17236119
    neg-int p1, p1

    .line 17236120
    int-to-float p1, p1

    .line 17236121
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236122
    .line 17236123
    iget-object v2, v2, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236124
    .line 17236125
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v2

    .line 17236129
    int-to-float v2, v2

    .line 17236130
    const v3, 0x3e4ccccd    # 0.2f

    .line 17236131
    .line 17236132
    .line 17236133
    mul-float v2, v2, v3

    .line 17236134
    .line 17236135
    add-float/2addr p1, v2

    .line 17236136
    cmpg-float p1, v0, p1

    .line 17236137
    .line 17236138
    if-gez p1, :cond_ba

    .line 17236139
    .line 17236140
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236141
    .line 17236142
    new-instance v0, Lkotlin/Pair;

    .line 17236143
    .line 17236144
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->c:Lm97/a;

    .line 17236145
    .line 17236146
    sget-object v3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->FORWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236147
    .line 17236148
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-object v0, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 17236152
    .line 17236153
    goto :goto_c7

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236155
    .line 17236156
    new-instance v0, Lkotlin/Pair;

    .line 17236157
    .line 17236158
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->c:Lm97/a;

    .line 17236159
    .line 17236160
    sget-object v3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236161
    .line 17236162
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iput-object v0, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 17236166
    .line 17236167
    :goto_c7
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object p1, p1, Lo97/a;->c:Lp97/e;

    .line 17236178
    .line 17236179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    const-string v2, "\u89e6\u53d1\u4e0a\u4e0b\u6eda\u52a82\uff0cposition="

    .line 17236182
    .line 17236183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236187
    .line 17236188
    iget-object v2, v2, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 17236189
    .line 17236190
    if-eqz v2, :cond_e7

    .line 17236191
    .line 17236192
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    check-cast v2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236197
    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v2, v1

    .line 17236200
    :goto_e8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-virtual {p1, v0}, Lp97/e;->b(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236211
    .line 17236212
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/c;->k:Lkotlin/Pair;

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_ff

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    move-object v1, p1

    .line 17236221
    check-cast v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual {p0, v1}, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->a(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result p1

    .line 17236227
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236228
    .line 17236229
    invoke-virtual {v0, p1}, Lo97/a;->g(Z)V

    .line 17236230
    .line 17236231
    .line 17236232
    return-void

    .line 17236233
    :cond_109
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/c$c;->e:Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0}, Lo97/a;->g(Z)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method


