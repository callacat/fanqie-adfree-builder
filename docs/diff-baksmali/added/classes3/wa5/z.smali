.class public final Lwa5/z;
.super Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa5/z$a;,
        Lwa5/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
        "Lya5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public r:Luh5/b;

.field public s:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public t:Landroidx/compose/ui/layout/r;

.field public u:Landroidx/compose/ui/layout/r;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lxa5/d;

.field public x:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwa5/z$a;

    return-void
.end method

.method public constructor <init>(Lxh5/j;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685511
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lwa5/z;->v:Ljava/util/List;

    .line 33685517
    return-void
.end method

.method public static Y(Landroidx/compose/ui/layout/r;)Lja5/n;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 16973827
    move-result-object p0

    .line 16973828
    new-instance v0, Lja5/n;

    .line 16973830
    iget v1, p0, Lc0/g;->a:F

    .line 16973832
    iget v2, p0, Lc0/g;->b:F

    .line 16973834
    iget v3, p0, Lc0/g;->c:F

    .line 16973836
    iget p0, p0, Lc0/g;->d:F

    .line 16973838
    invoke-direct {v0, v1, v2, v3, p0}, Lja5/n;-><init>(FFFF)V

    .line 16973841
    return-object v0
.end method


# virtual methods
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lya5/m;

    .line 50528258
    const/4 v0, 0x0

    .line 50528259
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50528265
    new-instance p2, Lwa5/b$b;

    .line 50528267
    invoke-direct {p2, p1, p3}, Lwa5/b$b;-><init>(ILandroid/content/Context;)V

    .line 50528270
    invoke-virtual {p0, p2}, Lwa5/z;->V(Lwa5/b;)V

    .line 50528273
    return-void
.end method

.method public final E()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 131075
    sget-object v0, Lwa5/b$i;->a:Lwa5/b$i;

    .line 131077
    invoke-virtual {p0, v0}, Lwa5/z;->V(Lwa5/b;)V

    .line 131080
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lwa5/b$c;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x1

    .line 16908296
    invoke-direct {v0, v1, v2, p1}, Lwa5/b$c;-><init>(Lcom/bytedance/kmp/reading/model/nd;ZLjava/lang/String;)V

    .line 16908299
    invoke-virtual {p0, v0}, Lwa5/z;->V(Lwa5/b;)V

    .line 16908302
    return-void
.end method

.method public final G()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    new-instance v0, Lwa5/b$g;

    .line 33685513
    invoke-direct {v0, p1, p2}, Lwa5/b$g;-><init>(Lcom/bytedance/kmp/reading/model/nd;I)V

    .line 33685516
    invoke-virtual {p0, v0}, Lwa5/z;->V(Lwa5/b;)V

    .line 33685519
    return-void
.end method

.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lya5/m;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    sget-object p1, Lwa5/b$d;->a:Lwa5/b$d;

    .line 16908299
    invoke-virtual {p0, p1}, Lwa5/z;->V(Lwa5/b;)V

    .line 16908302
    return-void
.end method

.method public final L()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lwa5/b$h;->a:Lwa5/b$h;

    .line 65538
    invoke-virtual {p0, v0}, Lwa5/z;->V(Lwa5/b;)V

    .line 65541
    return-void
.end method

.method public final P(Lya5/m;ILandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67698688
    move-object/from16 v14, p0

    .line 67698690
    move-object/from16 v15, p1

    .line 67698692
    move/from16 v13, p2

    .line 67698694
    move/from16 v12, p4

    .line 67698696
    const/4 v7, 0x0

    .line 67698697
    invoke-static {v15, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698700
    const v0, -0x78ca015c

    .line 67698703
    move-object/from16 v1, p3

    .line 67698705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698708
    move-result-object v11

    .line 67698709
    and-int/lit8 v1, v12, 0x6

    .line 67698711
    const/4 v3, 0x2

    .line 67698712
    if-nez v1, :cond_25

    .line 67698714
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698717
    move-result v1

    .line 67698718
    if-eqz v1, :cond_22

    .line 67698720
    const/4 v1, 0x4

    .line 67698721
    goto :goto_23

    .line 67698722
    :cond_22
    const/4 v1, 0x2

    .line 67698723
    :goto_23
    or-int/2addr v1, v12

    .line 67698724
    goto :goto_26

    .line 67698725
    :cond_25
    move v1, v12

    .line 67698726
    :goto_26
    and-int/lit8 v4, v12, 0x30

    .line 67698728
    if-nez v4, :cond_36

    .line 67698730
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698733
    move-result v4

    .line 67698734
    if-eqz v4, :cond_33

    .line 67698736
    const/16 v4, 0x20

    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v4, 0x10

    .line 67698741
    :goto_35
    or-int/2addr v1, v4

    .line 67698742
    :cond_36
    and-int/lit16 v4, v12, 0x180

    .line 67698744
    if-nez v4, :cond_46

    .line 67698746
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698749
    move-result v4

    .line 67698750
    if-eqz v4, :cond_43

    .line 67698752
    const/16 v4, 0x100

    .line 67698754
    goto :goto_45

    .line 67698755
    :cond_43
    const/16 v4, 0x80

    .line 67698757
    :goto_45
    or-int/2addr v1, v4

    .line 67698758
    :cond_46
    and-int/lit16 v4, v1, 0x93

    .line 67698760
    const/16 v5, 0x92

    .line 67698762
    const/4 v6, 0x1

    .line 67698763
    if-eq v4, v5, :cond_4f

    .line 67698765
    const/4 v4, 0x1

    .line 67698766
    goto :goto_50

    .line 67698767
    :cond_4f
    const/4 v4, 0x0

    .line 67698768
    :goto_50
    and-int/lit8 v5, v1, 0x1

    .line 67698770
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698773
    move-result v4

    .line 67698774
    if-eqz v4, :cond_5d6

    .line 67698776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698779
    move-result v4

    .line 67698780
    if-eqz v4, :cond_64

    .line 67698782
    const/4 v4, -0x1

    .line 67698783
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.KmpStaggeredPugcVideoHolderV2.bindContent (KmpStaggeredPugcVideoHolderV2.kt:111)"

    .line 67698785
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698788
    :cond_64
    sget-object v0, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67698790
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698793
    move-result-object v0

    .line 67698794
    check-cast v0, Luh5/b;

    .line 67698796
    iput-object v0, v14, Lwa5/z;->r:Luh5/b;

    .line 67698798
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->b:Landroidx/compose/runtime/s0;

    .line 67698800
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698803
    move-result-object v0

    .line 67698804
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698806
    const v1, -0x6e4f047c

    .line 67698809
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698812
    const/4 v1, 0x0

    .line 67698813
    if-nez v0, :cond_a6

    .line 67698815
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->a:Landroidx/compose/runtime/s0;

    .line 67698817
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698820
    move-result-object v0

    .line 67698821
    instance-of v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67698823
    if-eqz v4, :cond_8c

    .line 67698825
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 67698827
    goto :goto_8d

    .line 67698828
    :cond_8c
    move-object v0, v1

    .line 67698829
    :goto_8d
    if-eqz v0, :cond_a5

    .line 67698831
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698833
    if-eqz v0, :cond_a5

    .line 67698835
    sget-object v4, Lca5/g0;->Companion:Lca5/g0$b;

    .line 67698837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698840
    sget-object v4, Lca5/g0;->c:Lkotlin/Lazy;

    .line 67698842
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698845
    move-result-object v4

    .line 67698846
    check-cast v4, Lca5/g0;

    .line 67698848
    iget-boolean v4, v4, Lca5/g0;->a:Z

    .line 67698850
    if-eqz v4, :cond_a5

    .line 67698852
    goto :goto_a6

    .line 67698853
    :cond_a5
    move-object v0, v1

    .line 67698854
    :cond_a6
    :goto_a6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698857
    iput-object v0, v14, Lwa5/z;->s:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698859
    iget-object v0, v14, Lwa5/z;->r:Luh5/b;

    .line 67698861
    if-eqz v0, :cond_b2

    .line 67698863
    invoke-interface {v0, v13}, Luh5/b;->d(I)V

    .line 67698866
    :cond_b2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698869
    move-result-object v0

    .line 67698870
    iput-object v0, v14, Lwa5/z;->v:Ljava/util/List;

    .line 67698872
    const v8, 0x4c5de2

    .line 67698875
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698878
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698881
    move-result v0

    .line 67698882
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698885
    move-result-object v4

    .line 67698886
    if-nez v0, :cond_d0

    .line 67698888
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698890
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698893
    move-result-object v0

    .line 67698894
    if-ne v4, v0, :cond_d9

    .line 67698896
    :cond_d0
    iget-object v0, v15, Lya5/m;->k:Lya5/l;

    .line 67698898
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698901
    move-result-object v4

    .line 67698902
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698905
    :cond_d9
    move-object v9, v4

    .line 67698906
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67698908
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698911
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698914
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698917
    move-result v0

    .line 67698918
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698921
    move-result-object v4

    .line 67698922
    if-nez v0, :cond_f4

    .line 67698924
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698926
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698929
    move-result-object v0

    .line 67698930
    if-ne v4, v0, :cond_101

    .line 67698932
    :cond_f4
    new-instance v4, Ld65/d;

    .line 67698934
    new-instance v0, Lwa5/u;

    .line 67698936
    invoke-direct {v0, v15, v14, v9}, Lwa5/u;-><init>(Lya5/m;Lwa5/z;Landroidx/compose/runtime/MutableState;)V

    .line 67698939
    invoke-direct {v4, v0}, Ld65/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67698942
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698945
    :cond_101
    check-cast v4, Ld65/d;

    .line 67698947
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698950
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698953
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698956
    move-result v0

    .line 67698957
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698960
    move-result-object v5

    .line 67698961
    if-nez v0, :cond_11b

    .line 67698963
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698965
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698968
    move-result-object v0

    .line 67698969
    if-ne v5, v0, :cond_123

    .line 67698971
    :cond_11b
    new-instance v5, Lwa5/v;

    .line 67698973
    invoke-direct {v5, v4}, Lwa5/v;-><init>(Ld65/d;)V

    .line 67698976
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698979
    :cond_123
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67698981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698984
    sget v0, Ld65/d;->b:I

    .line 67698986
    invoke-static {v4, v5, v11, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67698989
    iget-object v10, v14, Lwa5/z;->s:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67698991
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698994
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698997
    move-result v0

    .line 67698998
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699001
    move-result-object v4

    .line 67699002
    if-nez v0, :cond_149

    .line 67699004
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699006
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699009
    move-result-object v0

    .line 67699010
    if-ne v4, v0, :cond_145

    .line 67699012
    goto :goto_149

    .line 67699013
    :cond_145
    move-object/from16 v34, v9

    .line 67699015
    goto/16 :goto_28b

    .line 67699017
    :cond_149
    :goto_149
    sget-object v0, Lxa5/b;->a:Lxa5/b;

    .line 67699019
    iget-object v4, v15, Lya5/m;->m:Lya5/a;

    .line 67699021
    iget-object v5, v15, Lya5/m;->r:Lya5/e;

    .line 67699023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699026
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699029
    iget-object v0, v4, Lya5/a;->j:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67699031
    sget-object v2, Lcom/bytedance/kmp/reading/model/StartPlayStrategy;->Default:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67699033
    if-ne v0, v2, :cond_15c

    .line 67699035
    goto :goto_186

    .line 67699036
    :cond_15c
    iget-object v0, v4, Lya5/a;->f:Ljava/lang/String;

    .line 67699038
    if-eqz v0, :cond_168

    .line 67699040
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699043
    move-result v2

    .line 67699044
    xor-int/2addr v2, v6

    .line 67699045
    if-eqz v2, :cond_168

    .line 67699047
    goto :goto_169

    .line 67699048
    :cond_168
    move-object v0, v1

    .line 67699049
    :goto_169
    invoke-static {v1}, Lxa5/b;->b(Lya5/e;)Lya5/e;

    .line 67699052
    move-result-object v2

    .line 67699053
    if-nez v2, :cond_187

    .line 67699055
    invoke-static {v5}, Lxa5/b;->b(Lya5/e;)Lya5/e;

    .line 67699058
    move-result-object v2

    .line 67699059
    if-eqz v2, :cond_186

    .line 67699061
    if-eqz v0, :cond_182

    .line 67699063
    iget-object v5, v2, Lya5/e;->a:Ljava/lang/String;

    .line 67699065
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699068
    move-result v0

    .line 67699069
    if-eqz v0, :cond_180

    .line 67699071
    goto :goto_182

    .line 67699072
    :cond_180
    const/4 v0, 0x0

    .line 67699073
    goto :goto_183

    .line 67699074
    :cond_182
    :goto_182
    const/4 v0, 0x1

    .line 67699075
    :goto_183
    if-eqz v0, :cond_186

    .line 67699077
    goto :goto_187

    .line 67699078
    :cond_186
    :goto_186
    move-object v2, v1

    .line 67699079
    :cond_187
    :goto_187
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699082
    iget-object v0, v4, Lya5/a;->f:Ljava/lang/String;

    .line 67699084
    if-eqz v0, :cond_196

    .line 67699086
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699089
    move-result v5

    .line 67699090
    xor-int/2addr v5, v6

    .line 67699091
    if-eqz v5, :cond_196

    .line 67699093
    goto :goto_197

    .line 67699094
    :cond_196
    move-object v0, v1

    .line 67699095
    :goto_197
    if-nez v0, :cond_19b

    .line 67699097
    goto/16 :goto_272

    .line 67699099
    :cond_19b
    iget-object v5, v4, Lya5/a;->h:Ljava/lang/Integer;

    .line 67699101
    if-eqz v5, :cond_272

    .line 67699103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67699106
    move-result v19

    .line 67699107
    invoke-static {v2}, Lxa5/b;->b(Lya5/e;)Lya5/e;

    .line 67699110
    move-result-object v5

    .line 67699111
    if-eqz v5, :cond_1b1

    .line 67699113
    iget-object v1, v5, Lya5/e;->a:Ljava/lang/String;

    .line 67699115
    if-nez v1, :cond_1ae

    .line 67699117
    goto :goto_1b1

    .line 67699118
    :cond_1ae
    move-object/from16 v17, v1

    .line 67699120
    goto :goto_1b3

    .line 67699121
    :cond_1b1
    :goto_1b1
    move-object/from16 v17, v0

    .line 67699123
    :goto_1b3
    new-instance v1, Lxa5/e;

    .line 67699125
    iget-object v3, v4, Lya5/a;->g:Ljava/lang/String;

    .line 67699127
    if-eqz v3, :cond_1c2

    .line 67699129
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699132
    move-result v16

    .line 67699133
    xor-int/lit8 v16, v16, 0x1

    .line 67699135
    if-eqz v16, :cond_1c2

    .line 67699137
    goto :goto_1c3

    .line 67699138
    :cond_1c2
    const/4 v3, 0x0

    .line 67699139
    :goto_1c3
    if-nez v3, :cond_1c8

    .line 67699141
    move-object/from16 v18, v0

    .line 67699143
    goto :goto_1ca

    .line 67699144
    :cond_1c8
    move-object/from16 v18, v3

    .line 67699146
    :goto_1ca
    iget-object v0, v4, Lya5/a;->i:Ljava/lang/Integer;

    .line 67699148
    if-eqz v0, :cond_1fc

    .line 67699150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699153
    move-result v3

    .line 67699154
    :try_start_1d2
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699159
    sget-object v0, Lcom/bytedance/kmp/reading/model/PlayStrategyType;->Companion:Lcom/bytedance/kmp/reading/model/PlayStrategyType$a;

    .line 67699161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699164
    invoke-static {v3}, Lcom/bytedance/kmp/reading/model/PlayStrategyType$a;->a(I)Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    .line 67699167
    move-result-object v0

    .line 67699168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699171
    move-result-object v0
    :try_end_1e4
    .catchall {:try_start_1d2 .. :try_end_1e4} :catchall_1e5

    .line 67699172
    goto :goto_1f0

    .line 67699173
    :catchall_1e5
    move-exception v0

    .line 67699174
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699176
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699179
    move-result-object v0

    .line 67699180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699183
    move-result-object v0

    .line 67699184
    :goto_1f0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67699187
    move-result v3

    .line 67699188
    if-eqz v3, :cond_1f7

    .line 67699190
    const/4 v0, 0x0

    .line 67699191
    :cond_1f7
    check-cast v0, Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    .line 67699193
    move-object/from16 v20, v0

    .line 67699195
    goto :goto_1fe

    .line 67699196
    :cond_1fc
    const/16 v20, 0x0

    .line 67699198
    :goto_1fe
    iget-object v3, v4, Lya5/a;->j:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67699200
    if-eqz v5, :cond_207

    .line 67699202
    move-object/from16 v34, v9

    .line 67699204
    iget-wide v8, v5, Lya5/e;->b:J

    .line 67699206
    goto :goto_20b

    .line 67699207
    :cond_207
    move-object/from16 v34, v9

    .line 67699209
    iget-wide v8, v4, Lya5/a;->k:J

    .line 67699211
    :goto_20b
    move-wide/from16 v22, v8

    .line 67699213
    iget-wide v8, v4, Lya5/a;->l:J

    .line 67699215
    iget-wide v6, v4, Lya5/a;->m:J

    .line 67699217
    iget-object v0, v4, Lya5/a;->b:Lcom/bytedance/kmp/reading/model/yg;

    .line 67699219
    if-eqz v0, :cond_218

    .line 67699221
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/yg;->g:Ljava/lang/Integer;

    .line 67699223
    goto :goto_219

    .line 67699224
    :cond_218
    const/4 v0, 0x0

    .line 67699225
    :goto_219
    if-eqz v0, :cond_248

    .line 67699227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699230
    move-result v16

    .line 67699231
    :try_start_21f
    sget-object v21, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67699236
    sget-object v0, Lcom/bytedance/kmp/reading/model/AutoPlayStyle;->Companion:Lcom/bytedance/kmp/reading/model/AutoPlayStyle$a;

    .line 67699238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699241
    invoke-static/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/AutoPlayStyle$a;->a(I)Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 67699244
    move-result-object v0

    .line 67699245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699248
    move-result-object v0
    :try_end_231
    .catchall {:try_start_21f .. :try_end_231} :catchall_232

    .line 67699249
    goto :goto_23d

    .line 67699250
    :catchall_232
    move-exception v0

    .line 67699251
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699253
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699256
    move-result-object v0

    .line 67699257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699260
    move-result-object v0

    .line 67699261
    :goto_23d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67699264
    move-result v16

    .line 67699265
    if-eqz v16, :cond_244

    .line 67699267
    const/4 v0, 0x0

    .line 67699268
    :cond_244
    check-cast v0, Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 67699270
    if-nez v0, :cond_24a

    .line 67699272
    :cond_248
    sget-object v0, Lcom/bytedance/kmp/reading/model/AutoPlayStyle;->Default:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 67699274
    :cond_24a
    move-object/from16 v28, v0

    .line 67699276
    iget-object v0, v4, Lya5/a;->c:Lya5/c;

    .line 67699278
    move-object/from16 v29, v0

    .line 67699280
    iget-object v0, v4, Lya5/a;->d:Ljava/lang/String;

    .line 67699282
    move-object/from16 v30, v0

    .line 67699284
    iget-object v0, v4, Lya5/a;->e:Ljava/lang/String;

    .line 67699286
    move-object/from16 v31, v0

    .line 67699288
    iget-object v0, v4, Lya5/a;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 67699290
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 67699292
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699294
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699297
    move-result v32

    .line 67699298
    iget-boolean v0, v4, Lya5/a;->n:Z

    .line 67699300
    move/from16 v33, v0

    .line 67699302
    move-object/from16 v16, v1

    .line 67699304
    move-object/from16 v21, v3

    .line 67699306
    move-wide/from16 v24, v8

    .line 67699308
    move-wide/from16 v26, v6

    .line 67699310
    invoke-direct/range {v16 .. v33}, Lxa5/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/kmp/reading/model/PlayStrategyType;Lcom/bytedance/kmp/reading/model/StartPlayStrategy;JJJLcom/bytedance/kmp/reading/model/AutoPlayStyle;Lya5/c;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67699313
    goto :goto_275

    .line 67699314
    :cond_272
    :goto_272
    move-object/from16 v34, v9

    .line 67699316
    const/4 v1, 0x0

    .line 67699317
    :goto_275
    if-nez v1, :cond_279

    .line 67699319
    const/4 v4, 0x0

    .line 67699320
    goto :goto_288

    .line 67699321
    :cond_279
    new-instance v0, Lxa5/c;

    .line 67699323
    const/4 v3, 0x0

    .line 67699324
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699327
    new-instance v3, Lja5/f;

    .line 67699329
    invoke-direct {v3, v4, v2}, Lja5/f;-><init>(Lya5/a;Lya5/e;)V

    .line 67699332
    invoke-direct {v0, v4, v1, v3, v2}, Lxa5/c;-><init>(Lya5/a;Lxa5/e;Lja5/f;Lya5/e;)V

    .line 67699335
    move-object v4, v0

    .line 67699336
    :goto_288
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699339
    :goto_28b
    move-object v9, v4

    .line 67699340
    check-cast v9, Lxa5/c;

    .line 67699342
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699345
    const v1, 0x4c5de2

    .line 67699348
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699351
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699354
    move-result v0

    .line 67699355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699358
    move-result-object v1

    .line 67699359
    if-nez v0, :cond_2ae

    .line 67699361
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699363
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699366
    move-result-object v0

    .line 67699367
    if-ne v1, v0, :cond_2aa

    .line 67699369
    goto :goto_2ae

    .line 67699370
    :cond_2aa
    move-object/from16 v33, v10

    .line 67699372
    goto/16 :goto_36c

    .line 67699374
    :cond_2ae
    :goto_2ae
    if-eqz v9, :cond_366

    .line 67699376
    :try_start_2b0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699378
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Companion:Lcom/bytedance/kmp/reading/model/VideoContentType$a;

    .line 67699380
    iget-object v1, v9, Lxa5/c;->b:Lxa5/e;

    .line 67699382
    iget v1, v1, Lxa5/e;->c:I

    .line 67699384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699387
    invoke-static {v1}, Lcom/bytedance/kmp/reading/model/VideoContentType$a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67699390
    move-result-object v0

    .line 67699391
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699394
    move-result-object v0
    :try_end_2c3
    .catchall {:try_start_2b0 .. :try_end_2c3} :catchall_2c4

    .line 67699395
    goto :goto_2cf

    .line 67699396
    :catchall_2c4
    move-exception v0

    .line 67699397
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699399
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699402
    move-result-object v0

    .line 67699403
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699406
    move-result-object v0

    .line 67699407
    :goto_2cf
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67699410
    move-result v1

    .line 67699411
    if-eqz v1, :cond_2d6

    .line 67699413
    const/4 v0, 0x0

    .line 67699414
    :cond_2d6
    move-object v3, v0

    .line 67699415
    check-cast v3, Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67699417
    if-nez v3, :cond_2dc

    .line 67699419
    goto :goto_2e2

    .line 67699420
    :cond_2dc
    iget-object v0, v9, Lxa5/c;->b:Lxa5/e;

    .line 67699422
    iget-object v0, v0, Lxa5/e;->d:Lcom/bytedance/kmp/reading/model/PlayStrategyType;

    .line 67699424
    if-nez v0, :cond_2e9

    .line 67699426
    :goto_2e2
    move-object/from16 v33, v10

    .line 67699428
    move-object/from16 v32, v11

    .line 67699430
    const/4 v1, 0x0

    .line 67699431
    goto/16 :goto_363

    .line 67699433
    :cond_2e9
    new-instance v7, Lbb5/b;

    .line 67699435
    iget-object v1, v9, Lxa5/c;->b:Lxa5/e;

    .line 67699437
    iget-object v2, v1, Lxa5/e;->a:Ljava/lang/String;

    .line 67699439
    iget-object v4, v1, Lxa5/e;->b:Ljava/lang/String;

    .line 67699441
    iget-boolean v5, v1, Lxa5/e;->m:Z

    .line 67699443
    iget-wide v12, v1, Lxa5/e;->f:J

    .line 67699445
    iget-wide v14, v1, Lxa5/e;->g:J

    .line 67699447
    move-object/from16 v33, v10

    .line 67699449
    move-object/from16 v32, v11

    .line 67699451
    iget-wide v10, v1, Lxa5/e;->h:J

    .line 67699453
    iget-object v6, v1, Lxa5/e;->e:Lcom/bytedance/kmp/reading/model/StartPlayStrategy;

    .line 67699455
    iget-object v8, v1, Lxa5/e;->i:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 67699457
    move-object/from16 v35, v9

    .line 67699459
    iget-object v9, v1, Lxa5/e;->k:Ljava/lang/String;

    .line 67699461
    iget-object v1, v1, Lxa5/e;->l:Ljava/lang/String;

    .line 67699463
    move-object/from16 v16, v7

    .line 67699465
    move-object/from16 v17, v2

    .line 67699467
    move-object/from16 v18, v4

    .line 67699469
    move-object/from16 v19, v3

    .line 67699471
    move/from16 v20, v5

    .line 67699473
    move-wide/from16 v21, v12

    .line 67699475
    move-wide/from16 v23, v14

    .line 67699477
    move-wide/from16 v25, v10

    .line 67699479
    move-object/from16 v27, v0

    .line 67699481
    move-object/from16 v28, v6

    .line 67699483
    move-object/from16 v29, v8

    .line 67699485
    move-object/from16 v30, v9

    .line 67699487
    move-object/from16 v31, v1

    .line 67699489
    invoke-direct/range {v16 .. v31}, Lbb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;ZJJJLcom/bytedance/kmp/reading/model/PlayStrategyType;Lcom/bytedance/kmp/reading/model/StartPlayStrategy;Lcom/bytedance/kmp/reading/model/AutoPlayStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699492
    move-object/from16 v9, v35

    .line 67699494
    iget-object v0, v9, Lxa5/c;->d:Lya5/e;

    .line 67699496
    if-eqz v0, :cond_33d

    .line 67699498
    iget-object v1, v0, Lya5/e;->a:Ljava/lang/String;

    .line 67699500
    iget-object v2, v9, Lxa5/c;->b:Lxa5/e;

    .line 67699502
    iget-object v2, v2, Lxa5/e;->a:Ljava/lang/String;

    .line 67699504
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699507
    move-result v1

    .line 67699508
    if-eqz v1, :cond_337

    .line 67699510
    goto :goto_338

    .line 67699511
    :cond_337
    const/4 v0, 0x0

    .line 67699512
    :goto_338
    if-eqz v0, :cond_33d

    .line 67699514
    iget-wide v0, v0, Lya5/e;->b:J

    .line 67699516
    goto :goto_341

    .line 67699517
    :cond_33d
    iget-object v0, v9, Lxa5/c;->b:Lxa5/e;

    .line 67699519
    iget-wide v0, v0, Lxa5/e;->f:J

    .line 67699521
    :goto_341
    move-wide v4, v0

    .line 67699522
    iget-object v0, v9, Lxa5/c;->b:Lxa5/e;

    .line 67699524
    iget-object v2, v0, Lxa5/e;->a:Ljava/lang/String;

    .line 67699526
    iget-object v0, v0, Lxa5/e;->b:Ljava/lang/String;

    .line 67699528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699531
    move-result v1

    .line 67699532
    if-nez v1, :cond_350

    .line 67699534
    const/4 v1, 0x1

    .line 67699535
    goto :goto_351

    .line 67699536
    :cond_350
    const/4 v1, 0x0

    .line 67699537
    :goto_351
    if-eqz v1, :cond_357

    .line 67699539
    iget-object v0, v9, Lxa5/c;->b:Lxa5/e;

    .line 67699541
    iget-object v0, v0, Lxa5/e;->a:Ljava/lang/String;

    .line 67699543
    :cond_357
    move-object v6, v0

    .line 67699544
    new-instance v0, Lbb5/f;

    .line 67699546
    move-object v1, v0

    .line 67699547
    invoke-direct/range {v1 .. v6}, Lbb5/f;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;JLjava/lang/String;)V

    .line 67699550
    new-instance v1, Lbb5/a;

    .line 67699552
    invoke-direct {v1, v7, v0}, Lbb5/a;-><init>(Lbb5/b;Lbb5/f;)V

    .line 67699555
    :goto_363
    move-object/from16 v11, v32

    .line 67699557
    goto :goto_369

    .line 67699558
    :cond_366
    move-object/from16 v33, v10

    .line 67699560
    const/4 v1, 0x0

    .line 67699561
    :goto_369
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699564
    :goto_36c
    move-object v0, v1

    .line 67699565
    check-cast v0, Lbb5/a;

    .line 67699567
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699570
    const v1, -0x615d173a

    .line 67699573
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699576
    move-object/from16 v14, p1

    .line 67699578
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699581
    move-result v2

    .line 67699582
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699585
    move-result v3

    .line 67699586
    or-int/2addr v2, v3

    .line 67699587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699590
    move-result-object v3

    .line 67699591
    if-nez v2, :cond_391

    .line 67699593
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699595
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699598
    move-result-object v2

    .line 67699599
    if-ne v3, v2, :cond_39b

    .line 67699601
    :cond_391
    const/4 v2, 0x0

    .line 67699602
    const/4 v3, 0x2

    .line 67699603
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699606
    move-result-object v4

    .line 67699607
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699610
    move-object v3, v4

    .line 67699611
    :cond_39b
    move-object v7, v3

    .line 67699612
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67699614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699617
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699620
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699623
    move-result v2

    .line 67699624
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699627
    move-result v3

    .line 67699628
    or-int/2addr v2, v3

    .line 67699629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699632
    move-result-object v3

    .line 67699633
    if-nez v2, :cond_3bb

    .line 67699635
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699637
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699640
    move-result-object v2

    .line 67699641
    if-ne v3, v2, :cond_3c7

    .line 67699643
    :cond_3bb
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699645
    const/4 v3, 0x0

    .line 67699646
    const/4 v4, 0x2

    .line 67699647
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699650
    move-result-object v2

    .line 67699651
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699654
    move-object v3, v2

    .line 67699655
    :cond_3c7
    move-object v8, v3

    .line 67699656
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67699658
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699661
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699664
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699667
    move-result v2

    .line 67699668
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699671
    move-result v3

    .line 67699672
    or-int/2addr v2, v3

    .line 67699673
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699676
    move-result-object v3

    .line 67699677
    if-nez v2, :cond_3e7

    .line 67699679
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699681
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699684
    move-result-object v2

    .line 67699685
    if-ne v3, v2, :cond_3f3

    .line 67699687
    :cond_3e7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699689
    const/4 v3, 0x0

    .line 67699690
    const/4 v4, 0x2

    .line 67699691
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699694
    move-result-object v2

    .line 67699695
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699698
    move-object v3, v2

    .line 67699699
    :cond_3f3
    move-object v10, v3

    .line 67699700
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67699702
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699705
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699708
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699711
    move-result v1

    .line 67699712
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699715
    move-result v2

    .line 67699716
    or-int/2addr v1, v2

    .line 67699717
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699720
    move-result-object v2

    .line 67699721
    if-nez v1, :cond_416

    .line 67699723
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699725
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699728
    move-result-object v1

    .line 67699729
    if-ne v2, v1, :cond_414

    .line 67699731
    goto :goto_416

    .line 67699732
    :cond_414
    const/4 v1, 0x0

    .line 67699733
    goto :goto_420

    .line 67699734
    :cond_416
    :goto_416
    const/4 v1, 0x0

    .line 67699735
    const/4 v2, 0x2

    .line 67699736
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699739
    move-result-object v3

    .line 67699740
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699743
    move-object v2, v3

    .line 67699744
    :goto_420
    move-object v12, v2

    .line 67699745
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 67699747
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699750
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699753
    move-result-object v2

    .line 67699754
    check-cast v2, Lbb5/e;

    .line 67699756
    if-eqz v2, :cond_43a

    .line 67699758
    iget-object v3, v2, Lbb5/e;->b:Ljava/lang/String;

    .line 67699760
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699763
    move-result v3

    .line 67699764
    const/4 v4, 0x1

    .line 67699765
    xor-int/2addr v3, v4

    .line 67699766
    if-eqz v3, :cond_43a

    .line 67699768
    move-object v13, v2

    .line 67699769
    goto :goto_43b

    .line 67699770
    :cond_43a
    move-object v13, v1

    .line 67699771
    :goto_43b
    const v2, -0x6815fd56

    .line 67699774
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699777
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699780
    move-result v2

    .line 67699781
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699784
    move-result v3

    .line 67699785
    or-int/2addr v2, v3

    .line 67699786
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699789
    move-result v3

    .line 67699790
    or-int/2addr v2, v3

    .line 67699791
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699794
    move-result-object v3

    .line 67699795
    if-nez v2, :cond_466

    .line 67699797
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699799
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699802
    move-result-object v2

    .line 67699803
    if-ne v3, v2, :cond_45e

    .line 67699805
    goto :goto_466

    .line 67699806
    :cond_45e
    move-object/from16 v15, p0

    .line 67699808
    move-object/from16 v26, v8

    .line 67699810
    move-object/from16 v27, v10

    .line 67699812
    goto/16 :goto_4f1

    .line 67699814
    :cond_466
    :goto_466
    if-eqz v13, :cond_49f

    .line 67699816
    new-instance v2, Lja5/e;

    .line 67699818
    iget-object v3, v13, Lbb5/e;->a:Ljava/lang/String;

    .line 67699820
    iget-object v4, v13, Lbb5/e;->h:Ljava/lang/String;

    .line 67699822
    iget-object v6, v13, Lbb5/e;->i:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67699824
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 67699826
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699829
    move-result-object v18

    .line 67699830
    iget-object v6, v13, Lbb5/e;->b:Ljava/lang/String;

    .line 67699832
    iget-object v15, v13, Lbb5/e;->c:Ljava/lang/Long;

    .line 67699834
    iget v1, v13, Lbb5/e;->d:I

    .line 67699836
    iget v5, v13, Lbb5/e;->e:I

    .line 67699838
    move-object/from16 v26, v8

    .line 67699840
    iget-object v8, v13, Lbb5/e;->f:Ljava/lang/String;

    .line 67699842
    move-object/from16 v27, v10

    .line 67699844
    move-object/from16 v32, v11

    .line 67699846
    iget-wide v10, v13, Lbb5/e;->g:J

    .line 67699848
    move-object/from16 v20, v15

    .line 67699850
    move-object v15, v2

    .line 67699851
    move-object/from16 v16, v3

    .line 67699853
    move-object/from16 v17, v4

    .line 67699855
    move-object/from16 v19, v6

    .line 67699857
    move/from16 v21, v1

    .line 67699859
    move/from16 v22, v5

    .line 67699861
    move-object/from16 v23, v8

    .line 67699863
    move-wide/from16 v24, v10

    .line 67699865
    invoke-direct/range {v15 .. v25}, Lja5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;J)V

    .line 67699868
    move-object/from16 v18, v2

    .line 67699870
    goto :goto_4a7

    .line 67699871
    :cond_49f
    move-object/from16 v26, v8

    .line 67699873
    move-object/from16 v27, v10

    .line 67699875
    move-object/from16 v32, v11

    .line 67699877
    const/16 v18, 0x0

    .line 67699879
    :goto_4a7
    if-eqz v9, :cond_4e8

    .line 67699881
    if-eqz v18, :cond_4e8

    .line 67699883
    new-instance v1, Lxa5/d;

    .line 67699885
    new-instance v2, Lwa5/f;

    .line 67699887
    invoke-direct {v2, v14}, Lwa5/f;-><init>(Lya5/m;)V

    .line 67699890
    new-instance v3, Lwa5/g;

    .line 67699892
    move-object/from16 v15, p0

    .line 67699894
    invoke-direct {v3, v15}, Lwa5/g;-><init>(Lwa5/z;)V

    .line 67699897
    new-instance v4, Lwa5/h;

    .line 67699899
    invoke-direct {v4, v15}, Lwa5/h;-><init>(Lwa5/z;)V

    .line 67699902
    new-instance v5, Lwa5/i;

    .line 67699904
    invoke-direct {v5, v14}, Lwa5/i;-><init>(Lya5/m;)V

    .line 67699907
    new-instance v23, Lwa5/j;

    .line 67699909
    invoke-direct/range {v23 .. v23}, Lwa5/j;-><init>()V

    .line 67699912
    new-instance v6, Lwa5/k;

    .line 67699914
    invoke-direct {v6, v14}, Lwa5/k;-><init>(Lya5/m;)V

    .line 67699917
    new-instance v8, Lwa5/l;

    .line 67699919
    invoke-direct {v8, v15}, Lwa5/l;-><init>(Lwa5/z;)V

    .line 67699922
    move-object/from16 v16, v1

    .line 67699924
    move-object/from16 v17, v9

    .line 67699926
    move-object/from16 v19, v2

    .line 67699928
    move-object/from16 v20, v3

    .line 67699930
    move-object/from16 v21, v4

    .line 67699932
    move-object/from16 v22, v5

    .line 67699934
    move-object/from16 v24, v6

    .line 67699936
    move-object/from16 v25, v8

    .line 67699938
    invoke-direct/range {v16 .. v25}, Lxa5/d;-><init>(Lxa5/c;Lja5/e;Lwa5/f;Lwa5/g;Lwa5/h;Lwa5/i;Lwa5/j;Lwa5/k;Lwa5/l;)V

    .line 67699941
    move-object/from16 v11, v32

    .line 67699943
    goto :goto_4ed

    .line 67699944
    :cond_4e8
    move-object/from16 v15, p0

    .line 67699946
    move-object/from16 v11, v32

    .line 67699948
    const/4 v1, 0x0

    .line 67699949
    :goto_4ed
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699952
    move-object v3, v1

    .line 67699953
    :goto_4f1
    move-object v8, v3

    .line 67699954
    check-cast v8, Lxa5/d;

    .line 67699956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699959
    iput-object v8, v15, Lwa5/z;->w:Lxa5/d;

    .line 67699961
    const/4 v1, 0x4

    .line 67699962
    new-array v10, v1, [Ljava/lang/Object;

    .line 67699964
    const/4 v1, 0x0

    .line 67699965
    aput-object v14, v10, v1

    .line 67699967
    const/4 v1, 0x1

    .line 67699968
    aput-object v33, v10, v1

    .line 67699970
    const/4 v1, 0x2

    .line 67699971
    aput-object v0, v10, v1

    .line 67699973
    const/4 v1, 0x3

    .line 67699974
    aput-object v8, v10, v1

    .line 67699976
    const v1, -0x48fade91

    .line 67699979
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699982
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699985
    move-result v1

    .line 67699986
    move-object/from16 v6, v27

    .line 67699988
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699991
    move-result v2

    .line 67699992
    or-int/2addr v1, v2

    .line 67699993
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699996
    move-result v2

    .line 67699997
    or-int/2addr v1, v2

    .line 67699998
    move-object/from16 v5, v33

    .line 67700000
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700003
    move-result v2

    .line 67700004
    or-int/2addr v1, v2

    .line 67700005
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700008
    move-result v2

    .line 67700009
    or-int/2addr v1, v2

    .line 67700010
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700013
    move-result-object v2

    .line 67700014
    if-nez v1, :cond_540

    .line 67700016
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700018
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700021
    move-result-object v1

    .line 67700022
    if-ne v2, v1, :cond_539

    .line 67700024
    goto :goto_540

    .line 67700025
    :cond_539
    move-object/from16 v16, v5

    .line 67700027
    move-object/from16 v17, v6

    .line 67700029
    move-object/from16 v35, v9

    .line 67700031
    goto :goto_556

    .line 67700032
    :cond_540
    :goto_540
    new-instance v4, Lwa5/w;

    .line 67700034
    move-object v1, v4

    .line 67700035
    move-object v2, v12

    .line 67700036
    move-object v3, v6

    .line 67700037
    move-object/from16 v35, v9

    .line 67700039
    move-object v9, v4

    .line 67700040
    move-object/from16 v4, p0

    .line 67700042
    move-object/from16 v16, v5

    .line 67700044
    move-object/from16 v17, v6

    .line 67700046
    move-object v6, v8

    .line 67700047
    invoke-direct/range {v1 .. v6}, Lwa5/w;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lwa5/z;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lxa5/d;)V

    .line 67700050
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700053
    move-object v2, v9

    .line 67700054
    :goto_556
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67700056
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700059
    const/4 v1, 0x0

    .line 67700060
    invoke-static {v10, v2, v11, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67700063
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67700066
    move-result-object v1

    .line 67700067
    move-object/from16 v18, v1

    .line 67700069
    check-cast v18, Lya5/l;

    .line 67700071
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67700073
    const v2, 0x4c5de2

    .line 67700076
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700079
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700082
    move-result v2

    .line 67700083
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700086
    move-result-object v3

    .line 67700087
    if-nez v2, :cond_581

    .line 67700089
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700091
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700094
    move-result-object v2

    .line 67700095
    if-ne v3, v2, :cond_589

    .line 67700097
    :cond_581
    new-instance v3, Lwa5/x;

    .line 67700099
    invoke-direct {v3, v15}, Lwa5/x;-><init>(Lwa5/z;)V

    .line 67700102
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700105
    :cond_589
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67700107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700110
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67700113
    move-result-object v19

    .line 67700114
    const/16 v20, 0x0

    .line 67700116
    const/16 v21, 0x0

    .line 67700118
    new-instance v10, Lwa5/z$c;

    .line 67700120
    move-object v1, v10

    .line 67700121
    move-object/from16 v2, v34

    .line 67700123
    move-object/from16 v3, p0

    .line 67700125
    move-object v4, v8

    .line 67700126
    move-object v5, v0

    .line 67700127
    move-object v6, v7

    .line 67700128
    move-object/from16 v7, v26

    .line 67700130
    move-object/from16 v8, v17

    .line 67700132
    move-object/from16 v17, v35

    .line 67700134
    move-object v9, v12

    .line 67700135
    move-object v0, v10

    .line 67700136
    move-object/from16 v12, v16

    .line 67700138
    move-object/from16 v10, p1

    .line 67700140
    move-object v14, v11

    .line 67700141
    move-object/from16 v11, v17

    .line 67700143
    invoke-direct/range {v1 .. v13}, Lwa5/z$c;-><init>(Landroidx/compose/runtime/MutableState;Lwa5/z;Lxa5/d;Lbb5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lya5/m;Lxa5/c;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lbb5/e;)V

    .line 67700146
    const v1, 0x75ac349e

    .line 67700149
    invoke-static {v1, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700152
    move-result-object v0

    .line 67700153
    const/16 v22, 0x6000

    .line 67700155
    const/16 v23, 0xc

    .line 67700157
    move-object/from16 v16, v18

    .line 67700159
    move-object/from16 v17, v19

    .line 67700161
    move/from16 v18, v20

    .line 67700163
    move-object/from16 v19, v21

    .line 67700165
    move-object/from16 v20, v0

    .line 67700167
    move-object/from16 v21, v14

    .line 67700169
    invoke-static/range {v16 .. v23}, Lza5/y;->a(Lya5/l;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67700172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700175
    move-result v0

    .line 67700176
    if-eqz v0, :cond_5db

    .line 67700178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700181
    goto :goto_5db

    .line 67700182
    :cond_5d6
    move-object v15, v14

    .line 67700183
    move-object v14, v11

    .line 67700184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700187
    :cond_5db
    :goto_5db
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700190
    move-result-object v0

    .line 67700191
    if-eqz v0, :cond_5ef

    .line 67700193
    new-instance v1, Lwa5/y;

    .line 67700195
    move-object/from16 v2, p1

    .line 67700197
    move/from16 v3, p2

    .line 67700199
    move/from16 v4, p4

    .line 67700201
    invoke-direct {v1, v15, v2, v3, v4}, Lwa5/y;-><init>(Lwa5/z;Lya5/m;II)V

    .line 67700204
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700207
    :cond_5ef
    return-void
.end method

.method public final Q(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lwa5/z;->x:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33751042
    if-ne v0, p1, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    if-eqz v0, :cond_c

    .line 33751047
    if-eqz p2, :cond_c

    .line 33751049
    invoke-virtual {p2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 33751052
    :cond_c
    iput-object p1, p0, Lwa5/z;->x:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33751054
    if-eqz p1, :cond_1c

    .line 33751056
    if-eqz p2, :cond_17

    .line 33751058
    iget-object v0, p2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 33751060
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33751063
    :cond_17
    if-eqz p2, :cond_1c

    .line 33751065
    invoke-virtual {p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n()V

    .line 33751068
    :cond_1c
    return-void
.end method

.method public final R(I)Lja5/g;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104903
    move-result v0

    .line 17104904
    if-ltz v0, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    const/4 v1, 0x0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object p1, v1

    .line 17104914
    :goto_12
    if-eqz p1, :cond_19

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17104923
    :goto_1b
    move v3, p1

    .line 17104924
    sget-object p1, Lwa5/d;->a:Lwa5/d;

    .line 17104926
    invoke-virtual {p0, v3}, Lwa5/z;->X(I)I

    .line 17104929
    move-result v0

    .line 17104930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v4

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104936
    invoke-static {v0}, Lai5/a;->d(Lxh5/j;)I

    .line 17104939
    move-result v8

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 17104943
    move-result-object v10

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104946
    invoke-static {v0}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3e

    .line 17104956
    move-object v5, v0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v5, v1

    .line 17104959
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104961
    invoke-static {v0}, Lai5/a;->a(Lxh5/j;)J

    .line 17104964
    move-result-wide v6

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    new-instance p1, Lja5/g;

    .line 17104970
    const-string v9, "store"

    .line 17104972
    move-object v2, p1

    .line 17104973
    invoke-direct/range {v2 .. v10}, Lja5/g;-><init>(ILjava/lang/Integer;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 17104976
    return-object p1
.end method

.method public final S(Lya5/m;Lja5/m;)Lja5/h;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lwa5/z;->u:Landroidx/compose/ui/layout/r;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_b

    .line 33816581
    invoke-static {v0}, Lwa5/z;->Y(Landroidx/compose/ui/layout/r;)Lja5/n;

    .line 33816584
    move-result-object v0

    .line 33816585
    move-object v5, v0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    move-object v5, v1

    .line 33816588
    :goto_c
    iget-object v0, p0, Lwa5/z;->t:Landroidx/compose/ui/layout/r;

    .line 33816590
    if-eqz v0, :cond_16

    .line 33816592
    invoke-static {v0}, Lwa5/z;->Y(Landroidx/compose/ui/layout/r;)Lja5/n;

    .line 33816595
    move-result-object v0

    .line 33816596
    move-object v4, v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v4, v1

    .line 33816599
    :goto_17
    new-instance v0, Lja5/h;

    .line 33816601
    iget-object v3, p2, Lja5/m;->b:Lja5/i;

    .line 33816603
    if-nez v5, :cond_1f

    .line 33816605
    move-object v6, v4

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v6, v5

    .line 33816608
    :goto_20
    const/4 v7, 0x0

    .line 33816609
    iget-object v8, p2, Lja5/m;->a:Lja5/g;

    .line 33816611
    sget-object v2, Lwa5/d;->a:Lwa5/d;

    .line 33816613
    iget-object v9, p0, Lwa5/z;->v:Ljava/util/List;

    .line 33816615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    invoke-static {p1, p2, v9, v1}, Lwa5/d;->c(Lya5/m;Lja5/m;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 33816621
    move-result-object v9

    .line 33816622
    const/16 v10, 0x21

    .line 33816624
    move-object v2, v0

    .line 33816625
    invoke-direct/range {v2 .. v10}, Lja5/h;-><init>(Lja5/i;Lja5/n;Lja5/n;Lja5/n;Ljava/lang/String;Lja5/g;Ljava/util/Map;I)V

    .line 33816628
    return-object v0
.end method

.method public final T(Lya5/m;Lja5/g;Ljava/lang/String;)Lja5/m;
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lwa5/d;->a:Lwa5/d;

    .line 50724866
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50724868
    iget-object v2, p0, Lwa5/z;->v:Ljava/util/List;

    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {p1, v1, p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724876
    new-instance v0, Lja5/m;

    .line 50724878
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 50724881
    move-result-object v3

    .line 50724882
    new-instance v5, Lja5/i;

    .line 50724884
    invoke-virtual {v3}, Ldo5/k;->h()Ljava/util/Map;

    .line 50724887
    move-result-object v4

    .line 50724888
    iget-object v3, v3, Ldo5/k;->d:Ldo5/k;

    .line 50724890
    if-eqz v3, :cond_21

    .line 50724892
    invoke-virtual {v3}, Ldo5/k;->h()Ljava/util/Map;

    .line 50724895
    move-result-object v3

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    if-nez v3, :cond_28

    .line 50724900
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724903
    move-result-object v3

    .line 50724904
    :cond_28
    const/4 v6, 0x1

    .line 50724905
    invoke-direct {v5, v4, v3, v6}, Lja5/i;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 50724908
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 50724911
    move-result-object v3

    .line 50724912
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 50724914
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50724916
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 50724919
    move-result v4

    .line 50724920
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724923
    move-result v4

    .line 50724924
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724927
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50724929
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50724932
    move-result-object v3

    .line 50724933
    check-cast v3, Ljava/lang/Iterable;

    .line 50724935
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724938
    move-result-object v3

    .line 50724939
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724942
    move-result v4

    .line 50724943
    if-eqz v4, :cond_67

    .line 50724945
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724948
    move-result-object v4

    .line 50724949
    check-cast v4, Ljava/util/Map$Entry;

    .line 50724951
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724954
    move-result-object v7

    .line 50724955
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724958
    move-result-object v4

    .line 50724959
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724962
    move-result-object v4

    .line 50724963
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    goto :goto_4b

    .line 50724967
    :cond_67
    const-string v7, "pugc_material"

    .line 50724969
    iget-boolean v3, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 50724971
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724974
    move-result-object v9

    .line 50724975
    iget-boolean v10, p1, Lya5/m;->q:Z

    .line 50724977
    move-object v3, v0

    .line 50724978
    move-object v4, p2

    .line 50724979
    move-object v8, p3

    .line 50724980
    invoke-direct/range {v3 .. v10}, Lja5/m;-><init>(Lja5/g;Lja5/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 50724983
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724986
    move-result-object p2

    .line 50724987
    iget-object p3, v0, Lja5/m;->a:Lja5/g;

    .line 50724989
    invoke-static {p1, p3, v2}, Lwa5/d;->d(Lya5/m;Lja5/g;Ljava/util/List;)Ljava/util/Map;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724996
    move-result-object p1

    .line 50724997
    sget-object p3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724999
    if-ne p2, p3, :cond_b0

    .line 50725001
    iget-object p2, v0, Lja5/m;->b:Lja5/i;

    .line 50725003
    if-eqz p2, :cond_a9

    .line 50725005
    iget-object p3, p2, Lja5/i;->c:Ljava/util/Map;

    .line 50725007
    iget-object p2, p2, Lja5/i;->b:Ljava/util/Map;

    .line 50725009
    invoke-static {p3, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50725012
    move-result-object p2

    .line 50725013
    if-eqz p2, :cond_a9

    .line 50725015
    const-string p3, "category_name"

    .line 50725017
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    move-result-object p2

    .line 50725021
    check-cast p2, Ljava/lang/String;

    .line 50725023
    if-eqz p2, :cond_a9

    .line 50725025
    const-string p3, "first_entrance"

    .line 50725027
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    move-result-object p2

    .line 50725031
    check-cast p2, Ljava/lang/String;

    .line 50725033
    :cond_a9
    const-string p2, "is_landing_page"

    .line 50725035
    const-string p3, "1"

    .line 50725037
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725040
    :cond_b0
    iget-object p2, v0, Lja5/m;->b:Lja5/i;

    .line 50725042
    if-nez p2, :cond_b5

    .line 50725044
    goto :goto_dc

    .line 50725045
    :cond_b5
    iget-object p3, p2, Lja5/i;->b:Ljava/util/Map;

    .line 50725047
    invoke-static {p3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50725050
    move-result-object p1

    .line 50725051
    iget-object p3, p2, Lja5/i;->a:Ljava/lang/String;

    .line 50725053
    iget-object p2, p2, Lja5/i;->c:Ljava/util/Map;

    .line 50725055
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725058
    new-instance v3, Lja5/i;

    .line 50725060
    invoke-direct {v3, p3, p1, p2}, Lja5/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50725063
    iget-object v2, v0, Lja5/m;->a:Lja5/g;

    .line 50725065
    iget-object v4, v0, Lja5/m;->c:Ljava/util/Map;

    .line 50725067
    iget-object v5, v0, Lja5/m;->d:Ljava/lang/String;

    .line 50725069
    iget-object v6, v0, Lja5/m;->e:Ljava/lang/String;

    .line 50725071
    iget-object v7, v0, Lja5/m;->f:Ljava/lang/Boolean;

    .line 50725073
    iget-boolean v8, v0, Lja5/m;->g:Z

    .line 50725075
    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725078
    new-instance v0, Lja5/m;

    .line 50725080
    move-object v1, v0

    .line 50725081
    invoke-direct/range {v1 .. v8}, Lja5/m;-><init>(Lja5/g;Lja5/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 50725084
    :goto_dc
    return-object v0
.end method

.method public final varargs U([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17039362
    invoke-interface {v0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    array-length v2, p1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v2, :cond_26

    .line 17039374
    aget-object v4, p1, v3

    .line 17039376
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v4

    .line 17039380
    instance-of v5, v4, Ljava/lang/String;

    .line 17039382
    if-eqz v5, :cond_1b

    .line 17039384
    check-cast v4, Ljava/lang/String;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v4, v1

    .line 17039388
    :goto_1c
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039391
    move-result v5

    .line 17039392
    if-eqz v5, :cond_23

    .line 17039394
    return-object v4

    .line 17039395
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-object v1
.end method

.method public final V(Lwa5/b;)V
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    instance-of v2, v1, Lwa5/b$b;

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    const/4 v4, 0x0

    .line 17367048
    const/4 v5, 0x1

    .line 17367049
    if-eqz v2, :cond_12d

    .line 17367051
    check-cast v1, Lwa5/b$b;

    .line 17367053
    iget v1, v1, Lwa5/b$b;->a:I

    .line 17367055
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17367057
    check-cast v2, Lya5/m;

    .line 17367059
    if-nez v2, :cond_18

    .line 17367061
    :cond_15
    :goto_15
    move-object v6, v0

    .line 17367062
    goto/16 :goto_52a

    .line 17367064
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367067
    move-result-object v1

    .line 17367068
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17367071
    move-result v6

    .line 17367072
    if-ltz v6, :cond_24

    .line 17367074
    const/4 v6, 0x1

    .line 17367075
    goto :goto_25

    .line 17367076
    :cond_24
    const/4 v6, 0x0

    .line 17367077
    :goto_25
    if-eqz v6, :cond_28

    .line 17367079
    goto :goto_29

    .line 17367080
    :cond_28
    move-object v1, v4

    .line 17367081
    :goto_29
    if-eqz v1, :cond_30

    .line 17367083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367086
    move-result v1

    .line 17367087
    goto :goto_32

    .line 17367088
    :cond_30
    iget v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17367090
    :goto_32
    invoke-virtual {v0, v1}, Lwa5/z;->R(I)Lja5/g;

    .line 17367093
    move-result-object v12

    .line 17367094
    iget-object v6, v0, Lwa5/z;->w:Lxa5/d;

    .line 17367096
    if-eqz v6, :cond_49

    .line 17367098
    iget-object v6, v6, Lxa5/d;->k:Landroidx/compose/runtime/MutableState;

    .line 17367100
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367103
    move-result-object v6

    .line 17367104
    check-cast v6, Ljava/lang/Boolean;

    .line 17367106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367109
    move-result v6

    .line 17367110
    if-ne v6, v5, :cond_49

    .line 17367112
    const/4 v3, 0x1

    .line 17367113
    :cond_49
    if-eqz v3, :cond_4e

    .line 17367115
    const-string v3, "video_cover"

    .line 17367117
    goto :goto_50

    .line 17367118
    :cond_4e
    const-string v3, "static_cover"

    .line 17367120
    :goto_50
    invoke-virtual {v0, v2, v12, v3}, Lwa5/z;->T(Lya5/m;Lja5/g;Ljava/lang/String;)Lja5/m;

    .line 17367123
    move-result-object v5

    .line 17367124
    sget-object v6, Lja5/d;->k1:Lja5/d$a;

    .line 17367126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367129
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367132
    move-result-object v6

    .line 17367133
    iget-object v7, v2, Lya5/m;->p:Lya5/h;

    .line 17367135
    invoke-interface {v6, v7, v5}, Lja5/d;->C3(Lya5/h;Lja5/m;)Z

    .line 17367138
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367141
    move-result-object v6

    .line 17367142
    iget-object v7, v2, Lya5/m;->p:Lya5/h;

    .line 17367144
    invoke-interface {v6, v7, v5}, Lja5/d;->g8(Lya5/h;Lja5/m;)Z

    .line 17367147
    iget-object v6, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17367149
    invoke-interface {v6}, Lxh5/j;->t()Lxh5/k;

    .line 17367152
    move-result-object v6

    .line 17367153
    if-eqz v6, :cond_80

    .line 17367155
    invoke-interface {v6}, Lxh5/k;->cardListener()Lxh5/d;

    .line 17367158
    move-result-object v6

    .line 17367159
    if-eqz v6, :cond_80

    .line 17367161
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367164
    move-result-object v7

    .line 17367165
    invoke-interface {v6, v2, v7}, Lxh5/d;->a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/t;Ljava/util/Map;)V

    .line 17367168
    :cond_80
    iget-object v6, v0, Lwa5/z;->u:Landroidx/compose/ui/layout/r;

    .line 17367170
    if-eqz v6, :cond_8a

    .line 17367172
    invoke-static {v6}, Lwa5/z;->Y(Landroidx/compose/ui/layout/r;)Lja5/n;

    .line 17367175
    move-result-object v6

    .line 17367176
    move-object v9, v6

    .line 17367177
    goto :goto_8b

    .line 17367178
    :cond_8a
    move-object v9, v4

    .line 17367179
    :goto_8b
    iget-object v6, v0, Lwa5/z;->t:Landroidx/compose/ui/layout/r;

    .line 17367181
    if-eqz v6, :cond_95

    .line 17367183
    invoke-static {v6}, Lwa5/z;->Y(Landroidx/compose/ui/layout/r;)Lja5/n;

    .line 17367186
    move-result-object v6

    .line 17367187
    move-object v8, v6

    .line 17367188
    goto :goto_96

    .line 17367189
    :cond_95
    move-object v8, v4

    .line 17367190
    :goto_96
    iget-object v6, v0, Lwa5/z;->r:Luh5/b;

    .line 17367192
    if-eqz v6, :cond_a1

    .line 17367194
    invoke-interface {v6, v1}, Luh5/b;->f(I)Ljava/lang/String;

    .line 17367197
    move-result-object v6

    .line 17367198
    move-object/from16 v27, v6

    .line 17367200
    goto :goto_a3

    .line 17367201
    :cond_a1
    move-object/from16 v27, v4

    .line 17367203
    :goto_a3
    new-instance v15, Lja5/h;

    .line 17367205
    iget-object v7, v5, Lja5/m;->b:Lja5/i;

    .line 17367207
    if-nez v9, :cond_ab

    .line 17367209
    move-object v10, v8

    .line 17367210
    goto :goto_ac

    .line 17367211
    :cond_ab
    move-object v10, v9

    .line 17367212
    :goto_ac
    sget-object v6, Lwa5/d;->a:Lwa5/d;

    .line 17367214
    iget-object v11, v0, Lwa5/z;->v:Ljava/util/List;

    .line 17367216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367219
    invoke-static {v2, v5, v11, v3}, Lwa5/d;->c(Lya5/m;Lja5/m;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 17367222
    move-result-object v13

    .line 17367223
    const/4 v14, 0x1

    .line 17367224
    move-object v6, v15

    .line 17367225
    move-object/from16 v11, v27

    .line 17367227
    invoke-direct/range {v6 .. v14}, Lja5/h;-><init>(Lja5/i;Lja5/n;Lja5/n;Lja5/n;Ljava/lang/String;Lja5/g;Ljava/util/Map;I)V

    .line 17367230
    iget-object v2, v2, Lya5/m;->l:Lya5/k;

    .line 17367232
    iget-object v3, v15, Lja5/h;->d:Lja5/n;

    .line 17367234
    if-eqz v3, :cond_d1

    .line 17367236
    new-instance v4, Lya5/i;

    .line 17367238
    iget v5, v3, Lja5/n;->a:F

    .line 17367240
    iget v6, v3, Lja5/n;->b:F

    .line 17367242
    iget v7, v3, Lja5/n;->c:F

    .line 17367244
    iget v3, v3, Lja5/n;->d:F

    .line 17367246
    invoke-direct {v4, v5, v6, v7, v3}, Lya5/i;-><init>(FFFF)V

    .line 17367249
    :cond_d1
    move-object/from16 v26, v4

    .line 17367251
    iget-object v14, v2, Lya5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17367253
    iget-object v9, v2, Lya5/k;->b:Lcom/bytedance/kmp/reading/model/w2;

    .line 17367255
    iget-object v10, v2, Lya5/k;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;

    .line 17367257
    iget-object v11, v2, Lya5/k;->d:Ljava/lang/String;

    .line 17367259
    iget-object v12, v2, Lya5/k;->e:Ljava/lang/String;

    .line 17367261
    iget-object v13, v2, Lya5/k;->f:Ljava/lang/String;

    .line 17367263
    iget-object v8, v2, Lya5/k;->g:Lcom/bytedance/kmp/reading/model/hr;

    .line 17367265
    iget-boolean v7, v2, Lya5/k;->h:Z

    .line 17367267
    iget v6, v2, Lya5/k;->i:I

    .line 17367269
    iget-object v5, v2, Lya5/k;->j:Ljava/lang/String;

    .line 17367271
    iget-object v4, v2, Lya5/k;->k:Ljava/lang/String;

    .line 17367273
    iget-object v3, v2, Lya5/k;->l:Ljava/lang/Integer;

    .line 17367275
    iget-object v2, v2, Lya5/k;->o:Ljava/util/Map;

    .line 17367277
    move-object/from16 v25, v3

    .line 17367279
    move-object v3, v14

    .line 17367280
    move-object/from16 v24, v4

    .line 17367282
    move-object v4, v10

    .line 17367283
    move-object/from16 v23, v5

    .line 17367285
    move-object v5, v11

    .line 17367286
    move/from16 v22, v6

    .line 17367288
    move-object v6, v12

    .line 17367289
    move/from16 v21, v7

    .line 17367291
    move-object/from16 v7, v23

    .line 17367293
    move-object/from16 v20, v8

    .line 17367295
    move-object v8, v2

    .line 17367296
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367299
    new-instance v3, Lya5/k;

    .line 17367301
    move-object v4, v13

    .line 17367302
    move-object v13, v3

    .line 17367303
    move-object v5, v15

    .line 17367304
    move-object v15, v9

    .line 17367305
    move-object/from16 v16, v10

    .line 17367307
    move-object/from16 v17, v11

    .line 17367309
    move-object/from16 v18, v12

    .line 17367311
    move-object/from16 v19, v4

    .line 17367313
    move-object/from16 v28, v2

    .line 17367315
    invoke-direct/range {v13 .. v28}, Lya5/k;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w2;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcWrapperType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/hr;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lya5/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367318
    sget-object v2, Lja5/b;->i1:Lja5/b$a;

    .line 17367320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367323
    invoke-static {}, Lja5/b$a;->a()Lja5/b;

    .line 17367326
    move-result-object v2

    .line 17367327
    invoke-interface {v2, v3, v5}, Lja5/b;->c8(Lya5/k;Lja5/h;)Z

    .line 17367330
    iget-object v2, v0, Lwa5/z;->r:Luh5/b;

    .line 17367332
    if-eqz v2, :cond_15

    .line 17367334
    const-wide/16 v3, 0xc8

    .line 17367336
    invoke-interface {v2, v1, v3, v4}, Luh5/b;->r(IJ)Z

    .line 17367339
    goto/16 :goto_15

    .line 17367341
    :cond_12d
    sget-object v2, Lwa5/b$i;->a:Lwa5/b$i;

    .line 17367343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367346
    move-result v2

    .line 17367347
    if-eqz v2, :cond_1d7

    .line 17367349
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17367351
    check-cast v1, Lya5/m;

    .line 17367353
    if-nez v1, :cond_13d

    .line 17367355
    goto/16 :goto_15

    .line 17367357
    :cond_13d
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17367359
    invoke-virtual {v0, v2}, Lwa5/z;->R(I)Lja5/g;

    .line 17367362
    move-result-object v2

    .line 17367363
    invoke-virtual {v0, v1, v2, v4}, Lwa5/z;->T(Lya5/m;Lja5/g;Ljava/lang/String;)Lja5/m;

    .line 17367366
    move-result-object v4

    .line 17367367
    sget-object v6, Lja5/d;->k1:Lja5/d$a;

    .line 17367369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367372
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367375
    move-result-object v6

    .line 17367376
    iget-object v7, v1, Lya5/m;->p:Lya5/h;

    .line 17367378
    invoke-interface {v6, v7, v4}, Lja5/d;->qb(Lya5/h;Lja5/m;)Z

    .line 17367381
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367384
    move-result-object v6

    .line 17367385
    iget-object v7, v1, Lya5/m;->p:Lya5/h;

    .line 17367387
    invoke-interface {v6, v7, v4}, Lja5/d;->B7(Lya5/h;Lja5/m;)Z

    .line 17367390
    iget-object v6, v1, Lya5/m;->k:Lya5/l;

    .line 17367392
    iget-object v6, v6, Lya5/l;->i:Lya5/g;

    .line 17367394
    if-eqz v6, :cond_176

    .line 17367396
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367399
    move-result-object v7

    .line 17367400
    sget-object v8, Lwa5/d;->a:Lwa5/d;

    .line 17367402
    iget-object v9, v6, Lya5/g;->b:Ljava/lang/String;

    .line 17367404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367407
    invoke-static {v1, v6, v9, v4}, Lwa5/d;->e(Lya5/m;Lya5/g;Ljava/lang/String;Lja5/m;)Lja5/l;

    .line 17367410
    move-result-object v6

    .line 17367411
    invoke-interface {v7, v6}, Lja5/d;->R1(Lja5/l;)V

    .line 17367414
    :cond_176
    iget-boolean v6, v1, Lya5/m;->q:Z

    .line 17367416
    if-eqz v6, :cond_19f

    .line 17367418
    iget-object v6, v0, Lwa5/z;->r:Luh5/b;

    .line 17367420
    if-eqz v6, :cond_196

    .line 17367422
    iget-object v7, v1, Lya5/m;->p:Lya5/h;

    .line 17367424
    iget-object v7, v7, Lya5/h;->e:Ljava/lang/String;

    .line 17367426
    iget-object v2, v2, Lja5/g;->b:Ljava/lang/Integer;

    .line 17367428
    if-eqz v2, :cond_18b

    .line 17367430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367433
    move-result v2

    .line 17367434
    goto :goto_192

    .line 17367435
    :cond_18b
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17367437
    add-int/2addr v2, v5

    .line 17367438
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367441
    move-result v2

    .line 17367442
    :goto_192
    int-to-long v8, v2

    .line 17367443
    invoke-interface {v6, v8, v9, v7}, Luh5/b;->c(JLjava/lang/String;)V

    .line 17367446
    :cond_196
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367449
    move-result-object v2

    .line 17367450
    iget-object v6, v1, Lya5/m;->p:Lya5/h;

    .line 17367452
    invoke-interface {v2, v6, v4}, Lja5/d;->l5(Lya5/h;Lja5/m;)V

    .line 17367455
    :cond_19f
    sget-object v2, Lwa5/d;->a:Lwa5/d;

    .line 17367457
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17367459
    invoke-interface {v4}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367462
    move-result-object v4

    .line 17367463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367466
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367469
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367471
    if-ne v4, v2, :cond_1b8

    .line 17367473
    iget-object v2, v1, Lya5/m;->p:Lya5/h;

    .line 17367475
    iget-boolean v2, v2, Lya5/h;->k:Z

    .line 17367477
    if-eqz v2, :cond_1b8

    .line 17367479
    goto :goto_1b9

    .line 17367480
    :cond_1b8
    const/4 v5, 0x0

    .line 17367481
    :goto_1b9
    if-eqz v5, :cond_1d0

    .line 17367483
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367486
    move-result-object v2

    .line 17367487
    iget-object v4, v1, Lya5/m;->p:Lya5/h;

    .line 17367489
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367492
    iget-boolean v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 17367494
    if-eqz v1, :cond_1cb

    .line 17367496
    sget-object v1, Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;->RecommendLog:Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;

    .line 17367498
    goto :goto_1cd

    .line 17367499
    :cond_1cb
    sget-object v1, Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;->FilterImpression:Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;

    .line 17367501
    :goto_1cd
    invoke-interface {v2, v4, v1}, Lja5/d;->Q6(Lya5/h;Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;)Z

    .line 17367504
    :cond_1d0
    sget-object v1, Lwa5/b$e;->a:Lwa5/b$e;

    .line 17367506
    invoke-virtual {v0, v1}, Lwa5/z;->V(Lwa5/b;)V

    .line 17367509
    goto/16 :goto_15

    .line 17367511
    :cond_1d7
    sget-object v2, Lwa5/b$d;->a:Lwa5/b$d;

    .line 17367513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367516
    move-result v2

    .line 17367517
    if-eqz v2, :cond_232

    .line 17367519
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17367521
    check-cast v1, Lya5/m;

    .line 17367523
    if-nez v1, :cond_1e7

    .line 17367525
    goto/16 :goto_15

    .line 17367527
    :cond_1e7
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17367529
    invoke-virtual {v0, v2}, Lwa5/z;->R(I)Lja5/g;

    .line 17367532
    move-result-object v2

    .line 17367533
    invoke-virtual {v0, v1, v2, v4}, Lwa5/z;->T(Lya5/m;Lja5/g;Ljava/lang/String;)Lja5/m;

    .line 17367536
    move-result-object v2

    .line 17367537
    sget-object v4, Lja5/d;->k1:Lja5/d$a;

    .line 17367539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367542
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367545
    move-result-object v4

    .line 17367546
    iget-object v6, v1, Lya5/m;->p:Lya5/h;

    .line 17367548
    invoke-interface {v4, v6, v2}, Lja5/d;->v6(Lya5/h;Lja5/m;)V

    .line 17367551
    sget-object v2, Lwa5/d;->a:Lwa5/d;

    .line 17367553
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17367555
    invoke-interface {v4}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367558
    move-result-object v4

    .line 17367559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367562
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367565
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367567
    if-ne v4, v2, :cond_218

    .line 17367569
    iget-object v2, v1, Lya5/m;->p:Lya5/h;

    .line 17367571
    iget-boolean v2, v2, Lya5/h;->k:Z

    .line 17367573
    if-nez v2, :cond_218

    .line 17367575
    goto :goto_219

    .line 17367576
    :cond_218
    const/4 v5, 0x0

    .line 17367577
    :goto_219
    if-eqz v5, :cond_15

    .line 17367579
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367582
    move-result-object v2

    .line 17367583
    iget-object v4, v1, Lya5/m;->p:Lya5/h;

    .line 17367585
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367588
    iget-boolean v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 17367590
    if-eqz v1, :cond_22b

    .line 17367592
    sget-object v1, Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;->RecommendLog:Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;

    .line 17367594
    goto :goto_22d

    .line 17367595
    :cond_22b
    sget-object v1, Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;->FilterImpression:Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;

    .line 17367597
    :goto_22d
    invoke-interface {v2, v4, v1}, Lja5/d;->Q6(Lya5/h;Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;)Z

    .line 17367600
    goto/16 :goto_15

    .line 17367602
    :cond_232
    sget-object v2, Lwa5/b$e;->a:Lwa5/b$e;

    .line 17367604
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367607
    move-result v2

    .line 17367608
    if-eqz v2, :cond_272

    .line 17367610
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17367612
    check-cast v1, Lya5/m;

    .line 17367614
    if-nez v1, :cond_242

    .line 17367616
    goto/16 :goto_15

    .line 17367618
    :cond_242
    sget-object v2, Lja5/c;->j1:Lja5/c$a;

    .line 17367620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367623
    sget-object v2, Lja5/w;->a:Lja5/w;

    .line 17367625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367628
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17367630
    const-class v3, Lja5/c;

    .line 17367632
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367635
    move-result-object v3

    .line 17367636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367639
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367642
    move-result-object v2

    .line 17367643
    check-cast v2, Lja5/c;

    .line 17367645
    if-nez v2, :cond_261

    .line 17367647
    sget-object v2, Lja5/w;->d:Lja5/w$c;

    .line 17367649
    :cond_261
    sget-object v3, Lwa5/c;->a:Lwa5/c;

    .line 17367651
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17367653
    invoke-interface {v4}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17367656
    move-result-object v4

    .line 17367657
    invoke-static {v3, v1, v4}, Lwa5/c;->a(Lwa5/c;Lya5/m;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Lya5/f;

    .line 17367660
    move-result-object v1

    .line 17367661
    invoke-interface {v2, v1}, Lja5/c;->n4(Lya5/f;)Lja5/j;

    .line 17367664
    goto/16 :goto_15

    .line 17367666
    :cond_272
    instance-of v2, v1, Lwa5/b$f;

    .line 17367668
    if-eqz v2, :cond_2ce

    .line 17367670
    check-cast v1, Lwa5/b$f;

    .line 17367672
    iget-object v2, v1, Lwa5/b$f;->a:Lya5/g;

    .line 17367674
    iget-object v8, v1, Lwa5/b$f;->b:Ljava/lang/String;

    .line 17367676
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367679
    move-result v1

    .line 17367680
    if-nez v1, :cond_283

    .line 17367682
    const/4 v3, 0x1

    .line 17367683
    :cond_283
    if-eqz v3, :cond_287

    .line 17367685
    goto/16 :goto_15

    .line 17367687
    :cond_287
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17367689
    check-cast v1, Lya5/m;

    .line 17367691
    if-nez v1, :cond_28f

    .line 17367693
    goto/16 :goto_15

    .line 17367695
    :cond_28f
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17367697
    invoke-virtual {v0, v3}, Lwa5/z;->R(I)Lja5/g;

    .line 17367700
    move-result-object v3

    .line 17367701
    invoke-virtual {v0, v1, v3, v4}, Lwa5/z;->T(Lya5/m;Lja5/g;Ljava/lang/String;)Lja5/m;

    .line 17367704
    move-result-object v3

    .line 17367705
    sget-object v4, Lwa5/d;->a:Lwa5/d;

    .line 17367707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367710
    invoke-static {v1, v2, v8, v3}, Lwa5/d;->e(Lya5/m;Lya5/g;Ljava/lang/String;Lja5/m;)Lja5/l;

    .line 17367713
    move-result-object v4

    .line 17367714
    sget-object v5, Lja5/d;->k1:Lja5/d$a;

    .line 17367716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367719
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367722
    move-result-object v5

    .line 17367723
    invoke-interface {v5, v4}, Lja5/d;->p6(Lja5/l;)V

    .line 17367726
    sget-object v5, Lja5/b;->i1:Lja5/b$a;

    .line 17367728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367731
    invoke-static {}, Lja5/b$a;->a()Lja5/b;

    .line 17367734
    move-result-object v5

    .line 17367735
    new-instance v13, Lja5/k;

    .line 17367737
    iget-object v7, v1, Lya5/m;->l:Lya5/k;

    .line 17367739
    iget-object v9, v2, Lya5/g;->c:Ljava/lang/Integer;

    .line 17367741
    iget-object v10, v2, Lya5/g;->a:Ljava/lang/String;

    .line 17367743
    invoke-virtual {v0, v1, v3}, Lwa5/z;->S(Lya5/m;Lja5/m;)Lja5/h;

    .line 17367746
    move-result-object v11

    .line 17367747
    iget-object v12, v4, Lja5/l;->f:Ljava/util/Map;

    .line 17367749
    move-object v6, v13

    .line 17367750
    invoke-direct/range {v6 .. v12}, Lja5/k;-><init>(Lya5/k;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lja5/h;Ljava/util/Map;)V

    .line 17367753
    invoke-interface {v5, v13}, Lja5/b;->tb(Lja5/k;)Z

    .line 17367756
    goto/16 :goto_15

    .line 17367758
    :cond_2ce
    instance-of v2, v1, Lwa5/b$j;

    .line 17367760
    if-eqz v2, :cond_334

    .line 17367762
    check-cast v1, Lwa5/b$j;

    .line 17367764
    iget-object v2, v1, Lwa5/b$j;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 17367766
    iget-object v1, v1, Lwa5/b$j;->b:Ljava/lang/String;

    .line 17367768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367771
    move-result v6

    .line 17367772
    if-nez v6, :cond_2df

    .line 17367774
    const/4 v3, 0x1

    .line 17367775
    :cond_2df
    if-eqz v3, :cond_2e3

    .line 17367777
    goto/16 :goto_15

    .line 17367779
    :cond_2e3
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17367781
    check-cast v3, Lya5/m;

    .line 17367783
    if-nez v3, :cond_2eb

    .line 17367785
    goto/16 :goto_15

    .line 17367787
    :cond_2eb
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17367789
    invoke-virtual {v0, v5}, Lwa5/z;->R(I)Lja5/g;

    .line 17367792
    move-result-object v5

    .line 17367793
    invoke-virtual {v0, v3, v5, v4}, Lwa5/z;->T(Lya5/m;Lja5/g;Ljava/lang/String;)Lja5/m;

    .line 17367796
    move-result-object v4

    .line 17367797
    new-instance v5, Lja5/l;

    .line 17367799
    iget-object v7, v3, Lya5/m;->p:Lya5/h;

    .line 17367801
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17367803
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17367805
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367808
    move-result-object v12

    .line 17367809
    move-object v6, v5

    .line 17367810
    move-object v9, v1

    .line 17367811
    move-object v11, v4

    .line 17367812
    invoke-direct/range {v6 .. v12}, Lja5/l;-><init>(Lya5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lja5/m;Ljava/util/Map;)V

    .line 17367815
    sget-object v6, Lja5/d;->k1:Lja5/d$a;

    .line 17367817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367820
    invoke-static {}, Lja5/d$a;->a()Lja5/d;

    .line 17367823
    move-result-object v6

    .line 17367824
    invoke-interface {v6, v5}, Lja5/d;->p6(Lja5/l;)V

    .line 17367827
    sget-object v6, Lja5/b;->i1:Lja5/b$a;

    .line 17367829
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367832
    invoke-static {}, Lja5/b$a;->a()Lja5/b;

    .line 17367835
    move-result-object v13

    .line 17367836
    new-instance v14, Lja5/k;

    .line 17367838
    iget-object v7, v3, Lya5/m;->l:Lya5/k;

    .line 17367840
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17367842
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17367844
    invoke-virtual {v0, v3, v4}, Lwa5/z;->S(Lya5/m;Lja5/m;)Lja5/h;

    .line 17367847
    move-result-object v11

    .line 17367848
    iget-object v12, v5, Lja5/l;->f:Ljava/util/Map;

    .line 17367850
    move-object v6, v14

    .line 17367851
    move-object v8, v1

    .line 17367852
    invoke-direct/range {v6 .. v12}, Lja5/k;-><init>(Lya5/k;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lja5/h;Ljava/util/Map;)V

    .line 17367855
    invoke-interface {v13, v14}, Lja5/b;->tb(Lja5/k;)Z

    .line 17367858
    goto/16 :goto_15

    .line 17367860
    :cond_334
    instance-of v2, v1, Lwa5/b$c;

    .line 17367862
    const-string v3, "dislike_parent_type"

    .line 17367864
    const-string v5, "\u5176\u4ed6\u95ee\u9898"

    .line 17367866
    if-eqz v2, :cond_485

    .line 17367868
    check-cast v1, Lwa5/b$c;

    .line 17367870
    iget-object v15, v1, Lwa5/b$c;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 17367872
    iget-boolean v2, v1, Lwa5/b$c;->b:Z

    .line 17367874
    iget-object v1, v1, Lwa5/b$c;->c:Ljava/lang/String;

    .line 17367876
    iget-object v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17367878
    check-cast v6, Lya5/m;

    .line 17367880
    if-nez v6, :cond_34c

    .line 17367882
    goto/16 :goto_15

    .line 17367884
    :cond_34c
    iget v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17367886
    invoke-virtual {v0, v7}, Lwa5/z;->R(I)Lja5/g;

    .line 17367889
    move-result-object v10

    .line 17367890
    sget-object v7, Lwa5/d;->a:Lwa5/d;

    .line 17367892
    iget-object v9, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17367894
    if-eqz v2, :cond_35a

    .line 17367896
    move-object v11, v5

    .line 17367897
    goto :goto_361

    .line 17367898
    :cond_35a
    if-eqz v15, :cond_360

    .line 17367900
    iget-object v8, v15, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17367902
    move-object v11, v8

    .line 17367903
    goto :goto_361

    .line 17367904
    :cond_360
    move-object v11, v4

    .line 17367905
    :goto_361
    if-eqz v15, :cond_367

    .line 17367907
    iget-object v8, v15, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17367909
    move-object v12, v8

    .line 17367910
    goto :goto_368

    .line 17367911
    :cond_367
    move-object v12, v4

    .line 17367912
    :goto_368
    iget-object v13, v0, Lwa5/z;->v:Ljava/util/List;

    .line 17367914
    const/16 v14, 0x20

    .line 17367916
    move-object v8, v6

    .line 17367917
    invoke-static/range {v7 .. v14}, Lwa5/d;->b(Lwa5/d;Lya5/m;Lxh5/j;Lja5/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)Ldo5/a;

    .line 17367920
    move-result-object v14

    .line 17367921
    if-eqz v2, :cond_37d

    .line 17367923
    invoke-virtual {v14, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367926
    if-eqz v1, :cond_37d

    .line 17367928
    const-string v3, "content_detail"

    .line 17367930
    invoke-virtual {v14, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367933
    :cond_37d
    sget-object v1, Lda5/f;->a:Lda5/f;

    .line 17367935
    iget-object v3, v6, Lya5/m;->n:Lya5/d;

    .line 17367937
    iget-object v7, v6, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17367939
    iget v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17367941
    invoke-virtual {v0, v8}, Lwa5/z;->X(I)I

    .line 17367944
    move-result v5

    .line 17367945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367948
    move-result-object v9

    .line 17367949
    iget-object v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17367951
    invoke-static {v5}, Lai5/a;->a(Lxh5/j;)J

    .line 17367954
    move-result-wide v10

    .line 17367955
    iget-object v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17367957
    invoke-static {v5}, Lai5/a;->d(Lxh5/j;)I

    .line 17367960
    move-result v12

    .line 17367961
    iget-object v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17367963
    invoke-static {v5}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 17367966
    move-result-object v5

    .line 17367967
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367970
    move-result v13

    .line 17367971
    if-eqz v13, :cond_3a8

    .line 17367973
    move-object/from16 v16, v5

    .line 17367975
    goto :goto_3aa

    .line 17367976
    :cond_3a8
    move-object/from16 v16, v4

    .line 17367978
    :goto_3aa
    const-string v4, "VersionTag"

    .line 17367980
    const-string v5, "versionTag"

    .line 17367982
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17367985
    move-result-object v4

    .line 17367986
    invoke-virtual {v0, v4}, Lwa5/z;->U([Ljava/lang/String;)Ljava/lang/String;

    .line 17367989
    move-result-object v17

    .line 17367990
    const-string v4, "selected_items"

    .line 17367992
    const-string v5, "selectedItems"

    .line 17367994
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17367997
    move-result-object v4

    .line 17367998
    invoke-virtual {v0, v4}, Lwa5/z;->U([Ljava/lang/String;)Ljava/lang/String;

    .line 17368001
    move-result-object v18

    .line 17368002
    const-string v4, "TabVersion"

    .line 17368004
    const-string v5, "tabVersion"

    .line 17368006
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17368009
    move-result-object v4

    .line 17368010
    invoke-virtual {v0, v4}, Lwa5/z;->U([Ljava/lang/String;)Ljava/lang/String;

    .line 17368013
    move-result-object v20

    .line 17368014
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 17368017
    move-result-object v22

    .line 17368018
    iget-object v4, v14, Ldo5/a;->a:Ljava/util/Map;

    .line 17368020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368023
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368026
    new-instance v1, Lda5/k;

    .line 17368028
    sget-object v13, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;->REMOVE:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 17368030
    iget-object v5, v3, Lya5/d;->c:Lcom/bytedance/kmp/reading/model/jd;

    .line 17368032
    const/16 v19, 0x0

    .line 17368034
    const-string v23, "pugc_material"

    .line 17368036
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368039
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17368041
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17368044
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17368047
    const-string v4, "unlimited_content_type"

    .line 17368049
    move-object/from16 p1, v6

    .line 17368051
    const-string v6, "pugc_material"

    .line 17368053
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368056
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368059
    const-string v4, "material_type"

    .line 17368061
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368064
    iget-object v4, v3, Lya5/d;->a:Ljava/lang/String;

    .line 17368066
    const-string v6, "dislike_target_id"

    .line 17368068
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368071
    iget-object v4, v3, Lya5/d;->b:Ljava/lang/Integer;

    .line 17368073
    if-eqz v4, :cond_418

    .line 17368075
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17368078
    move-result v4

    .line 17368079
    const-string v6, "dislike_target_type"

    .line 17368081
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368084
    move-result-object v4

    .line 17368085
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368088
    :cond_418
    iget-object v4, v3, Lya5/d;->f:Ljava/lang/String;

    .line 17368090
    if-eqz v4, :cond_421

    .line 17368092
    const-string v6, "remove_token"

    .line 17368094
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368097
    :cond_421
    iget-object v3, v3, Lya5/d;->g:Ljava/lang/String;

    .line 17368099
    if-eqz v3, :cond_42a

    .line 17368101
    const-string v4, "item_key"

    .line 17368103
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368106
    :cond_42a
    const/16 v25, 0x3800

    .line 17368108
    move-object/from16 v3, p1

    .line 17368110
    move-object v6, v1

    .line 17368111
    move-object v4, v14

    .line 17368112
    move-object v14, v5

    .line 17368113
    move/from16 v21, v2

    .line 17368115
    move-object/from16 v24, v0

    .line 17368117
    invoke-direct/range {v6 .. v25}, Lda5/k;-><init>(Lcom/bytedance/kmp/reading/model/er;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb5/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17368120
    sget-object v0, Lda5/o;->a:Lda5/o;

    .line 17368122
    new-instance v2, Lwa5/e;

    .line 17368124
    move-object/from16 v6, p0

    .line 17368126
    invoke-direct {v2, v6}, Lwa5/e;-><init>(Lwa5/z;)V

    .line 17368129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368132
    invoke-static {v1, v2}, Lda5/o;->a(Lda5/k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    .line 17368135
    move-result-object v0

    .line 17368136
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17368138
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368141
    move-result-object v1

    .line 17368142
    const-string v2, ""

    .line 17368144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368147
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368150
    move-result-object v0

    .line 17368151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368154
    move-result-object v1

    .line 17368155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368158
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368161
    move-result-object v0

    .line 17368162
    new-instance v1, Lwa5/p;

    .line 17368164
    invoke-direct {v1, v6, v3}, Lwa5/p;-><init>(Lwa5/z;Lya5/m;)V

    .line 17368167
    new-instance v2, Lwa5/r;

    .line 17368169
    invoke-direct {v2, v1}, Lwa5/r;-><init>(Lwa5/p;)V

    .line 17368172
    new-instance v1, Lwa5/s;

    .line 17368174
    invoke-direct {v1, v6}, Lwa5/s;-><init>(Lwa5/z;)V

    .line 17368177
    new-instance v3, Lwa5/t;

    .line 17368179
    invoke-direct {v3, v1}, Lwa5/t;-><init>(Lwa5/s;)V

    .line 17368182
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368185
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17368187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368190
    const-string v0, "rt_dislike"

    .line 17368192
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368195
    goto/16 :goto_52a

    .line 17368197
    :cond_485
    move-object v6, v0

    .line 17368198
    instance-of v0, v1, Lwa5/b$g;

    .line 17368200
    const-string v2, "show_dislike_reason"

    .line 17368202
    if-eqz v0, :cond_4c0

    .line 17368204
    move-object v0, v1

    .line 17368205
    check-cast v0, Lwa5/b$g;

    .line 17368207
    iget-object v1, v0, Lwa5/b$g;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 17368209
    iget v0, v0, Lwa5/b$g;->b:I

    .line 17368211
    iget-object v3, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17368213
    move-object v7, v3

    .line 17368214
    check-cast v7, Lya5/m;

    .line 17368216
    if-nez v7, :cond_49c

    .line 17368218
    goto/16 :goto_52a

    .line 17368220
    :cond_49c
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17368222
    sget-object v4, Lwa5/d;->a:Lwa5/d;

    .line 17368224
    iget-object v8, v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17368226
    iget v5, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17368228
    invoke-virtual {v6, v5}, Lwa5/z;->R(I)Lja5/g;

    .line 17368231
    move-result-object v9

    .line 17368232
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17368234
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17368236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368239
    move-result-object v12

    .line 17368240
    iget-object v13, v6, Lwa5/z;->v:Ljava/util/List;

    .line 17368242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368245
    invoke-static/range {v7 .. v13}, Lwa5/d;->a(Lya5/m;Lxh5/j;Lja5/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ldo5/a;

    .line 17368248
    move-result-object v0

    .line 17368249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368252
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368255
    goto :goto_52a

    .line 17368256
    :cond_4c0
    sget-object v0, Lwa5/b$h;->a:Lwa5/b$h;

    .line 17368258
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368261
    move-result v0

    .line 17368262
    if-eqz v0, :cond_4f1

    .line 17368264
    iget-object v0, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17368266
    move-object v8, v0

    .line 17368267
    check-cast v8, Lya5/m;

    .line 17368269
    if-nez v8, :cond_4d0

    .line 17368271
    goto :goto_52a

    .line 17368272
    :cond_4d0
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17368274
    sget-object v7, Lwa5/d;->a:Lwa5/d;

    .line 17368276
    iget-object v9, v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17368278
    iget v1, v6, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17368280
    invoke-virtual {v6, v1}, Lwa5/z;->R(I)Lja5/g;

    .line 17368283
    move-result-object v10

    .line 17368284
    const-string v11, "\u5176\u4ed6\u95ee\u9898"

    .line 17368286
    const/4 v12, 0x0

    .line 17368287
    iget-object v13, v6, Lwa5/z;->v:Ljava/util/List;

    .line 17368289
    const/16 v14, 0x30

    .line 17368291
    invoke-static/range {v7 .. v14}, Lwa5/d;->b(Lwa5/d;Lya5/m;Lxh5/j;Lja5/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)Ldo5/a;

    .line 17368294
    move-result-object v1

    .line 17368295
    invoke-virtual {v1, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368301
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17368304
    goto :goto_52a

    .line 17368305
    :cond_4f1
    instance-of v0, v1, Lwa5/b$a;

    .line 17368307
    if-eqz v0, :cond_52b

    .line 17368309
    move-object v0, v1

    .line 17368310
    check-cast v0, Lwa5/b$a;

    .line 17368312
    iget-object v0, v0, Lwa5/b$a;->a:Lxa5/a;

    .line 17368314
    instance-of v1, v0, Lxa5/a$e;

    .line 17368316
    if-eqz v1, :cond_52a

    .line 17368318
    sget-object v1, Lja5/a;->h1:Lja5/a$a;

    .line 17368320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368323
    sget-object v1, Lja5/w;->a:Lja5/w;

    .line 17368325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368328
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17368330
    const-class v2, Lja5/a;

    .line 17368332
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368335
    move-result-object v2

    .line 17368336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368339
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368342
    move-result-object v1

    .line 17368343
    check-cast v1, Lja5/a;

    .line 17368345
    if-nez v1, :cond_51d

    .line 17368347
    sget-object v1, Lja5/w;->c:Lja5/w$a;

    .line 17368349
    :cond_51d
    check-cast v0, Lxa5/a$e;

    .line 17368351
    iget-object v2, v0, Lxa5/a$e;->a:Lxa5/c;

    .line 17368353
    iget-object v2, v2, Lxa5/c;->a:Lya5/a;

    .line 17368355
    iget-object v3, v0, Lxa5/a$e;->b:Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;

    .line 17368357
    iget-object v0, v0, Lxa5/a$e;->c:Ljava/lang/String;

    .line 17368359
    invoke-interface {v1, v2, v3, v0}, Lja5/a;->n7(Lya5/a;Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcAutoplayFailureReason;Ljava/lang/String;)V

    .line 17368362
    :cond_52a
    :goto_52a
    return-void

    .line 17368363
    :cond_52b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368365
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368368
    throw v0
.end method

.method public final W(Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lwa5/z$b;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_31

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_26

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p1, v0, :cond_1b

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p1, v0, :cond_15

    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039397
    goto :goto_3b

    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string p1, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039419
    :goto_3b
    return-void
.end method

.method public final X(I)I
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-ltz v0, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    const/4 v3, 0x0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object p1, v3

    .line 17039380
    :goto_14
    if-eqz p1, :cond_1b

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17039389
    :goto_1d
    iget-object v0, p0, Lwa5/z;->r:Luh5/b;

    .line 17039391
    if-eqz v0, :cond_3a

    .line 17039393
    invoke-interface {v0, p1}, Luh5/b;->b(I)I

    .line 17039396
    move-result v0

    .line 17039397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039404
    move-result v4

    .line 17039405
    if-lez v4, :cond_30

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    :cond_30
    if-eqz v1, :cond_33

    .line 17039410
    move-object v3, v0

    .line 17039411
    :cond_33
    if-eqz v3, :cond_3a

    .line 17039413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039416
    move-result p1

    .line 17039417
    goto :goto_3f

    .line 17039418
    :cond_3a
    add-int/2addr p1, v2

    .line 17039419
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039422
    move-result p1

    .line 17039423
    :goto_3f
    return p1
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwa5/z;->s:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {p0, v1, v0}, Lwa5/z;->Q(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V

    .line 196614
    iput-object v1, p0, Lwa5/z;->t:Landroidx/compose/ui/layout/r;

    .line 196616
    iput-object v1, p0, Lwa5/z;->u:Landroidx/compose/ui/layout/r;

    .line 196618
    iput-object v1, p0, Lwa5/z;->w:Lxa5/d;

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lwa5/z;->v:Ljava/util/List;

    .line 196626
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 196629
    return-void
.end method

.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lya5/m;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lwa5/z;->P(Lya5/m;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

.method public final r()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lya5/m;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    iget-object v0, v0, Lya5/m;->k:Lya5/l;

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    iget-boolean v0, v0, Lya5/l;->r:Z

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

.method public final t()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwa5/z;->u:Landroidx/compose/ui/layout/r;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 65542
    :cond_6
    return-object v0
.end method

.method public final w()F
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lca5/v1;->Companion:Lca5/v1$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lca5/v1;->d:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lca5/v1;

    .line 327693
    iget-boolean v1, v0, Lca5/v1;->a:Z

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_44

    .line 327698
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 327706
    move-result v1

    .line 327707
    int-to-float v1, v1

    .line 327708
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 327711
    move-result v3

    .line 327712
    int-to-float v3, v3

    .line 327713
    cmpg-float v4, v1, v2

    .line 327715
    if-lez v4, :cond_3d

    .line 327717
    cmpg-float v4, v3, v2

    .line 327719
    if-gtz v4, :cond_2a

    .line 327721
    goto :goto_3d

    .line 327722
    :cond_2a
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 327725
    move-result v4

    .line 327726
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 327729
    move-result v1

    .line 327730
    div-float/2addr v4, v1

    .line 327731
    const v1, 0x3fe38e39

    .line 327734
    cmpl-float v1, v4, v1

    .line 327736
    if-ltz v1, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 327742
    :goto_3e
    if-eqz v1, :cond_44

    .line 327744
    invoke-virtual {v0}, Lca5/v1;->b()F

    .line 327747
    move-result v2

    .line 327748
    :cond_44
    return v2
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    const-string v0, "KmpStaggeredPugcVideoHolderV2"

    return-object v0
.end method

.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lwa5/b$c;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    invoke-direct {v0, p1, v2, v1}, Lwa5/b$c;-><init>(Lcom/bytedance/kmp/reading/model/nd;ZLjava/lang/String;)V

    .line 16908295
    invoke-virtual {p0, v0}, Lwa5/z;->V(Lwa5/b;)V

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    return p1
.end method
