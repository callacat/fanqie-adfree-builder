.class public final Lli5/x;
.super Lcom/dragon/read/kmp/fqdc/holder/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/fqdc/holder/x<",
        "Lcom/dragon/read/kmp/fqdc/holder/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97471

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
    check-cast p4, Lcom/dragon/read/kmp/fqdc/holder/l;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lli5/x;->r(Lcom/dragon/read/kmp/fqdc/holder/l;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

.method public final p(Lpi5/w;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/kmp/fqdc/holder/l;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    new-instance v0, Ldo5/a;

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 17104909
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 17104911
    if-eqz v1, :cond_15

    .line 17104913
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/xh;->g0:Ljava/util/Map;

    .line 17104915
    if-nez v1, :cond_1a

    .line 17104917
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104919
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104922
    :cond_1a
    invoke-direct {v0, v1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 17104927
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/km;->p:Ljava/util/Map;

    .line 17104929
    if-eqz v1, :cond_26

    .line 17104931
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104934
    :cond_26
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const-string v1, "tobsdk_livesdk_show_ecom_card"

    .line 17104941
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 17104946
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/km;->n:Ljava/lang/Boolean;

    .line 17104948
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_72

    .line 17104956
    new-instance v1, Ldo5/a;

    .line 17104958
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104961
    const-string v2, "ecom_group_type"

    .line 17104963
    const-string v3, "video"

    .line 17104965
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    const-string v0, "show_ad"

    .line 17104975
    invoke-static {v0, v1}, Lli5/p;->a(Ljava/lang/String;Ldo5/a;)V

    .line 17104978
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104980
    const-class v1, Lwi5/a;

    .line 17104982
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104992
    move-result-object v0

    .line 17104993
    check-cast v0, Lwi5/a;

    .line 17104995
    if-eqz v0, :cond_72

    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 17104999
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/km;->o:Ljava/lang/String;

    .line 17105001
    const-string v1, "feed_ad"

    .line 17105003
    const-string v2, "show"

    .line 17105005
    const-string v3, "blank"

    .line 17105007
    invoke-interface {v0, v2, v3, v1, p1}, Lwi5/a;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    :cond_72
    return-void
.end method

.method public final r(Lcom/dragon/read/kmp/fqdc/holder/l;ILandroidx/compose/runtime/Composer;I)V
    .registers 37

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
    const v0, 0x667d410a

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
    and-int/lit16 v2, v1, 0x93

    .line 67567689
    const/16 v3, 0x92

    .line 67567691
    const/16 v22, 0x1

    .line 67567693
    if-eq v2, v3, :cond_51

    .line 67567695
    const/4 v2, 0x1

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    const/4 v2, 0x0

    .line 67567698
    :goto_52
    and-int/lit8 v3, v1, 0x1

    .line 67567700
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567703
    move-result v2

    .line 67567704
    if-eqz v2, :cond_1d6

    .line 67567706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567709
    move-result v2

    .line 67567710
    if-eqz v2, :cond_66

    .line 67567712
    const/4 v2, -0x1

    .line 67567713
    const-string v3, "com.dragon.read.kmp.fqdc.card.register.EComVideoHolder.bindData (EComVideoCardRegister.kt:76)"

    .line 67567715
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567718
    :cond_66
    and-int/lit8 v6, v1, 0xe

    .line 67567720
    and-int/lit8 v0, v1, 0x70

    .line 67567722
    or-int/2addr v0, v6

    .line 67567723
    and-int/lit16 v1, v1, 0x380

    .line 67567725
    or-int/2addr v0, v1

    .line 67567726
    invoke-super {v8, v9, v10, v7, v0}, Lcom/dragon/read/kmp/fqdc/holder/x;->n(Lpi5/w;ILandroidx/compose/runtime/Composer;I)V

    .line 67567729
    sget-object v0, La3/b;->a:La3/b;

    .line 67567731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    const/4 v0, 0x6

    .line 67567735
    invoke-static {v7, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567738
    move-result-object v14

    .line 67567739
    if-eqz v14, :cond_1ca

    .line 67567741
    const/4 v15, 0x0

    .line 67567742
    const/16 v16, 0x0

    .line 67567744
    instance-of v0, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567746
    if-eqz v0, :cond_8c

    .line 67567748
    move-object v0, v14

    .line 67567749
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567751
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567754
    move-result-object v0

    .line 67567755
    goto :goto_8e

    .line 67567756
    :cond_8c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567758
    :goto_8e
    move-object/from16 v17, v0

    .line 67567760
    const-class v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567762
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567765
    move-result-object v13

    .line 67567766
    const/16 v19, 0x0

    .line 67567768
    const/16 v20, 0x0

    .line 67567770
    move-object/from16 v18, v7

    .line 67567772
    invoke-static/range {v13 .. v20}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567775
    move-result-object v0

    .line 67567776
    move-object v13, v0

    .line 67567777
    check-cast v13, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 67567779
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67567781
    const-class v1, Lwi5/a;

    .line 67567783
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567786
    move-result-object v1

    .line 67567787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567793
    move-result-object v0

    .line 67567794
    check-cast v0, Lwi5/a;

    .line 67567796
    if-eqz v0, :cond_df

    .line 67567798
    invoke-interface {v0}, Lwi5/a;->Wb()Ljava/util/List;

    .line 67567801
    move-result-object v0

    .line 67567802
    if-eqz v0, :cond_df

    .line 67567804
    new-instance v1, Ljava/util/ArrayList;

    .line 67567806
    const/16 v2, 0xa

    .line 67567808
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567811
    move-result v2

    .line 67567812
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567818
    move-result-object v0

    .line 67567819
    :goto_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567822
    move-result v2

    .line 67567823
    if-eqz v2, :cond_e2

    .line 67567825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567828
    move-result-object v2

    .line 67567829
    check-cast v2, Loi5/b;

    .line 67567831
    invoke-interface {v2}, Loi5/b;->b()Lni5/a;

    .line 67567834
    move-result-object v2

    .line 67567835
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567838
    goto :goto_cb

    .line 67567839
    :cond_df
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567842
    :cond_e2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567844
    const-string v3, "native"

    .line 67567846
    const/4 v14, 0x0

    .line 67567847
    const/16 v15, 0x30

    .line 67567849
    move-object/from16 v0, p0

    .line 67567851
    move-object/from16 v2, p1

    .line 67567853
    move/from16 v4, p2

    .line 67567855
    move-object v5, v13

    .line 67567856
    move/from16 v23, v6

    .line 67567858
    move-object v6, v14

    .line 67567859
    move-object v14, v7

    .line 67567860
    move v7, v15

    .line 67567861
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/fqdc/holder/x;->o(Lcom/dragon/read/kmp/fqdc/holder/x;Landroidx/compose/ui/Modifier;Lpi5/w;Ljava/lang/String;ILcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;I)Landroidx/compose/ui/Modifier;

    .line 67567864
    move-result-object v24

    .line 67567865
    iget-object v0, v9, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 67567867
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567870
    move-result v0

    .line 67567871
    if-lez v0, :cond_104

    .line 67567873
    const/16 v25, 0x1

    .line 67567875
    goto :goto_106

    .line 67567876
    :cond_104
    const/16 v25, 0x0

    .line 67567878
    :goto_106
    const/16 v26, 0x0

    .line 67567880
    const/16 v27, 0x0

    .line 67567882
    const/16 v28, 0x0

    .line 67567884
    const v0, 0x4c5de2

    .line 67567887
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567890
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567893
    move-result v0

    .line 67567894
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567897
    move-result-object v1

    .line 67567898
    if-nez v0, :cond_124

    .line 67567900
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567902
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567905
    move-result-object v0

    .line 67567906
    if-ne v1, v0, :cond_12c

    .line 67567908
    :cond_124
    new-instance v1, Lli5/v;

    .line 67567910
    invoke-direct {v1, v9}, Lli5/v;-><init>(Lcom/dragon/read/kmp/fqdc/holder/l;)V

    .line 67567913
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567916
    :cond_12c
    move-object/from16 v29, v1

    .line 67567918
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 67567920
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567923
    const/16 v30, 0xe

    .line 67567925
    const/16 v31, 0x0

    .line 67567927
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567930
    move-result-object v0

    .line 67567931
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567936
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567938
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567941
    move-result-object v1

    .line 67567942
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567945
    move-result-wide v2

    .line 67567946
    ushr-long v4, v2, v21

    .line 67567948
    xor-long/2addr v2, v4

    .line 67567949
    long-to-int v3, v2

    .line 67567950
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567953
    move-result-object v2

    .line 67567954
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567957
    move-result-object v0

    .line 67567958
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567963
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567965
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567968
    move-result-object v5

    .line 67567969
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567971
    if-eqz v5, :cond_1c5

    .line 67567973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567976
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567979
    move-result v5

    .line 67567980
    if-eqz v5, :cond_172

    .line 67567982
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567985
    goto :goto_175

    .line 67567986
    :cond_172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567989
    :goto_175
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567991
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567993
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567996
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567998
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568001
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67568003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67568006
    move-result v2

    .line 67568007
    if-nez v2, :cond_197

    .line 67568009
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568012
    move-result-object v2

    .line 67568013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568016
    move-result-object v4

    .line 67568017
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568020
    move-result v2

    .line 67568021
    if-nez v2, :cond_1a5

    .line 67568023
    :cond_197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568026
    move-result-object v2

    .line 67568027
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568033
    move-result-object v2

    .line 67568034
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568037
    :cond_1a5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568039
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568042
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67568044
    move/from16 v0, v23

    .line 67568046
    invoke-static {v9, v14, v0}, Lcom/dragon/read/kmp/fqdc/holder/EComVideoHolderV2Kt;->a(Lcom/dragon/read/kmp/fqdc/holder/l;Landroidx/compose/runtime/Composer;I)V

    .line 67568049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568052
    const-string v0, "native"

    .line 67568054
    const-string v1, ""

    .line 67568056
    invoke-virtual {v8, v9, v0, v13, v1}, Lcom/dragon/read/kmp/fqdc/holder/x;->q(Lpi5/w;Ljava/lang/String;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;)V

    .line 67568059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568062
    move-result v0

    .line 67568063
    if-eqz v0, :cond_1da

    .line 67568065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568068
    goto :goto_1da

    .line 67568069
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568072
    const/4 v0, 0x0

    .line 67568073
    throw v0

    .line 67568074
    :cond_1ca
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67568076
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67568078
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67568081
    move-result-object v1

    .line 67568082
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67568085
    throw v0

    .line 67568086
    :cond_1d6
    move-object v14, v7

    .line 67568087
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568090
    :cond_1da
    :goto_1da
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568093
    move-result-object v0

    .line 67568094
    if-eqz v0, :cond_1e8

    .line 67568096
    new-instance v1, Lli5/w;

    .line 67568098
    invoke-direct {v1, v8, v9, v10, v11}, Lli5/w;-><init>(Lli5/x;Lcom/dragon/read/kmp/fqdc/holder/l;II)V

    .line 67568101
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568104
    :cond_1e8
    return-void
.end method
