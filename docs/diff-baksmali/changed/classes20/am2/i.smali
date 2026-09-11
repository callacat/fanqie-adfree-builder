## classes20/am2/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/playlet/a;Lmd2/p;Lzl2/z0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/playlet/a;Lmd2/p;Lzl2/z0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2}, Lss2/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67239942
    iput-object p3, p0, Lam2/i;->l:Lmd2/p;

    .line 67239944
    iput-object p4, p0, Lam2/i;->m:Lam2/i$b;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/playlet/a;Lmd2/p;Lzl2/z0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2}, Lss2/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p3, p0, Lam2/i;->l:Lmd2/p;

    .line 67239943
    .line 67239944
    iput-object p4, p0, Lam2/i;->m:Lam2/i$b;

    .line 67239945
    .line 67239946
    return-void
.end method


.method public final b2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lss2/a$a<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x81ce45e

    .line 50724871
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p2

    .line 50724875
    and-int/lit8 v2, p3, 0x6

    .line 50724877
    if-nez v2, :cond_1a

    .line 50724879
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724882
    move-result v2

    .line 50724883
    if-eqz v2, :cond_17

    .line 50724885
    const/4 v2, 0x4

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v2, 0x2

    .line 50724888
    :goto_18
    or-int/2addr v2, p3

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move v2, p3

    .line 50724891
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 50724893
    if-nez v3, :cond_34

    .line 50724895
    and-int/lit8 v3, p3, 0x40

    .line 50724897
    if-nez v3, :cond_28

    .line 50724899
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724902
    move-result v3

    .line 50724903
    goto :goto_2c

    .line 50724904
    :cond_28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724907
    move-result v3

    .line 50724908
    :goto_2c
    if-eqz v3, :cond_31

    .line 50724910
    const/16 v3, 0x20

    .line 50724912
    goto :goto_33

    .line 50724913
    :cond_31
    const/16 v3, 0x10

    .line 50724915
    :goto_33
    or-int/2addr v2, v3

    .line 50724916
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 50724918
    const/16 v4, 0x12

    .line 50724920
    if-eq v3, v4, :cond_3b

    .line 50724922
    const/4 v0, 0x1

    .line 50724923
    :cond_3b
    and-int/lit8 v3, v2, 0x1

    .line 50724925
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724928
    move-result v0

    .line 50724929
    if-eqz v0, :cond_9c

    .line 50724931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_4f

    .line 50724937
    const/4 v0, -0x1

    .line 50724938
    const-string v3, "com.dragon.community.impl.playlet.holder.PlayletCSSCommentHolderV3.Content (PlayletCSSCommentHolderV3.kt:58)"

    .line 50724940
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724943
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Lss2/a$a;

    .line 50724949
    if-nez v0, :cond_6f

    .line 50724951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724954
    move-result v0

    .line 50724955
    if-eqz v0, :cond_60

    .line 50724957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724960
    :cond_60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724963
    move-result-object p2

    .line 50724964
    if-eqz p2, :cond_6e

    .line 50724966
    new-instance v0, Lam2/b;

    .line 50724968
    invoke-direct {v0, p0, p1, p3}, Lam2/b;-><init>(Lam2/i;Landroidx/compose/runtime/MutableState;I)V

    .line 50724971
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724974
    :cond_6e
    return-void

    .line 50724975
    :cond_6f
    iget v1, v0, Lss2/a$a;->b:I

    .line 50724977
    iget-object v0, v0, Lss2/a$a;->a:Ljava/lang/Object;

    .line 50724979
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50724981
    new-instance v2, Lec2/l;

    .line 50724983
    new-instance v3, Lhc2/j;

    .line 50724985
    invoke-direct {v3}, Lhc2/j;-><init>()V

    .line 50724988
    const/4 v4, 0x0

    .line 50724989
    const/4 v5, 0x6

    .line 50724990
    invoke-direct {v2, v3, v4, v5}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50724993
    new-instance v3, Lam2/i$a;

    .line 50724995
    invoke-direct {v3, v1, v0, p0}, Lam2/i$a;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Lam2/i;)V

    .line 50724998
    const v0, -0x3cee20c6

    .line 50725001
    invoke-static {v0, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725004
    move-result-object v0

    .line 50725005
    const/16 v1, 0x30

    .line 50725007
    invoke-static {v2, v0, p2, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725013
    move-result v0

    .line 50725014
    if-eqz v0, :cond_9f

    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725019
    goto :goto_9f

    .line 50725020
    :cond_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725023
    :cond_9f
    :goto_9f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725026
    move-result-object p2

    .line 50725027
    if-eqz p2, :cond_ad

    .line 50725029
    new-instance v0, Lam2/c;

    .line 50725031
    invoke-direct {v0, p0, p1, p3}, Lam2/c;-><init>(Lam2/i;Landroidx/compose/runtime/MutableState;I)V

    .line 50725034
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725037
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lss2/a$a<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x81ce45e

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    and-int/lit8 v2, p3, 0x6

    .line 50724876
    .line 50724877
    if-nez v2, :cond_1a

    .line 50724878
    .line 50724879
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    if-eqz v2, :cond_17

    .line 50724884
    .line 50724885
    const/4 v2, 0x4

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v2, 0x2

    .line 50724888
    :goto_18
    or-int/2addr v2, p3

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move v2, p3

    .line 50724891
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 50724892
    .line 50724893
    if-nez v3, :cond_34

    .line 50724894
    .line 50724895
    and-int/lit8 v3, p3, 0x40

    .line 50724896
    .line 50724897
    if-nez v3, :cond_28

    .line 50724898
    .line 50724899
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    goto :goto_2c

    .line 50724904
    :cond_28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    :goto_2c
    if-eqz v3, :cond_31

    .line 50724909
    .line 50724910
    const/16 v3, 0x20

    .line 50724911
    .line 50724912
    goto :goto_33

    .line 50724913
    :cond_31
    const/16 v3, 0x10

    .line 50724914
    .line 50724915
    :goto_33
    or-int/2addr v2, v3

    .line 50724916
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 50724917
    .line 50724918
    const/16 v4, 0x12

    .line 50724919
    .line 50724920
    if-eq v3, v4, :cond_3b

    .line 50724921
    .line 50724922
    const/4 v0, 0x1

    .line 50724923
    :cond_3b
    and-int/lit8 v3, v2, 0x1

    .line 50724924
    .line 50724925
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    if-eqz v0, :cond_9c

    .line 50724930
    .line 50724931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_4f

    .line 50724936
    .line 50724937
    const/4 v0, -0x1

    .line 50724938
    const-string v3, "com.dragon.community.impl.playlet.holder.PlayletCSSCommentHolderV3.Content (PlayletCSSCommentHolderV3.kt:58)"

    .line 50724939
    .line 50724940
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Lss2/a$a;

    .line 50724948
    .line 50724949
    if-nez v0, :cond_6f

    .line 50724950
    .line 50724951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v0

    .line 50724955
    if-eqz v0, :cond_60

    .line 50724956
    .line 50724957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    if-eqz p2, :cond_6e

    .line 50724965
    .line 50724966
    new-instance v0, Lam2/b;

    .line 50724967
    .line 50724968
    invoke-direct {v0, p0, p1, p3}, Lam2/b;-><init>(Lam2/i;Landroidx/compose/runtime/MutableState;I)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    return-void

    .line 50724975
    :cond_6f
    iget v1, v0, Lss2/a$a;->b:I

    .line 50724976
    .line 50724977
    iget-object v0, v0, Lss2/a$a;->a:Ljava/lang/Object;

    .line 50724978
    .line 50724979
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50724980
    .line 50724981
    new-instance v2, Lec2/l;

    .line 50724982
    .line 50724983
    new-instance v3, Lhc2/j;

    .line 50724984
    .line 50724985
    invoke-direct {v3}, Lhc2/j;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    const/4 v4, 0x0

    .line 50724989
    const/4 v5, 0x6

    .line 50724990
    invoke-direct {v2, v3, v4, v5}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance v3, Lam2/i$a;

    .line 50724994
    .line 50724995
    invoke-direct {v3, v1, v0, p0}, Lam2/i$a;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Lam2/i;)V

    .line 50724996
    .line 50724997
    .line 50724998
    const v0, -0x3cee20c6

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {v0, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    const/16 v1, 0x30

    .line 50725006
    .line 50725007
    invoke-static {v2, v0, p2, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v0

    .line 50725014
    if-eqz v0, :cond_9f

    .line 50725015
    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_9f

    .line 50725020
    :cond_9c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    :goto_9f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    if-eqz p2, :cond_ad

    .line 50725028
    .line 50725029
    new-instance v0, Lam2/c;

    .line 50725030
    .line 50725031
    invoke-direct {v0, p0, p1, p3}, Lam2/c;-><init>(Lam2/i;Landroidx/compose/runtime/MutableState;I)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    return-void
.end method


.method public final c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
[MOD-CHANGED]
.method public final c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lhr2/c;

    .line 17104902
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104905
    iget-object v1, p0, Lam2/i;->m:Lam2/i$b;

    .line 17104907
    invoke-interface {v1}, Lam2/i$b;->c()Lhr2/c;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "src_material_id"

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    const-string v1, "comment_id"

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    iget-object v3, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17104934
    if-eqz v3, :cond_3b

    .line 17104936
    const-string v4, "/"

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x0

    .line 17104942
    new-instance v9, Lam2/d;

    .line 17104944
    invoke-direct {v9}, Lam2/d;-><init>()V

    .line 17104947
    const/16 v10, 0x1e

    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :goto_3c
    const-string v1, "tag_list"

    .line 17104958
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lhr2/c;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lam2/i;->m:Lam2/i$b;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lam2/i$b;->c()Lhr2/c;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "src_material_id"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "comment_id"

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_3b

    .line 17104935
    .line 17104936
    const-string v4, "/"

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x0

    .line 17104942
    new-instance v9, Lam2/d;

    .line 17104943
    .line 17104944
    invoke-direct {v9}, Lam2/d;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 v10, 0x1e

    .line 17104948
    .line 17104949
    const/4 v11, 0x0

    .line 17104950
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :goto_3c
    const-string v1, "tag_list"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method


.method public final d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v1, Lzl2/h1;

    .line 33751046
    invoke-virtual {p0, p1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33751049
    move-result-object v2

    .line 33751050
    invoke-direct {v1, v2}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 33751053
    invoke-virtual {v1, p1}, Lzl2/h1;->b(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33751056
    iget-object v1, p0, Lam2/i;->m:Lam2/i$b;

    .line 33751058
    invoke-interface {v1, p1, p2, v0}, Lam2/i$b;->e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v1, Lzl2/h1;

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v2

    .line 33751050
    invoke-direct {v1, v2}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v1, p1}, Lzl2/h1;->b(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v1, p0, Lam2/i;->m:Lam2/i$b;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2, v0}, Lam2/i$b;->e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_f0

    .line 17170444
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170446
    if-nez v2, :cond_12

    .line 17170448
    goto/16 :goto_f0

    .line 17170450
    :cond_12
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170458
    move-result-object v3

    .line 17170459
    iget-object v3, v3, Lsa2/c;->b:Lsa2/u;

    .line 17170461
    sget-object v4, Lxf2/d0;->a:Lxf2/d0;

    .line 17170463
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170466
    move-result-object v5

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    if-eqz v5, :cond_29

    .line 17170470
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v5, v6

    .line 17170474
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {v2, v5}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170480
    move-result v4

    .line 17170481
    invoke-interface {v3, v4}, Lsa2/u;->e(Z)Z

    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_dc

    .line 17170487
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170495
    move-result-object v3

    .line 17170496
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170498
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 17170507
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v4

    .line 17170511
    sget v5, Ljb2/f;->a:I

    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    invoke-virtual {v3, v4, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    invoke-virtual/range {p0 .. p1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v4, "comment_recommend_info"

    .line 17170527
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-virtual {v1, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170537
    move-result-object v4

    .line 17170538
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 17170540
    if-eqz v4, :cond_73

    .line 17170542
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 17170545
    move-result-object v4

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v4, v6

    .line 17170548
    :goto_74
    if-eqz v4, :cond_85

    .line 17170550
    iget-object v5, v0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170552
    invoke-virtual {v4, v5}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17170555
    move-result v4

    .line 17170556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v4

    .line 17170560
    const-string v5, "toDataType"

    .line 17170562
    invoke-virtual {v1, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    :cond_85
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v3, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170572
    const-string v1, "profile_position"

    .line 17170574
    const-string v4, "video_comment_detail_page"

    .line 17170576
    invoke-virtual {v3, v1, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170579
    new-instance v1, Lkotlin/Pair;

    .line 17170581
    const/4 v4, 0x3

    .line 17170582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170589
    move-result-object v5

    .line 17170590
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170593
    const-string v4, "guest_profile_user_reward_enter_from"

    .line 17170595
    invoke-virtual {v3, v4, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170598
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170601
    move-result-object v1

    .line 17170602
    if-eqz v1, :cond_c2

    .line 17170604
    iget-object v7, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17170606
    if-eqz v7, :cond_c2

    .line 17170608
    const-string v8, "/"

    .line 17170610
    const/4 v9, 0x0

    .line 17170611
    const/4 v10, 0x0

    .line 17170612
    const/4 v11, 0x0

    .line 17170613
    const/4 v12, 0x0

    .line 17170614
    new-instance v13, Lam2/e;

    .line 17170616
    invoke-direct {v13}, Lam2/e;-><init>()V

    .line 17170619
    const/16 v14, 0x1e

    .line 17170621
    const/4 v15, 0x0

    .line 17170622
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170625
    move-result-object v6

    .line 17170626
    :cond_c2
    const-string v1, "profile_tag"

    .line 17170628
    invoke-virtual {v3, v1, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170631
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170634
    move-result-object v1

    .line 17170635
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 17170637
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17170640
    move-result-object v4

    .line 17170641
    const-string v5, ""

    .line 17170643
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170646
    invoke-interface {v1, v4, v3, v2}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17170649
    move-object/from16 v2, p0

    .line 17170651
    goto :goto_e1

    .line 17170652
    :cond_dc
    move-object/from16 v2, p0

    .line 17170654
    invoke-virtual {v2, v0, v1}, Lam2/i;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17170657
    :goto_e1
    new-instance v1, Lzl2/h1;

    .line 17170659
    invoke-virtual/range {p0 .. p1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17170662
    move-result-object v3

    .line 17170663
    invoke-direct {v1, v3}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 17170666
    const-string v3, "profile"

    .line 17170668
    invoke-virtual {v1, v0, v3}, Lzl2/h1;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;)V

    .line 17170671
    return-void

    .line 17170672
    :cond_f0
    :goto_f0
    move-object/from16 v2, p0

    .line 17170674
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_f0

    .line 17170443
    .line 17170444
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170445
    .line 17170446
    if-nez v2, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_f0

    .line 17170449
    .line 17170450
    :cond_12
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    iget-object v3, v3, Lsa2/c;->b:Lsa2/u;

    .line 17170460
    .line 17170461
    sget-object v4, Lxf2/d0;->a:Lxf2/d0;

    .line 17170462
    .line 17170463
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    if-eqz v5, :cond_29

    .line 17170469
    .line 17170470
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v5, v6

    .line 17170474
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v2, v5}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    invoke-interface {v3, v4}, Lsa2/u;->e(Z)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_dc

    .line 17170486
    .line 17170487
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170497
    .line 17170498
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 17170506
    .line 17170507
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    sget v5, Ljb2/f;->a:I

    .line 17170512
    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    invoke-virtual {v3, v4, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual/range {p0 .. p1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v4, "comment_recommend_info"

    .line 17170526
    .line 17170527
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-virtual {v1, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 17170539
    .line 17170540
    if-eqz v4, :cond_73

    .line 17170541
    .line 17170542
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v4, v6

    .line 17170548
    :goto_74
    if-eqz v4, :cond_85

    .line 17170549
    .line 17170550
    iget-object v5, v0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v5}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    const-string v5, "toDataType"

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v3, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v1, "profile_position"

    .line 17170573
    .line 17170574
    const-string v4, "video_comment_detail_page"

    .line 17170575
    .line 17170576
    invoke-virtual {v3, v1, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v1, Lkotlin/Pair;

    .line 17170580
    .line 17170581
    const/4 v4, 0x3

    .line 17170582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v4, "guest_profile_user_reward_enter_from"

    .line 17170594
    .line 17170595
    invoke-virtual {v3, v4, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    if-eqz v1, :cond_c2

    .line 17170603
    .line 17170604
    iget-object v7, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17170605
    .line 17170606
    if-eqz v7, :cond_c2

    .line 17170607
    .line 17170608
    const-string v8, "/"

    .line 17170609
    .line 17170610
    const/4 v9, 0x0

    .line 17170611
    const/4 v10, 0x0

    .line 17170612
    const/4 v11, 0x0

    .line 17170613
    const/4 v12, 0x0

    .line 17170614
    new-instance v13, Lam2/e;

    .line 17170615
    .line 17170616
    invoke-direct {v13}, Lam2/e;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    const/16 v14, 0x1e

    .line 17170620
    .line 17170621
    const/4 v15, 0x0

    .line 17170622
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v6

    .line 17170626
    :cond_c2
    const-string v1, "profile_tag"

    .line 17170627
    .line 17170628
    invoke-virtual {v3, v1, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 17170636
    .line 17170637
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v4

    .line 17170641
    const-string v5, ""

    .line 17170642
    .line 17170643
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-interface {v1, v4, v3, v2}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    move-object/from16 v2, p0

    .line 17170650
    .line 17170651
    goto :goto_e1

    .line 17170652
    :cond_dc
    move-object/from16 v2, p0

    .line 17170653
    .line 17170654
    invoke-virtual {v2, v0, v1}, Lam2/i;->d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    new-instance v1, Lzl2/h1;

    .line 17170658
    .line 17170659
    invoke-virtual/range {p0 .. p1}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v3

    .line 17170663
    invoke-direct {v1, v3}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 17170664
    .line 17170665
    .line 17170666
    const-string v3, "profile"

    .line 17170667
    .line 17170668
    invoke-virtual {v1, v0, v3}, Lzl2/h1;->c(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;)V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void

    .line 17170672
    :cond_f0
    :goto_f0
    move-object/from16 v2, p0

    .line 17170673
    .line 17170674
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327684
    if-eqz v0, :cond_41

    .line 327686
    new-instance v1, Lzl2/h1;

    .line 327688
    invoke-virtual {p0, v0}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-direct {v1, v2}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 327695
    const/4 v2, 0x0

    .line 327696
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    invoke-virtual {v1}, Lzl2/h1;->e()Lqm2/d;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3, v0}, Lqm2/d;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 327706
    const-string v4, "server_recommend_info"

    .line 327708
    iget-object v1, v1, Lzl2/h1;->b:Ljava/lang/String;

    .line 327710
    invoke-virtual {v3, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v3}, Lqm2/f;->l()V

    .line 327716
    new-instance v1, Lzl2/h1;

    .line 327718
    invoke-virtual {p0, v0}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-direct {v1, v3}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 327725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    sget-object v2, Lys2/a;->a:Lys2/a;

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 327733
    move-result-object v3

    .line 327734
    new-instance v4, Lzl2/g1;

    .line 327736
    invoke-direct {v4, v1, v0}, Lzl2/g1;-><init>(Lzl2/h1;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v3, v4}, Lys2/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327683
    .line 327684
    if-eqz v0, :cond_41

    .line 327685
    .line 327686
    new-instance v1, Lzl2/h1;

    .line 327687
    .line 327688
    invoke-virtual {p0, v0}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-direct {v1, v2}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Lzl2/h1;->e()Lqm2/d;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3, v0}, Lqm2/d;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v4, "server_recommend_info"

    .line 327707
    .line 327708
    iget-object v1, v1, Lzl2/h1;->b:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v3, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3}, Lqm2/f;->l()V

    .line 327714
    .line 327715
    .line 327716
    new-instance v1, Lzl2/h1;

    .line 327717
    .line 327718
    invoke-virtual {p0, v0}, Lam2/i;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-direct {v1, v3}, Lzl2/h1;-><init>(Lhr2/c;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v2, Lys2/a;->a:Lys2/a;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    new-instance v4, Lzl2/g1;

    .line 327735
    .line 327736
    invoke-direct {v4, v1, v0}, Lzl2/g1;-><init>(Lzl2/h1;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v3, v4}, Lys2/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


