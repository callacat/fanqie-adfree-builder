## classes19/tt1/j.smali
# added=0 removed=0 changed=1

.method public static final a(Lrt1/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lrt1/b;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0xdf4c5c3

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v6, v2, 0x1

    .line 50724902
    invoke-interface {p1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    move-result v4

    .line 50724906
    if-eqz v4, :cond_9e

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_38

    .line 50724914
    const/4 v4, -0x1

    .line 50724915
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.header.PushPermissionDialogHeader (PushPermissionDialogHeader.kt:11)"

    .line 50724917
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    :cond_38
    iget-object v1, p0, Lrt1/b;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 50724922
    sget-object v2, Ltt1/j$a;->a:[I

    .line 50724924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724927
    move-result v1

    .line 50724928
    aget v1, v2, v1

    .line 50724930
    if-eq v1, v5, :cond_7c

    .line 50724932
    if-eq v1, v3, :cond_67

    .line 50724934
    const/4 v2, 0x3

    .line 50724935
    if-ne v1, v2, :cond_58

    .line 50724937
    const v1, 0x63daaabc

    .line 50724940
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724943
    iget-object v1, p0, Lrt1/b;->m:Lrt1/c;

    .line 50724945
    invoke-static {v1, p1, v0}, Ltt1/h;->a(Lrt1/c;Landroidx/compose/runtime/Composer;I)V

    .line 50724948
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724951
    goto :goto_94

    .line 50724952
    :cond_58
    const p0, 0x63da6e74

    .line 50724955
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724958
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724961
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724963
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724966
    throw p0

    .line 50724967
    :cond_67
    const v1, 0x63da9409

    .line 50724970
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724973
    invoke-virtual {p0}, Lrt1/b;->getResources()Lrt1/e;

    .line 50724976
    move-result-object v1

    .line 50724977
    iget-object v2, p0, Lrt1/b;->l:Lrt1/d;

    .line 50724979
    iget-object v3, p0, Lrt1/b;->j:Lrt1/f;

    .line 50724981
    invoke-static {v1, v2, v3, p1, v0}, Ltt1/f;->a(Lrt1/e;Lrt1/d;Lrt1/f;Landroidx/compose/runtime/Composer;I)V

    .line 50724984
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724987
    goto :goto_94

    .line 50724988
    :cond_7c
    const v1, 0x63da7736

    .line 50724991
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724994
    invoke-virtual {p0}, Lrt1/b;->getResources()Lrt1/e;

    .line 50724997
    move-result-object v1

    .line 50724998
    iget-object v2, p0, Lrt1/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 50725000
    iget-object v3, p0, Lrt1/b;->g:Ljava/lang/String;

    .line 50725002
    if-nez v3, :cond_8e

    .line 50725004
    iget-object v3, p0, Lrt1/b;->f:Ljava/lang/String;

    .line 50725006
    :cond_8e
    invoke-static {v1, v2, v3, p1, v0}, Ltt1/d;->b(Lrt1/e;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50725009
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725015
    move-result v0

    .line 50725016
    if-eqz v0, :cond_a1

    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725021
    goto :goto_a1

    .line 50725022
    :cond_9e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725025
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725028
    move-result-object p1

    .line 50725029
    if-eqz p1, :cond_af

    .line 50725031
    new-instance v0, Ltt1/i;

    .line 50725033
    invoke-direct {v0, p0, p2}, Ltt1/i;-><init>(Lrt1/b;I)V

    .line 50725036
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725039
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lrt1/b;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0xdf4c5c3

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724896
    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v6, v2, 0x1

    .line 50724901
    .line 50724902
    invoke-interface {p1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v4

    .line 50724906
    if-eqz v4, :cond_9e

    .line 50724907
    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_38

    .line 50724913
    .line 50724914
    const/4 v4, -0x1

    .line 50724915
    const-string v6, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.header.PushPermissionDialogHeader (PushPermissionDialogHeader.kt:11)"

    .line 50724916
    .line 50724917
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    iget-object v1, p0, Lrt1/b;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 50724921
    .line 50724922
    sget-object v2, Ltt1/j$a;->a:[I

    .line 50724923
    .line 50724924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    aget v1, v2, v1

    .line 50724929
    .line 50724930
    if-eq v1, v5, :cond_7c

    .line 50724931
    .line 50724932
    if-eq v1, v3, :cond_67

    .line 50724933
    .line 50724934
    const/4 v2, 0x3

    .line 50724935
    if-ne v1, v2, :cond_58

    .line 50724936
    .line 50724937
    const v1, 0x63daaabc

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object v1, p0, Lrt1/b;->m:Lrt1/c;

    .line 50724944
    .line 50724945
    invoke-static {v1, p1, v0}, Ltt1/h;->a(Lrt1/c;Landroidx/compose/runtime/Composer;I)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_94

    .line 50724952
    :cond_58
    const p0, 0x63da6e74

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724959
    .line 50724960
    .line 50724961
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50724962
    .line 50724963
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724964
    .line 50724965
    .line 50724966
    throw p0

    .line 50724967
    :cond_67
    const v1, 0x63da9409

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p0}, Lrt1/b;->getResources()Lrt1/e;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    iget-object v2, p0, Lrt1/b;->l:Lrt1/d;

    .line 50724978
    .line 50724979
    iget-object v3, p0, Lrt1/b;->j:Lrt1/f;

    .line 50724980
    .line 50724981
    invoke-static {v1, v2, v3, p1, v0}, Ltt1/f;->a(Lrt1/e;Lrt1/d;Lrt1/f;Landroidx/compose/runtime/Composer;I)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_94

    .line 50724988
    :cond_7c
    const v1, 0x63da7736

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p0}, Lrt1/b;->getResources()Lrt1/e;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v1

    .line 50724998
    iget-object v2, p0, Lrt1/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 50724999
    .line 50725000
    iget-object v3, p0, Lrt1/b;->g:Ljava/lang/String;

    .line 50725001
    .line 50725002
    if-nez v3, :cond_8e

    .line 50725003
    .line 50725004
    iget-object v3, p0, Lrt1/b;->f:Ljava/lang/String;

    .line 50725005
    .line 50725006
    :cond_8e
    invoke-static {v1, v2, v3, p1, v0}, Ltt1/d;->b(Lrt1/e;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725010
    .line 50725011
    .line 50725012
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    if-eqz v0, :cond_a1

    .line 50725017
    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_a1

    .line 50725022
    :cond_9e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    if-eqz p1, :cond_af

    .line 50725030
    .line 50725031
    new-instance v0, Ltt1/i;

    .line 50725032
    .line 50725033
    invoke-direct {v0, p0, p2}, Ltt1/i;-><init>(Lrt1/b;I)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    return-void
.end method


