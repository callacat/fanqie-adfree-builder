## classes20/km2/h1$h.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lkm2/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkm2/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkm2/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 16842754
    iput-boolean p1, v0, Lkm2/h1;->S:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lkm2/h1;->S:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 16973826
    iget-object v1, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 16973828
    iget-object v1, v1, Lkm2/h1;->y:Lrl2/c;

    .line 16973830
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973832
    long-to-int p2, p1

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    iget-object p1, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 16973842
    iget-object v0, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973846
    invoke-static {v1, p2, p1, v0}, Lkl2/a;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lkm2/h1;->y:Lrl2/c;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973831
    .line 16973832
    long-to-int p2, p1

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object v0, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973845
    .line 16973846
    invoke-static {v1, p2, p1, v0}, Lkl2/a;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final e(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    const v0, -0x70ba43bf

    .line 50724872
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_17

    .line 50724881
    const/4 v1, -0x1

    .line 50724882
    const-string v2, "com.dragon.community.impl.reader.dialog.KmpParaCommentListDialog.listDepend.<no name provided>.onRenderUnknownItem (KmpParaCommentListDialog.kt:389)"

    .line 50724884
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724887
    :cond_17
    instance-of p1, p3, Lul2/a;

    .line 50724889
    if-nez p1, :cond_28

    .line 50724891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_24

    .line 50724897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724900
    :cond_24
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724903
    return-void

    .line 50724904
    :cond_28
    iget-object p1, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 50724906
    iget-object v0, p1, Lkm2/h1;->I:Lfn2/b;

    .line 50724908
    if-nez v0, :cond_3b

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result p1

    .line 50724914
    if-eqz p1, :cond_37

    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724919
    :cond_37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724922
    return-void

    .line 50724923
    :cond_3b
    iget-object p1, p1, Lkm2/h1;->J:Lot5/b;

    .line 50724925
    if-nez p1, :cond_4c

    .line 50724927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724930
    move-result p1

    .line 50724931
    if-eqz p1, :cond_48

    .line 50724933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724936
    :cond_48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724939
    return-void

    .line 50724940
    :cond_4c
    const v1, 0x4c5de2

    .line 50724943
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724949
    move-result v1

    .line 50724950
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724953
    move-result-object v2

    .line 50724954
    if-nez v1, :cond_64

    .line 50724956
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724958
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724961
    move-result-object v1

    .line 50724962
    if-ne v2, v1, :cond_6c

    .line 50724964
    :cond_64
    new-instance v2, Lkm2/v1;

    .line 50724966
    invoke-direct {v2, p1}, Lkm2/v1;-><init>(Lot5/b;)V

    .line 50724969
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724972
    :cond_6c
    move-object v3, v2

    .line 50724973
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50724975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724978
    const/4 v4, 0x0

    .line 50724979
    const v1, -0x48fade91

    .line 50724982
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724985
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724988
    move-result v1

    .line 50724989
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724992
    move-result v2

    .line 50724993
    or-int/2addr v1, v2

    .line 50724994
    iget-object v2, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 50724996
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724999
    move-result v2

    .line 50725000
    or-int/2addr v1, v2

    .line 50725001
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725004
    move-result v2

    .line 50725005
    or-int/2addr v1, v2

    .line 50725006
    iget-object v2, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 50725008
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725011
    move-result-object v5

    .line 50725012
    if-nez v1, :cond_9e

    .line 50725014
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725016
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725019
    move-result-object v1

    .line 50725020
    if-ne v5, v1, :cond_a6

    .line 50725022
    :cond_9e
    new-instance v5, Lkm2/w1;

    .line 50725024
    invoke-direct {v5, p1, p3, v2, v0}, Lkm2/w1;-><init>(Lot5/b;Ljava/lang/Object;Lkm2/h1;Lfn2/b;)V

    .line 50725027
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725030
    :cond_a6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725032
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725035
    const/4 v7, 0x0

    .line 50725036
    const/4 v8, 0x2

    .line 50725037
    move-object v6, p2

    .line 50725038
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725044
    move-result p1

    .line 50725045
    if-eqz p1, :cond_ba

    .line 50725047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725050
    :cond_ba
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725053
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const v0, -0x70ba43bf

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_17

    .line 50724880
    .line 50724881
    const/4 v1, -0x1

    .line 50724882
    const-string v2, "com.dragon.community.impl.reader.dialog.KmpParaCommentListDialog.listDepend.<no name provided>.onRenderUnknownItem (KmpParaCommentListDialog.kt:389)"

    .line 50724883
    .line 50724884
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    :cond_17
    instance-of p1, p3, Lul2/a;

    .line 50724888
    .line 50724889
    if-nez p1, :cond_28

    .line 50724890
    .line 50724891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_24

    .line 50724896
    .line 50724897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724898
    .line 50724899
    .line 50724900
    :cond_24
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724901
    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    iget-object p1, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 50724905
    .line 50724906
    iget-object v0, p1, Lkm2/h1;->I:Lfn2/b;

    .line 50724907
    .line 50724908
    if-nez v0, :cond_3b

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p1

    .line 50724914
    if-eqz p1, :cond_37

    .line 50724915
    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724920
    .line 50724921
    .line 50724922
    return-void

    .line 50724923
    :cond_3b
    iget-object p1, p1, Lkm2/h1;->J:Lot5/b;

    .line 50724924
    .line 50724925
    if-nez p1, :cond_4c

    .line 50724926
    .line 50724927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p1

    .line 50724931
    if-eqz p1, :cond_48

    .line 50724932
    .line 50724933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724937
    .line 50724938
    .line 50724939
    return-void

    .line 50724940
    :cond_4c
    const v1, 0x4c5de2

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v1

    .line 50724950
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    if-nez v1, :cond_64

    .line 50724955
    .line 50724956
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724957
    .line 50724958
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    if-ne v2, v1, :cond_6c

    .line 50724963
    .line 50724964
    :cond_64
    new-instance v2, Lkm2/v1;

    .line 50724965
    .line 50724966
    invoke-direct {v2, p1}, Lkm2/v1;-><init>(Lot5/b;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    move-object v3, v2

    .line 50724973
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50724974
    .line 50724975
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724976
    .line 50724977
    .line 50724978
    const/4 v4, 0x0

    .line 50724979
    const v1, -0x48fade91

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v1

    .line 50724989
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v2

    .line 50724993
    or-int/2addr v1, v2

    .line 50724994
    iget-object v2, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 50724995
    .line 50724996
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v2

    .line 50725000
    or-int/2addr v1, v2

    .line 50725001
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v2

    .line 50725005
    or-int/2addr v1, v2

    .line 50725006
    iget-object v2, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 50725007
    .line 50725008
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v5

    .line 50725012
    if-nez v1, :cond_9e

    .line 50725013
    .line 50725014
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725015
    .line 50725016
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    if-ne v5, v1, :cond_a6

    .line 50725021
    .line 50725022
    :cond_9e
    new-instance v5, Lkm2/w1;

    .line 50725023
    .line 50725024
    invoke-direct {v5, p1, p3, v2, v0}, Lkm2/w1;-><init>(Lot5/b;Ljava/lang/Object;Lkm2/h1;Lfn2/b;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725031
    .line 50725032
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725033
    .line 50725034
    .line 50725035
    const/4 v7, 0x0

    .line 50725036
    const/4 v8, 0x2

    .line 50725037
    move-object v6, p2

    .line 50725038
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result p1

    .line 50725045
    if-eqz p1, :cond_ba

    .line 50725046
    .line 50725047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725051
    .line 50725052
    .line 50725053
    return-void
.end method


.method public final g(Lfn2/b;)V
[MOD-CHANGED]
.method public final g(Lfn2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 16908294
    iput-object p1, v0, Lkm2/h1;->I:Lfn2/b;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lfn2/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lkm2/h1;->I:Lfn2/b;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final i(Lfn2/b;Lfn2/d;)V
[MOD-CHANGED]
.method public final i(Lfn2/b;Lfn2/d;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 33882117
    invoke-virtual {v0, p1, p2}, Lkm2/h1;->M(Lfn2/b;Lfn2/d;)V

    .line 33882120
    iget-object p2, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 33882122
    iget-boolean v0, p2, Lkm2/h1;->L:Z

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    goto :goto_62

    .line 33882127
    :cond_f
    invoke-virtual {p2}, Lkm2/h1;->H()Lnt5/t;

    .line 33882130
    move-result-object v0

    .line 33882131
    if-nez v0, :cond_16

    .line 33882133
    goto :goto_62

    .line 33882134
    :cond_16
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33882136
    iget v1, v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33882138
    invoke-interface {v0, v1}, Lnt5/t;->e(I)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_21

    .line 33882144
    goto :goto_62

    .line 33882145
    :cond_21
    iget-object v0, p2, Lkm2/h1;->J:Lot5/b;

    .line 33882147
    if-nez v0, :cond_26

    .line 33882149
    goto :goto_62

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Lfn2/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882157
    move-result-object v1

    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    :goto_2f
    move-object v3, v1

    .line 33882160
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33882162
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882165
    move-result v4

    .line 33882166
    if-eqz v4, :cond_44

    .line 33882168
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882171
    move-result-object v3

    .line 33882172
    instance-of v3, v3, Lzn2/c;

    .line 33882174
    if-eqz v3, :cond_41

    .line 33882176
    goto :goto_45

    .line 33882177
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 33882179
    goto :goto_2f

    .line 33882180
    :cond_44
    const/4 v2, -0x1

    .line 33882181
    :goto_45
    if-gez v2, :cond_48

    .line 33882183
    goto :goto_62

    .line 33882184
    :cond_48
    invoke-static {v2, v0}, Lkm2/h1;->B(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33882187
    move-result v0

    .line 33882188
    new-instance v1, Lul2/a;

    .line 33882190
    sget-object v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33882192
    iget v2, v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33882194
    const/16 v3, 0xe

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    invoke-direct {v1, v2, v4, v4, v3}, Lul2/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33882200
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882203
    move-result-object v1

    .line 33882204
    invoke-static {p1, v0, v1}, Lfn2/b;->b(Lfn2/b;ILjava/util/List;)V

    .line 33882207
    const/4 p1, 0x1

    .line 33882208
    iput-boolean p1, p2, Lkm2/h1;->L:Z

    .line 33882210
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lfn2/b;Lfn2/d;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1, p2}, Lkm2/h1;->M(Lfn2/b;Lfn2/d;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object p2, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 33882121
    .line 33882122
    iget-boolean v0, p2, Lkm2/h1;->L:Z

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_62

    .line 33882127
    :cond_f
    invoke-virtual {p2}, Lkm2/h1;->H()Lnt5/t;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    if-nez v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_62

    .line 33882134
    :cond_16
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33882135
    .line 33882136
    iget v1, v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33882137
    .line 33882138
    invoke-interface {v0, v1}, Lnt5/t;->e(I)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_62

    .line 33882145
    :cond_21
    iget-object v0, p2, Lkm2/h1;->J:Lot5/b;

    .line 33882146
    .line 33882147
    if-nez v0, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_62

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Lfn2/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    const/4 v2, 0x0

    .line 33882159
    :goto_2f
    move-object v3, v1

    .line 33882160
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    if-eqz v4, :cond_44

    .line 33882167
    .line 33882168
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    instance-of v3, v3, Lzn2/c;

    .line 33882173
    .line 33882174
    if-eqz v3, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_45

    .line 33882177
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 33882178
    .line 33882179
    goto :goto_2f

    .line 33882180
    :cond_44
    const/4 v2, -0x1

    .line 33882181
    :goto_45
    if-gez v2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_62

    .line 33882184
    :cond_48
    invoke-static {v2, v0}, Lkm2/h1;->B(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    new-instance v1, Lul2/a;

    .line 33882189
    .line 33882190
    sget-object v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33882191
    .line 33882192
    iget v2, v2, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33882193
    .line 33882194
    const/16 v3, 0xe

    .line 33882195
    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    invoke-direct {v1, v2, v4, v4, v3}, Lul2/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    invoke-static {p1, v0, v1}, Lfn2/b;->b(Lfn2/b;ILjava/util/List;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const/4 p1, 0x1

    .line 33882208
    iput-boolean p1, p2, Lkm2/h1;->L:Z

    .line 33882209
    .line 33882210
    :goto_62
    return-void
.end method


.method public final k(ZLfn2/b;Lfn2/d;)V
[MOD-CHANGED]
.method public final k(ZLfn2/b;Lfn2/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-nez p1, :cond_a

    .line 50462725
    iget-object p1, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 50462727
    invoke-virtual {p1, p2, p3}, Lkm2/h1;->M(Lfn2/b;Lfn2/d;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ZLfn2/b;Lfn2/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-nez p1, :cond_a

    .line 50462724
    .line 50462725
    iget-object p1, p0, Lkm2/h1$h;->a:Lkm2/h1;

    .line 50462726
    .line 50462727
    invoke-virtual {p1, p2, p3}, Lkm2/h1;->M(Lfn2/b;Lfn2/d;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


