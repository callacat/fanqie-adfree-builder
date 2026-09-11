.class public final Lol5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lol5/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const v1, 0x2880b67b    # 1.4289993E-14f

    .line 84344839
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object p2

    .line 84344843
    and-int/lit8 v2, p4, 0x1

    .line 84344845
    if-eqz v2, :cond_12

    .line 84344847
    or-int/lit8 v2, p3, 0x6

    .line 84344849
    goto :goto_22

    .line 84344850
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84344852
    if-nez v2, :cond_21

    .line 84344854
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, p3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, p3

    .line 84344866
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84344868
    if-eqz v3, :cond_29

    .line 84344870
    or-int/lit8 v2, v2, 0x30

    .line 84344872
    goto :goto_39

    .line 84344873
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84344875
    if-nez v4, :cond_39

    .line 84344877
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344880
    move-result v4

    .line 84344881
    if-eqz v4, :cond_36

    .line 84344883
    const/16 v4, 0x20

    .line 84344885
    goto :goto_38

    .line 84344886
    :cond_36
    const/16 v4, 0x10

    .line 84344888
    :goto_38
    or-int/2addr v2, v4

    .line 84344889
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84344891
    const/16 v5, 0x12

    .line 84344893
    if-eq v4, v5, :cond_40

    .line 84344895
    const/4 v0, 0x1

    .line 84344896
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84344898
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344901
    move-result v0

    .line 84344902
    if-eqz v0, :cond_119

    .line 84344904
    if-eqz v3, :cond_55

    .line 84344906
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    const/16 v0, 0x1c

    .line 84344910
    int-to-float v0, v0

    .line 84344911
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344913
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344916
    move-result-object p1

    .line 84344917
    :cond_55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v0

    .line 84344921
    if-eqz v0, :cond_61

    .line 84344923
    const/4 v0, -0x1

    .line 84344924
    const-string v3, "com.dragon.read.kmp.playerui.bottomview.KmpImmersiveIconScreen (KmpImmersiveIconScreen.kt:17)"

    .line 84344926
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    const v0, 0xb2d1474

    .line 84344932
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344935
    iget-object v0, p0, Lol5/d;->a:Ljava/lang/String;

    .line 84344937
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344940
    move-result v0

    .line 84344941
    if-eqz v0, :cond_91

    .line 84344943
    shr-int/lit8 v0, v2, 0x3

    .line 84344945
    and-int/lit8 v0, v0, 0xe

    .line 84344947
    invoke-static {p1, p2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84344950
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344956
    move-result v0

    .line 84344957
    if-eqz v0, :cond_82

    .line 84344959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344962
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344965
    move-result-object p2

    .line 84344966
    if-eqz p2, :cond_90

    .line 84344968
    new-instance v0, Lol5/a;

    .line 84344970
    invoke-direct {v0, p0, p1, p3, p4}, Lol5/a;-><init>(Lol5/d;Landroidx/compose/ui/Modifier;II)V

    .line 84344973
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344976
    :cond_90
    return-void

    .line 84344977
    :cond_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344980
    iget-object v0, p0, Lol5/d;->a:Ljava/lang/String;

    .line 84344982
    iget v1, p0, Lol5/d;->c:I

    .line 84344984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344987
    move-result-object v1

    .line 84344988
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344991
    move-result-object v0

    .line 84344992
    iget-boolean v1, p0, Lol5/d;->b:Z

    .line 84344994
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344997
    move-result-object v1

    .line 84344998
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345001
    move-result-object v0

    .line 84345002
    const v1, 0xb2d2282

    .line 84345005
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84345008
    iget-object v0, p0, Lol5/d;->a:Ljava/lang/String;

    .line 84345010
    iget v1, p0, Lol5/d;->c:I

    .line 84345012
    iget-boolean v3, p0, Lol5/d;->b:Z

    .line 84345014
    const v4, -0x6815fd56

    .line 84345017
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345020
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345023
    move-result v0

    .line 84345024
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84345027
    move-result v1

    .line 84345028
    or-int/2addr v0, v1

    .line 84345029
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84345032
    move-result v1

    .line 84345033
    or-int/2addr v0, v1

    .line 84345034
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345037
    move-result-object v1

    .line 84345038
    if-nez v0, :cond_d8

    .line 84345040
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345042
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345045
    move-result-object v0

    .line 84345046
    if-ne v1, v0, :cond_fa

    .line 84345048
    :cond_d8
    new-instance v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 84345050
    new-instance v4, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 84345052
    iget-object v0, p0, Lol5/d;->a:Ljava/lang/String;

    .line 84345054
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 84345057
    iget-boolean v0, p0, Lol5/d;->b:Z

    .line 84345059
    if-eqz v0, :cond_e8

    .line 84345061
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 84345063
    goto :goto_ea

    .line 84345064
    :cond_e8
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Idle:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 84345066
    :goto_ea
    move-object v5, v0

    .line 84345067
    sget-object v6, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 84345069
    const/4 v7, 0x0

    .line 84345070
    const/4 v8, 0x0

    .line 84345071
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84345073
    const/16 v10, 0x78

    .line 84345075
    move-object v3, v1

    .line 84345076
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 84345079
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345082
    :cond_fa
    move-object v0, v1

    .line 84345083
    check-cast v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 84345085
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345088
    const/4 v4, 0x0

    .line 84345089
    const/4 v5, 0x0

    .line 84345090
    and-int/lit8 v7, v2, 0x70

    .line 84345092
    const/16 v8, 0xc

    .line 84345094
    move-object v2, v0

    .line 84345095
    move-object v3, p1

    .line 84345096
    move-object v6, p2

    .line 84345097
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 84345100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84345103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345106
    move-result v0

    .line 84345107
    if-eqz v0, :cond_11c

    .line 84345109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345112
    goto :goto_11c

    .line 84345113
    :cond_119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345116
    :cond_11c
    :goto_11c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345119
    move-result-object p2

    .line 84345120
    if-eqz p2, :cond_12a

    .line 84345122
    new-instance v0, Lol5/b;

    .line 84345124
    invoke-direct {v0, p0, p1, p3, p4}, Lol5/b;-><init>(Lol5/d;Landroidx/compose/ui/Modifier;II)V

    .line 84345127
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345130
    :cond_12a
    return-void
.end method
