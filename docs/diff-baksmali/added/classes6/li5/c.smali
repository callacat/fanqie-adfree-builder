.class public final Lli5/c;
.super Lcom/dragon/read/kmp/fqdc/holder/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/fqdc/holder/x<",
        "Lli5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97463

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/fqdc/holder/x;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lli5/d;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lli5/c;->r(Lli5/d;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

.method public final p(Lpi5/w;)V
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lli5/d;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    new-instance v0, Ldo5/a;

    .line 17104907
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104910
    iget-object v1, p1, Lli5/d;->o:Ldo5/a;

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104917
    :cond_15
    const-string v1, "TEMAI"

    .line 17104919
    const-string v2, "EVENT_ORIGIN_FEATURE"

    .line 17104921
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    const-string v3, "ecom_live_channel"

    .line 17104926
    const-string v4, "module_name"

    .line 17104928
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const-string v5, "store_realbooktab"

    .line 17104933
    const-string v6, "page_name"

    .line 17104935
    invoke-virtual {v0, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    const-string v7, "click_to"

    .line 17104940
    invoke-virtual {v0, v3, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    iget-object v7, p1, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 17104945
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/o4;->g:Ljava/util/Map;

    .line 17104947
    invoke-virtual {v0, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104950
    new-instance v7, Ldo5/a;

    .line 17104952
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17104955
    iget-object p1, p1, Lli5/d;->o:Ldo5/a;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-virtual {v7, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104962
    :cond_42
    invoke-virtual {v7, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v7, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v7, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    const-string p1, "tobsdk_livesdk_novel_module_show"

    .line 17104978
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104981
    const-string p1, "tobsdk_livesdk_show_ecom_card"

    .line 17104983
    invoke-static {v7, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104986
    return-void
.end method

.method public final r(Lli5/d;ILandroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p2

    .line 67567622
    move/from16 v11, p4

    .line 67567624
    const/4 v12, 0x0

    .line 67567625
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v0, -0x270e2517

    .line 67567631
    move-object/from16 v1, p3

    .line 67567633
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v7

    .line 67567637
    and-int/lit8 v1, v11, 0x6

    .line 67567639
    if-nez v1, :cond_24

    .line 67567641
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567644
    move-result v1

    .line 67567645
    if-eqz v1, :cond_21

    .line 67567647
    const/4 v1, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v1, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v1, v11

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v1, v11

    .line 67567653
    :goto_25
    and-int/lit8 v2, v11, 0x30

    .line 67567655
    const/16 v21, 0x20

    .line 67567657
    if-nez v2, :cond_37

    .line 67567659
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567662
    move-result v2

    .line 67567663
    if-eqz v2, :cond_34

    .line 67567665
    const/16 v2, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v2, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v1, v2

    .line 67567671
    :cond_37
    and-int/lit16 v2, v11, 0x180

    .line 67567673
    if-nez v2, :cond_47

    .line 67567675
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_44

    .line 67567681
    const/16 v2, 0x100

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v2, 0x80

    .line 67567686
    :goto_46
    or-int/2addr v1, v2

    .line 67567687
    :cond_47
    move v6, v1

    .line 67567688
    and-int/lit16 v1, v6, 0x93

    .line 67567690
    const/16 v2, 0x92

    .line 67567692
    if-eq v1, v2, :cond_50

    .line 67567694
    const/4 v1, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v1, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v2, v6, 0x1

    .line 67567699
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567702
    move-result v1

    .line 67567703
    if-eqz v1, :cond_163

    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567708
    move-result v1

    .line 67567709
    if-eqz v1, :cond_65

    .line 67567711
    const/4 v1, -0x1

    .line 67567712
    const-string v2, "com.dragon.read.kmp.fqdc.card.register.BookEcomLiveAreaHolder.bindData (BookEcomLiveAreaCardRegister.kt:57)"

    .line 67567714
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567717
    :cond_65
    and-int/lit8 v0, v6, 0xe

    .line 67567719
    and-int/lit8 v1, v6, 0x70

    .line 67567721
    or-int/2addr v0, v1

    .line 67567722
    and-int/lit16 v1, v6, 0x380

    .line 67567724
    or-int/2addr v0, v1

    .line 67567725
    invoke-super {v8, v9, v10, v7, v0}, Lcom/dragon/read/kmp/fqdc/holder/x;->n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V

    .line 67567728
    sget-object v0, La3/b;->a:La3/b;

    .line 67567730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    const/4 v5, 0x6

    .line 67567734
    invoke-static {v7, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567737
    move-result-object v14

    .line 67567738
    if-eqz v14, :cond_157

    .line 67567740
    const/4 v15, 0x0

    .line 67567741
    const/16 v16, 0x0

    .line 67567743
    instance-of v0, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567745
    if-eqz v0, :cond_8b

    .line 67567747
    move-object v0, v14

    .line 67567748
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567750
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567753
    move-result-object v0

    .line 67567754
    goto :goto_8d

    .line 67567755
    :cond_8b
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567757
    :goto_8d
    move-object/from16 v17, v0

    .line 67567759
    const-class v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567761
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567764
    move-result-object v13

    .line 67567765
    const/16 v19, 0x0

    .line 67567767
    const/16 v20, 0x0

    .line 67567769
    move-object/from16 v18, v7

    .line 67567771
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567774
    move-result-object v0

    .line 67567775
    move-object v13, v0

    .line 67567776
    check-cast v13, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567778
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567780
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567783
    move-result-object v1

    .line 67567784
    const-string v3, "native"

    .line 67567786
    const/4 v15, 0x0

    .line 67567787
    const/16 v16, 0x30

    .line 67567789
    move-object/from16 v0, p0

    .line 67567791
    move-object/from16 v2, p1

    .line 67567793
    move/from16 v4, p2

    .line 67567795
    const/16 v17, 0x6

    .line 67567797
    move-object v5, v13

    .line 67567798
    move/from16 v18, v6

    .line 67567800
    move-object v6, v15

    .line 67567801
    move-object v15, v7

    .line 67567802
    move/from16 v7, v16

    .line 67567804
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/holder/x;->o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;

    .line 67567807
    move-result-object v0

    .line 67567808
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567813
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567815
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567818
    move-result-object v1

    .line 67567819
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567822
    move-result-wide v2

    .line 67567823
    ushr-long v4, v2, v21

    .line 67567825
    xor-long/2addr v2, v4

    .line 67567826
    long-to-int v3, v2

    .line 67567827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567830
    move-result-object v2

    .line 67567831
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567834
    move-result-object v0

    .line 67567835
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567840
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567845
    move-result-object v5

    .line 67567846
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567848
    if-eqz v5, :cond_152

    .line 67567850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567856
    move-result v5

    .line 67567857
    if-eqz v5, :cond_f7

    .line 67567859
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567862
    goto :goto_fa

    .line 67567863
    :cond_f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567866
    :goto_fa
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567868
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567870
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567873
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567875
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567883
    move-result v2

    .line 67567884
    if-nez v2, :cond_11c

    .line 67567886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567889
    move-result-object v2

    .line 67567890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    move-result-object v4

    .line 67567894
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567897
    move-result v2

    .line 67567898
    if-nez v2, :cond_12a

    .line 67567900
    :cond_11c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567903
    move-result-object v2

    .line 67567904
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567910
    move-result-object v2

    .line 67567911
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567914
    :cond_12a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567916
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567919
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567921
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567924
    move-result-object v0

    .line 67567925
    shl-int/lit8 v1, v18, 0x3

    .line 67567927
    and-int/lit8 v1, v1, 0x70

    .line 67567929
    or-int/lit8 v1, v1, 0x6

    .line 67567931
    invoke-static {v0, v9, v15, v1, v12}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->d(Landroidx/compose/ui/Modifier;Lli5/d;Landroidx/compose/runtime/Composer;II)V

    .line 67567934
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567937
    const-string v0, "native"

    .line 67567939
    const-string v1, ""

    .line 67567941
    invoke-virtual {v8, v9, v0, v13, v1}, Lcom/dragon/read/kmp/fqdc/holder/x;->q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V

    .line 67567944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567947
    move-result v0

    .line 67567948
    if-eqz v0, :cond_167

    .line 67567950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567953
    goto :goto_167

    .line 67567954
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567957
    const/4 v0, 0x0

    .line 67567958
    throw v0

    .line 67567959
    :cond_157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567961
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567963
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567966
    move-result-object v1

    .line 67567967
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567970
    throw v0

    .line 67567971
    :cond_163
    move-object v15, v7

    .line 67567972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567975
    :cond_167
    :goto_167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567978
    move-result-object v0

    .line 67567979
    if-eqz v0, :cond_175

    .line 67567981
    new-instance v1, Lli5/b;

    .line 67567983
    invoke-direct {v1, v8, v9, v10, v11}, Lli5/b;-><init>(Lli5/c;Lli5/d;II)V

    .line 67567986
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567989
    :cond_175
    return-void
.end method
