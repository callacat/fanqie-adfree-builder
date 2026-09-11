.class public final Lxv6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv6/j;->c(Lxv6/k;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Lcom/dragon/read/ug/kmp/common/ui/r0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxv6/k;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv6/k;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv6/k;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxv6/j$a;->a:Lxv6/k;

    iput-object p2, p0, Lxv6/j$a;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Ljava/lang/String;

    .line 67567622
    move-object/from16 v1, p2

    .line 67567624
    check-cast v1, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567626
    move-object/from16 v11, p3

    .line 67567628
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67567630
    move-object/from16 v2, p4

    .line 67567632
    check-cast v2, Ljava/lang/Number;

    .line 67567634
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567637
    move-result v2

    .line 67567638
    const/4 v3, 0x0

    .line 67567639
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567642
    and-int/lit8 v4, v2, 0x30

    .line 67567644
    const/16 v5, 0x10

    .line 67567646
    const/16 v6, 0x20

    .line 67567648
    if-nez v4, :cond_2e

    .line 67567650
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567653
    move-result v4

    .line 67567654
    if-eqz v4, :cond_2b

    .line 67567656
    const/16 v4, 0x20

    .line 67567658
    goto :goto_2d

    .line 67567659
    :cond_2b
    const/16 v4, 0x10

    .line 67567661
    :goto_2d
    or-int/2addr v2, v4

    .line 67567662
    :cond_2e
    and-int/lit16 v4, v2, 0x91

    .line 67567664
    const/16 v7, 0x90

    .line 67567666
    if-eq v4, v7, :cond_36

    .line 67567668
    const/4 v4, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v4, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v7, v2, 0x1

    .line 67567673
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567676
    move-result v4

    .line 67567677
    if-eqz v4, :cond_18d

    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_4e

    .line 67567685
    const v4, 0x60f1b3c7

    .line 67567688
    const/4 v7, -0x1

    .line 67567689
    const-string v9, "com.dragon.read.ug.kmp.appointment.popup.AppointmentUpgradeReservePopup.<anonymous> (AppointmentUpgradeReservePopup.kt:101)"

    .line 67567691
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    :cond_4e
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567701
    iget-object v7, v0, Lxv6/j$a;->a:Lxv6/k;

    .line 67567703
    iget-object v9, v0, Lxv6/j$a;->b:Landroidx/compose/runtime/MutableState;

    .line 67567705
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567707
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567709
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567714
    const/16 v13, 0x30

    .line 67567716
    invoke-static {v12, v4, v11, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567719
    move-result-object v4

    .line 67567720
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567723
    move-result-wide v12

    .line 67567724
    ushr-long v14, v12, v6

    .line 67567726
    xor-long/2addr v12, v14

    .line 67567727
    long-to-int v13, v12

    .line 67567728
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567731
    move-result-object v12

    .line 67567732
    invoke-static {v11, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567735
    move-result-object v14

    .line 67567736
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567738
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567743
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567746
    move-result-object v8

    .line 67567747
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567749
    if-eqz v8, :cond_188

    .line 67567751
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567754
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567757
    move-result v8

    .line 67567758
    if-eqz v8, :cond_94

    .line 67567760
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567763
    goto :goto_97

    .line 67567764
    :cond_94
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567767
    :goto_97
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567769
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567771
    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567774
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567776
    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567781
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567784
    move-result v8

    .line 67567785
    if-nez v8, :cond_b9

    .line 67567787
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567790
    move-result-object v8

    .line 67567791
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567794
    move-result-object v12

    .line 67567795
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567798
    move-result v8

    .line 67567799
    if-nez v8, :cond_c7

    .line 67567801
    :cond_b9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    move-result-object v8

    .line 67567805
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567808
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object v8

    .line 67567812
    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    :cond_c7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567817
    invoke-static {v11, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567822
    const v4, -0x6815fd56

    .line 67567825
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567828
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567831
    move-result v8

    .line 67567832
    and-int/lit8 v2, v2, 0x70

    .line 67567834
    if-ne v2, v6, :cond_de

    .line 67567836
    const/4 v12, 0x1

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    const/4 v12, 0x0

    .line 67567839
    :goto_df
    or-int/2addr v8, v12

    .line 67567840
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567843
    move-result-object v12

    .line 67567844
    if-nez v8, :cond_ee

    .line 67567846
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567848
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567851
    move-result-object v8

    .line 67567852
    if-ne v12, v8, :cond_f6

    .line 67567854
    :cond_ee
    new-instance v12, Lxv6/g;

    .line 67567856
    invoke-direct {v12, v7, v9, v1}, Lxv6/g;-><init>(Lxv6/k;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67567859
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567862
    :cond_f6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67567864
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567867
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567870
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567873
    move-result v4

    .line 67567874
    if-ne v2, v6, :cond_106

    .line 67567876
    const/4 v8, 0x1

    .line 67567877
    goto :goto_107

    .line 67567878
    :cond_106
    const/4 v8, 0x0

    .line 67567879
    :goto_107
    or-int/2addr v4, v8

    .line 67567880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567883
    move-result-object v8

    .line 67567884
    if-nez v4, :cond_116

    .line 67567886
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567888
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567891
    move-result-object v4

    .line 67567892
    if-ne v8, v4, :cond_11e

    .line 67567894
    :cond_116
    new-instance v8, Lxv6/h;

    .line 67567896
    invoke-direct {v8, v7, v9, v1}, Lxv6/h;-><init>(Lxv6/k;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67567899
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567902
    :cond_11e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567904
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567907
    invoke-static {v7, v12, v8, v11, v3}, Lxv6/j;->b(Lxv6/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567910
    int-to-float v4, v5

    .line 67567911
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567913
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567916
    move-result-object v4

    .line 67567917
    const/4 v5, 0x6

    .line 67567918
    invoke-static {v4, v11, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567921
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 67567923
    invoke-static {v4}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567926
    move-result-object v4

    .line 67567927
    invoke-static {v4, v11, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567930
    move-result-object v4

    .line 67567931
    const-string v7, "\u5173\u95ed"

    .line 67567933
    const/16 v8, 0x28

    .line 67567935
    int-to-float v8, v8

    .line 67567936
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567939
    move-result-object v8

    .line 67567940
    const v9, 0x4c5de2

    .line 67567943
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567946
    if-ne v2, v6, :cond_14d

    .line 67567948
    const/4 v3, 0x1

    .line 67567949
    :cond_14d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567952
    move-result-object v2

    .line 67567953
    if-nez v3, :cond_15b

    .line 67567955
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567957
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567960
    move-result-object v3

    .line 67567961
    if-ne v2, v3, :cond_163

    .line 67567963
    :cond_15b
    new-instance v2, Lxv6/i;

    .line 67567965
    invoke-direct {v2, v1}, Lxv6/i;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67567968
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567971
    :cond_163
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567973
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567976
    invoke-static {v5, v11, v8, v2}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67567979
    move-result-object v1

    .line 67567980
    const/4 v5, 0x0

    .line 67567981
    const/4 v6, 0x0

    .line 67567982
    const/4 v8, 0x0

    .line 67567983
    const/16 v9, 0x30

    .line 67567985
    const/16 v10, 0xf8

    .line 67567987
    move-object v2, v4

    .line 67567988
    move-object v3, v7

    .line 67567989
    move-object v4, v1

    .line 67567990
    move-object v7, v8

    .line 67567991
    move-object v8, v11

    .line 67567992
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567995
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568001
    move-result v1

    .line 67568002
    if-eqz v1, :cond_190

    .line 67568004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568007
    goto :goto_190

    .line 67568008
    :cond_188
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568011
    const/4 v1, 0x0

    .line 67568012
    throw v1

    .line 67568013
    :cond_18d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568016
    :cond_190
    :goto_190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568018
    return-object v1
.end method
