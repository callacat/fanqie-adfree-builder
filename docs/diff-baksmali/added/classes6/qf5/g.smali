.class public final Lqf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x970ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0x27fff4f3

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_cf

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.component.download.widget.DownloadedCheckButton (DownloadedCheckButton.kt:21)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    if-eqz p0, :cond_6e

    .line 50724918
    const v0, 0x2d077957

    .line 50724921
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724924
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_5b

    .line 50724939
    sget-object v0, Lse4/s;->a:Lse4/s;

    .line 50724941
    sget-object v1, Lse4/k;->a:Lkotlin/Lazy;

    .line 50724943
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724946
    sget-object v0, Lse4/k;->g:Lkotlin/Lazy;

    .line 50724948
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724951
    move-result-object v0

    .line 50724952
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724954
    goto :goto_6a

    .line 50724955
    :cond_5b
    sget-object v0, Lse4/s;->a:Lse4/s;

    .line 50724957
    sget-object v1, Lse4/k;->a:Lkotlin/Lazy;

    .line 50724959
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724962
    sget-object v0, Lse4/k;->h:Lkotlin/Lazy;

    .line 50724964
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724967
    move-result-object v0

    .line 50724968
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724970
    :goto_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724973
    goto :goto_a5

    .line 50724974
    :cond_6e
    const v0, 0x2d0a7153

    .line 50724977
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724980
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724988
    move-result-object v0

    .line 50724989
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724992
    move-result v0

    .line 50724993
    if-eqz v0, :cond_93

    .line 50724995
    sget-object v0, Lse4/s;->a:Lse4/s;

    .line 50724997
    sget-object v1, Lse4/k;->a:Lkotlin/Lazy;

    .line 50724999
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725002
    sget-object v0, Lse4/k;->i:Lkotlin/Lazy;

    .line 50725004
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725010
    goto :goto_a2

    .line 50725011
    :cond_93
    sget-object v0, Lse4/s;->a:Lse4/s;

    .line 50725013
    sget-object v1, Lse4/k;->a:Lkotlin/Lazy;

    .line 50725015
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725018
    sget-object v0, Lse4/k;->j:Lkotlin/Lazy;

    .line 50725020
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725023
    move-result-object v0

    .line 50725024
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725026
    :goto_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725029
    :goto_a5
    invoke-static {v0, p1, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50725032
    move-result-object v1

    .line 50725033
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725035
    const/16 v2, 0x14

    .line 50725037
    int-to-float v2, v2

    .line 50725038
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50725040
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725043
    move-result-object v0

    .line 50725044
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725047
    move-result-object v3

    .line 50725048
    const-string v2, "\u9009\u4e2d\u56fe\u6807"

    .line 50725050
    const/4 v4, 0x0

    .line 50725051
    const/4 v5, 0x0

    .line 50725052
    const/4 v6, 0x0

    .line 50725053
    const/16 v8, 0x1b0

    .line 50725055
    const/16 v9, 0xf8

    .line 50725057
    move-object v7, p1

    .line 50725058
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725064
    move-result v0

    .line 50725065
    if-eqz v0, :cond_d2

    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725070
    goto :goto_d2

    .line 50725071
    :cond_cf
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725074
    :cond_d2
    :goto_d2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725077
    move-result-object p1

    .line 50725078
    if-eqz p1, :cond_e0

    .line 50725080
    new-instance v0, Lqf5/f;

    .line 50725082
    invoke-direct {v0, p0, p2}, Lqf5/f;-><init>(ZI)V

    .line 50725085
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725088
    :cond_e0
    return-void
.end method
