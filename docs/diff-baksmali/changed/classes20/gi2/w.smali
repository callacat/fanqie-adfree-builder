## classes20/gi2/w.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lmd2/p;Lfi2/k1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lmd2/p;Lfi2/k1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2}, Lss2/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67239942
    iput-object p3, p0, Lgi2/w;->l:Lmd2/p;

    .line 67239944
    iput-object p4, p0, Lgi2/w;->m:Lgi2/w$b;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lmd2/p;Lfi2/k1;)V
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
    iput-object p3, p0, Lgi2/w;->l:Lmd2/p;

    .line 67239943
    .line 67239944
    iput-object p4, p0, Lgi2/w;->m:Lgi2/w$b;

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
    const v1, 0x36f3d0d9

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
    const-string v3, "com.dragon.community.impl.comment.playlet.list.holder.PlayletCommentHolderV3.Content (PlayletCommentHolderV3.kt:59)"

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
    new-instance v0, Lgi2/p;

    .line 50724968
    invoke-direct {v0, p0, p1, p3}, Lgi2/p;-><init>(Lgi2/w;Landroidx/compose/runtime/MutableState;I)V

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
    new-instance v3, Lgi2/w$a;

    .line 50724995
    invoke-direct {v3, v1, v0, p0}, Lgi2/w$a;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/w;)V

    .line 50724998
    const v0, 0x2cd4267d

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
    new-instance v0, Lgi2/q;

    .line 50725031
    invoke-direct {v0, p0, p1, p3}, Lgi2/q;-><init>(Lgi2/w;Landroidx/compose/runtime/MutableState;I)V

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
    const v1, 0x36f3d0d9

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
    const-string v3, "com.dragon.community.impl.comment.playlet.list.holder.PlayletCommentHolderV3.Content (PlayletCommentHolderV3.kt:59)"

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
    new-instance v0, Lgi2/p;

    .line 50724967
    .line 50724968
    invoke-direct {v0, p0, p1, p3}, Lgi2/p;-><init>(Lgi2/w;Landroidx/compose/runtime/MutableState;I)V

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
    new-instance v3, Lgi2/w$a;

    .line 50724994
    .line 50724995
    invoke-direct {v3, v1, v0, p0}, Lgi2/w$a;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/w;)V

    .line 50724996
    .line 50724997
    .line 50724998
    const v0, 0x2cd4267d

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
    new-instance v0, Lgi2/q;

    .line 50725030
    .line 50725031
    invoke-direct {v0, p0, p1, p3}, Lgi2/q;-><init>(Lgi2/w;Landroidx/compose/runtime/MutableState;I)V

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
    iget-object v1, p0, Lgi2/w;->m:Lgi2/w$b;

    .line 17104907
    invoke-interface {v1}, Lgi2/w$b;->c()Lhr2/c;

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
    new-instance v9, Lgi2/r;

    .line 17104944
    invoke-direct {v9}, Lgi2/r;-><init>()V

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
    iget-object v1, p0, Lgi2/w;->m:Lgi2/w$b;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lgi2/w$b;->c()Lhr2/c;

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
    new-instance v9, Lgi2/r;

    .line 17104943
    .line 17104944
    invoke-direct {v9}, Lgi2/r;-><init>()V

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


.method public final d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 33751055
    sget-object v1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 33751057
    invoke-interface {v0, v1}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_1c

    .line 33751063
    iget-object v0, p0, Lgi2/w;->m:Lgi2/w$b;

    .line 33751065
    invoke-interface {v0, p1, p2}, Lgi2/w$b;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 33751054
    .line 33751055
    sget-object v1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_1c

    .line 33751062
    .line 33751063
    iget-object v0, p0, Lgi2/w;->m:Lgi2/w$b;

    .line 33751064
    .line 33751065
    invoke-interface {v0, p1, p2}, Lgi2/w$b;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v1, Lqi2/b;

    .line 33751046
    iget-object v2, p0, Lgi2/w;->m:Lgi2/w$b;

    .line 33751048
    invoke-interface {v2}, Lgi2/w$b;->c()Lhr2/c;

    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33751055
    invoke-virtual {v1, p1}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33751058
    const-string v2, "click_comment"

    .line 33751060
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751063
    iget-object v1, p0, Lgi2/w;->m:Lgi2/w$b;

    .line 33751065
    invoke-interface {v1, p1, p2, v0}, Lgi2/w$b;->e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v1, Lqi2/b;

    .line 33751045
    .line 33751046
    iget-object v2, p0, Lgi2/w;->m:Lgi2/w$b;

    .line 33751047
    .line 33751048
    invoke-interface {v2}, Lgi2/w$b;->c()Lhr2/c;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v1, p1}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v2, "click_comment"

    .line 33751059
    .line 33751060
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object v1, p0, Lgi2/w;->m:Lgi2/w$b;

    .line 33751064
    .line 33751065
    invoke-interface {v1, p1, p2, v0}, Lgi2/w$b;->e(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZZ)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final g2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final g2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170443
    move-result-object v3

    .line 17170444
    if-eqz v3, :cond_f3

    .line 17170446
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170448
    if-nez v3, :cond_14

    .line 17170450
    goto/16 :goto_f3

    .line 17170452
    :cond_14
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 17170454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170460
    move-result-object v4

    .line 17170461
    iget-object v4, v4, Lna2/a;->c:Lna2/f;

    .line 17170463
    sget-object v5, Lxf2/d0;->a:Lxf2/d0;

    .line 17170465
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170468
    move-result-object v6

    .line 17170469
    const/4 v7, 0x0

    .line 17170470
    if-eqz v6, :cond_2b

    .line 17170472
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v6, v7

    .line 17170476
    :goto_2c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v3, v6}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170482
    move-result v5

    .line 17170483
    invoke-interface {v4, v5}, Lna2/f;->e(Z)Z

    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_dd

    .line 17170489
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17170500
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17170509
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v5

    .line 17170513
    sget v6, Ljb2/f;->a:I

    .line 17170515
    const/4 v6, 0x1

    .line 17170516
    invoke-virtual {v4, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    invoke-virtual/range {p0 .. p1}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17170526
    move-result-object v2

    .line 17170527
    const-string v5, "comment_recommend_info"

    .line 17170529
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-virtual {v2, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170539
    move-result-object v5

    .line 17170540
    iget-object v5, v5, Lmt5/a;->b:Lmt5/l;

    .line 17170542
    if-eqz v5, :cond_75

    .line 17170544
    invoke-interface {v5}, Lmt5/l;->b()Lib6/o0;

    .line 17170547
    move-result-object v5

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v7

    .line 17170550
    :goto_76
    if-eqz v5, :cond_87

    .line 17170552
    iget-object v6, v1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170554
    invoke-virtual {v5, v6}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17170557
    move-result v5

    .line 17170558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v5

    .line 17170562
    const-string v6, "toDataType"

    .line 17170564
    invoke-virtual {v2, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    :cond_87
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v4, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170574
    const-string v2, "profile_position"

    .line 17170576
    const-string v5, "video_comment_detail_page"

    .line 17170578
    invoke-virtual {v4, v2, v5}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170581
    new-instance v2, Lkotlin/Pair;

    .line 17170583
    const/4 v5, 0x3

    .line 17170584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v5

    .line 17170588
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170591
    move-result-object v6

    .line 17170592
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170595
    const-string v5, "guest_profile_user_reward_enter_from"

    .line 17170597
    invoke-virtual {v4, v5, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170600
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170603
    move-result-object v1

    .line 17170604
    if-eqz v1, :cond_c5

    .line 17170606
    iget-object v8, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17170608
    if-eqz v8, :cond_c5

    .line 17170610
    const-string v9, "/"

    .line 17170612
    const/4 v10, 0x0

    .line 17170613
    const/4 v11, 0x0

    .line 17170614
    const/4 v12, 0x0

    .line 17170615
    const/4 v13, 0x0

    .line 17170616
    new-instance v14, Lgi2/s;

    .line 17170618
    invoke-direct {v14}, Lgi2/s;-><init>()V

    .line 17170621
    const/16 v15, 0x1e

    .line 17170623
    const/16 v16, 0x0

    .line 17170625
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170628
    move-result-object v7

    .line 17170629
    :cond_c5
    const-string v1, "profile_tag"

    .line 17170631
    invoke-virtual {v4, v1, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170634
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170637
    move-result-object v1

    .line 17170638
    iget-object v1, v1, Lna2/a;->c:Lna2/f;

    .line 17170640
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17170643
    move-result-object v2

    .line 17170644
    const-string v5, ""

    .line 17170646
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170649
    invoke-interface {v1, v2, v4, v3}, Lna2/f;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17170652
    goto :goto_e0

    .line 17170653
    :cond_dd
    invoke-virtual {v0, v1, v2}, Lgi2/w;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17170656
    :goto_e0
    new-instance v1, Lqi2/b;

    .line 17170658
    iget-object v2, v0, Lgi2/w;->m:Lgi2/w$b;

    .line 17170660
    invoke-interface {v2}, Lgi2/w$b;->c()Lhr2/c;

    .line 17170663
    move-result-object v2

    .line 17170664
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17170667
    const-string v2, "profile"

    .line 17170669
    invoke-virtual {v1, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17170672
    invoke-virtual {v1}, Lqi2/b;->E()V

    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    if-eqz v3, :cond_f3

    .line 17170445
    .line 17170446
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170447
    .line 17170448
    if-nez v3, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_f3

    .line 17170451
    .line 17170452
    :cond_14
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 17170453
    .line 17170454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    iget-object v4, v4, Lna2/a;->c:Lna2/f;

    .line 17170462
    .line 17170463
    sget-object v5, Lxf2/d0;->a:Lxf2/d0;

    .line 17170464
    .line 17170465
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    const/4 v7, 0x0

    .line 17170470
    if-eqz v6, :cond_2b

    .line 17170471
    .line 17170472
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v6, v7

    .line 17170476
    :goto_2c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v3, v6}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    invoke-interface {v4, v5}, Lna2/f;->e(Z)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_dd

    .line 17170488
    .line 17170489
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17170499
    .line 17170500
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17170508
    .line 17170509
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    sget v6, Ljb2/f;->a:I

    .line 17170514
    .line 17170515
    const/4 v6, 0x1

    .line 17170516
    invoke-virtual {v4, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual/range {p0 .. p1}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    const-string v5, "comment_recommend_info"

    .line 17170528
    .line 17170529
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-virtual {v2, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    iget-object v5, v5, Lmt5/a;->b:Lmt5/l;

    .line 17170541
    .line 17170542
    if-eqz v5, :cond_75

    .line 17170543
    .line 17170544
    invoke-interface {v5}, Lmt5/l;->b()Lib6/o0;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v7

    .line 17170550
    :goto_76
    if-eqz v5, :cond_87

    .line 17170551
    .line 17170552
    iget-object v6, v1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170553
    .line 17170554
    invoke-virtual {v5, v6}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v5

    .line 17170558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    const-string v6, "toDataType"

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v4, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v2, "profile_position"

    .line 17170575
    .line 17170576
    const-string v5, "video_comment_detail_page"

    .line 17170577
    .line 17170578
    invoke-virtual {v4, v2, v5}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v2, Lkotlin/Pair;

    .line 17170582
    .line 17170583
    const/4 v5, 0x3

    .line 17170584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v5

    .line 17170588
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v5, "guest_profile_user_reward_enter_from"

    .line 17170596
    .line 17170597
    invoke-virtual {v4, v5, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    if-eqz v1, :cond_c5

    .line 17170605
    .line 17170606
    iget-object v8, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17170607
    .line 17170608
    if-eqz v8, :cond_c5

    .line 17170609
    .line 17170610
    const-string v9, "/"

    .line 17170611
    .line 17170612
    const/4 v10, 0x0

    .line 17170613
    const/4 v11, 0x0

    .line 17170614
    const/4 v12, 0x0

    .line 17170615
    const/4 v13, 0x0

    .line 17170616
    new-instance v14, Lgi2/s;

    .line 17170617
    .line 17170618
    invoke-direct {v14}, Lgi2/s;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    const/16 v15, 0x1e

    .line 17170622
    .line 17170623
    const/16 v16, 0x0

    .line 17170624
    .line 17170625
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v7

    .line 17170629
    :cond_c5
    const-string v1, "profile_tag"

    .line 17170630
    .line 17170631
    invoke-virtual {v4, v1, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    iget-object v1, v1, Lna2/a;->c:Lna2/f;

    .line 17170639
    .line 17170640
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v2

    .line 17170644
    const-string v5, ""

    .line 17170645
    .line 17170646
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-interface {v1, v2, v4, v3}, Lna2/f;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_e0

    .line 17170653
    :cond_dd
    invoke-virtual {v0, v1, v2}, Lgi2/w;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17170654
    .line 17170655
    .line 17170656
    :goto_e0
    new-instance v1, Lqi2/b;

    .line 17170657
    .line 17170658
    iget-object v2, v0, Lgi2/w;->m:Lgi2/w$b;

    .line 17170659
    .line 17170660
    invoke-interface {v2}, Lgi2/w$b;->c()Lhr2/c;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v2

    .line 17170664
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17170665
    .line 17170666
    .line 17170667
    const-string v2, "profile"

    .line 17170668
    .line 17170669
    invoke-virtual {v1, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-virtual {v1}, Lqi2/b;->E()V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    :goto_f3
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393220
    if-eqz v0, :cond_83

    .line 393222
    invoke-virtual {p0, v0}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 393225
    move-result-object v1

    .line 393226
    new-instance v2, Lqi2/b;

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v2, v3}, Lqi2/b;-><init>(I)V

    .line 393232
    invoke-virtual {v2, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393235
    invoke-virtual {v2, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393238
    iget v4, p0, Lmf2/b;->f:I

    .line 393240
    add-int/lit8 v4, v4, 0x1

    .line 393242
    invoke-virtual {v2, v4}, Lte2/i;->z(I)V

    .line 393245
    invoke-virtual {v2}, Lte2/i;->l()V

    .line 393248
    sget-object v2, Lys2/a;->a:Lys2/a;

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393253
    move-result-object v4

    .line 393254
    new-instance v5, Lgi2/n;

    .line 393256
    invoke-direct {v5, v1, v0, p0}, Lgi2/n;-><init>(Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/w;)V

    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {v4, v5}, Lys2/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 393265
    new-instance v2, Lqi2/b;

    .line 393267
    invoke-direct {v2, v3}, Lqi2/b;-><init>(I)V

    .line 393270
    invoke-virtual {v2, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393273
    invoke-virtual {v2, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393276
    iget v1, p0, Lmf2/b;->f:I

    .line 393278
    add-int/lit8 v1, v1, 0x1

    .line 393280
    invoke-virtual {v2, v1}, Lte2/i;->z(I)V

    .line 393283
    const-string v1, "video_comment_detail_page"

    .line 393285
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    const-string v3, "profile_position"

    .line 393290
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393296
    move-result-object v1

    .line 393297
    const/4 v3, 0x0

    .line 393298
    if-eqz v1, :cond_57

    .line 393300
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v1, v3

    .line 393304
    :goto_58
    const-string v4, "profile_user_id"

    .line 393306
    invoke-virtual {v2, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393312
    move-result-object v0

    .line 393313
    if-eqz v0, :cond_79

    .line 393315
    iget-object v4, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 393317
    if-eqz v4, :cond_79

    .line 393319
    const-string v5, "/"

    .line 393321
    const/4 v6, 0x0

    .line 393322
    const/4 v7, 0x0

    .line 393323
    const/4 v8, 0x0

    .line 393324
    const/4 v9, 0x0

    .line 393325
    new-instance v10, Lgi2/o;

    .line 393327
    invoke-direct {v10}, Lgi2/o;-><init>()V

    .line 393330
    const/16 v11, 0x1e

    .line 393332
    const/4 v12, 0x0

    .line 393333
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393336
    move-result-object v3

    .line 393337
    :cond_79
    const-string v0, "profile_tag"

    .line 393339
    invoke-virtual {v2, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    const-string v0, "show_profile"

    .line 393344
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393219
    .line 393220
    if-eqz v0, :cond_83

    .line 393221
    .line 393222
    invoke-virtual {p0, v0}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    new-instance v2, Lqi2/b;

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v2, v3}, Lqi2/b;-><init>(I)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v2, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v2, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393236
    .line 393237
    .line 393238
    iget v4, p0, Lmf2/b;->f:I

    .line 393239
    .line 393240
    add-int/lit8 v4, v4, 0x1

    .line 393241
    .line 393242
    invoke-virtual {v2, v4}, Lte2/i;->z(I)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v2}, Lte2/i;->l()V

    .line 393246
    .line 393247
    .line 393248
    sget-object v2, Lys2/a;->a:Lys2/a;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    new-instance v5, Lgi2/n;

    .line 393255
    .line 393256
    invoke-direct {v5, v1, v0, p0}, Lgi2/n;-><init>(Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/w;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v4, v5}, Lys2/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 393263
    .line 393264
    .line 393265
    new-instance v2, Lqi2/b;

    .line 393266
    .line 393267
    invoke-direct {v2, v3}, Lqi2/b;-><init>(I)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2, v0}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 393274
    .line 393275
    .line 393276
    iget v1, p0, Lmf2/b;->f:I

    .line 393277
    .line 393278
    add-int/lit8 v1, v1, 0x1

    .line 393279
    .line 393280
    invoke-virtual {v2, v1}, Lte2/i;->z(I)V

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "video_comment_detail_page"

    .line 393284
    .line 393285
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    .line 393287
    .line 393288
    const-string v3, "profile_position"

    .line 393289
    .line 393290
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const/4 v3, 0x0

    .line 393298
    if-eqz v1, :cond_57

    .line 393299
    .line 393300
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v1, v3

    .line 393304
    :goto_58
    const-string v4, "profile_user_id"

    .line 393305
    .line 393306
    invoke-virtual {v2, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    if-eqz v0, :cond_79

    .line 393314
    .line 393315
    iget-object v4, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 393316
    .line 393317
    if-eqz v4, :cond_79

    .line 393318
    .line 393319
    const-string v5, "/"

    .line 393320
    .line 393321
    const/4 v6, 0x0

    .line 393322
    const/4 v7, 0x0

    .line 393323
    const/4 v8, 0x0

    .line 393324
    const/4 v9, 0x0

    .line 393325
    new-instance v10, Lgi2/o;

    .line 393326
    .line 393327
    invoke-direct {v10}, Lgi2/o;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    const/16 v11, 0x1e

    .line 393331
    .line 393332
    const/4 v12, 0x0

    .line 393333
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    :cond_79
    const-string v0, "profile_tag"

    .line 393338
    .line 393339
    invoke-virtual {v2, v3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    const-string v0, "show_profile"

    .line 393343
    .line 393344
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


