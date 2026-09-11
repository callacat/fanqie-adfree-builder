.class public final Lo75/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo75/c$a;,
        Lo75/c$b;,
        Lo75/c$c;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:F


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo75/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo75/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo75/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95fe6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo75/c$b;

    .line 196616
    const/16 v0, 0x8

    .line 196618
    sput v0, Lo75/c;->d:I

    .line 196620
    const/4 v0, 0x4

    .line 196621
    int-to-float v0, v0

    .line 196622
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196624
    sput v0, Lo75/c;->e:F

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196614
    move-result-object v0

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const/4 v2, 0x2

    .line 196617
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lo75/c;->a:Landroidx/compose/runtime/MutableState;

    .line 196623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lo75/c;->b:Ljava/util/List;

    .line 196629
    return-void
.end method


# virtual methods
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 12

    .prologue
    .line 67567616
    const v0, -0x7e4dd965

    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p2, 0x1

    .line 67567625
    if-eqz v1, :cond_e

    .line 67567627
    or-int/lit8 v2, p1, 0x6

    .line 67567629
    goto :goto_1e

    .line 67567630
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 67567632
    if-nez v2, :cond_1d

    .line 67567634
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    move-result v2

    .line 67567638
    if-eqz v2, :cond_1a

    .line 67567640
    const/4 v2, 0x4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    const/4 v2, 0x2

    .line 67567643
    :goto_1b
    or-int/2addr v2, p1

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    move v2, p1

    .line 67567646
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 67567648
    const/16 v4, 0x20

    .line 67567650
    if-eqz v3, :cond_27

    .line 67567652
    or-int/lit8 v2, v2, 0x30

    .line 67567654
    goto :goto_37

    .line 67567655
    :cond_27
    and-int/lit8 v3, p1, 0x30

    .line 67567657
    if-nez v3, :cond_37

    .line 67567659
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567662
    move-result v3

    .line 67567663
    if-eqz v3, :cond_34

    .line 67567665
    const/16 v3, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v3, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v2, v3

    .line 67567671
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 67567673
    const/16 v5, 0x12

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v2, 0x1

    .line 67567682
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_13a

    .line 67567688
    if-eqz v1, :cond_4c

    .line 67567690
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567692
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    move-result v1

    .line 67567696
    if-eqz v1, :cond_58

    .line 67567698
    const/4 v1, -0x1

    .line 67567699
    const-string v3, "com.dragon.read.kmp.basenovel.ui.widget.search.DisplayTagContainerKMP.DisplayTagContainerInner (DisplayTagContainerKMP.kt:23)"

    .line 67567701
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567704
    :cond_58
    iget-object v0, p0, Lo75/c;->a:Landroidx/compose/runtime/MutableState;

    .line 67567706
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567709
    move-result-object v0

    .line 67567710
    check-cast v0, Ljava/util/List;

    .line 67567712
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567715
    move-result v1

    .line 67567716
    if-eqz v1, :cond_7e

    .line 67567718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567721
    move-result v0

    .line 67567722
    if-eqz v0, :cond_6f

    .line 67567724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567727
    :cond_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567730
    move-result-object p3

    .line 67567731
    if-eqz p3, :cond_7d

    .line 67567733
    new-instance v0, Lo75/a;

    .line 67567735
    invoke-direct {v0, p0, p4, p1, p2}, Lo75/a;-><init>(Lo75/c;Landroidx/compose/ui/Modifier;II)V

    .line 67567738
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567741
    :cond_7d
    return-void

    .line 67567742
    :cond_7e
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567744
    sget v3, Lo75/c;->e:F

    .line 67567746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567752
    move-result-object v1

    .line 67567753
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567760
    and-int/lit8 v2, v2, 0xe

    .line 67567762
    or-int/lit16 v2, v2, 0x1b0

    .line 67567764
    shr-int/lit8 v2, v2, 0x3

    .line 67567766
    and-int/lit8 v5, v2, 0xe

    .line 67567768
    and-int/lit8 v2, v2, 0x70

    .line 67567770
    or-int/2addr v2, v5

    .line 67567771
    invoke-static {v1, v3, p3, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567774
    move-result-object v1

    .line 67567775
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567778
    move-result-wide v2

    .line 67567779
    ushr-long v4, v2, v4

    .line 67567781
    xor-long/2addr v2, v4

    .line 67567782
    long-to-int v3, v2

    .line 67567783
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567790
    move-result-object v4

    .line 67567791
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567798
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567801
    move-result-object v6

    .line 67567802
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567804
    if-eqz v6, :cond_135

    .line 67567806
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567809
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567812
    move-result v6

    .line 67567813
    if-eqz v6, :cond_cb

    .line 67567815
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567818
    goto :goto_ce

    .line 67567819
    :cond_cb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567822
    :goto_ce
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567824
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567826
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567831
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567836
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567839
    move-result v2

    .line 67567840
    if-nez v2, :cond_f0

    .line 67567842
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567845
    move-result-object v2

    .line 67567846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567849
    move-result-object v5

    .line 67567850
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567853
    move-result v2

    .line 67567854
    if-nez v2, :cond_fe

    .line 67567856
    :cond_f0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567859
    move-result-object v2

    .line 67567860
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567866
    move-result-object v2

    .line 67567867
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567870
    :cond_fe
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567872
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567875
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567877
    const v1, 0x20f4e39

    .line 67567880
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567886
    move-result-object v0

    .line 67567887
    :goto_10f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567890
    move-result v1

    .line 67567891
    if-eqz v1, :cond_125

    .line 67567893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567896
    move-result-object v1

    .line 67567897
    check-cast v1, Lo75/g;

    .line 67567899
    const/4 v2, 0x0

    .line 67567900
    iget-object v3, v1, Lo75/g;->a:Lo75/g$b;

    .line 67567902
    const/4 v5, 0x0

    .line 67567903
    const/4 v6, 0x1

    .line 67567904
    move-object v4, p3

    .line 67567905
    invoke-virtual/range {v1 .. v6}, Lo75/g;->a(Landroidx/compose/ui/Modifier;Lo75/g$b;Landroidx/compose/runtime/Composer;II)V

    .line 67567908
    goto :goto_10f

    .line 67567909
    :cond_125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567912
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567918
    move-result v0

    .line 67567919
    if-eqz v0, :cond_13d

    .line 67567921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567924
    goto :goto_13d

    .line 67567925
    :cond_135
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567928
    const/4 p1, 0x0

    .line 67567929
    throw p1

    .line 67567930
    :cond_13a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567933
    :cond_13d
    :goto_13d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567936
    move-result-object p3

    .line 67567937
    if-eqz p3, :cond_14b

    .line 67567939
    new-instance v0, Lo75/b;

    .line 67567941
    invoke-direct {v0, p0, p4, p1, p2}, Lo75/b;-><init>(Lo75/c;Landroidx/compose/ui/Modifier;II)V

    .line 67567944
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567947
    :cond_14b
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo75/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lo75/c;->c:Lo75/c$c;

    .line 17104898
    if-eqz v0, :cond_57

    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_57

    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lo75/g;

    .line 17104916
    iget-object v1, v1, Lo75/g;->a:Lo75/g$b;

    .line 17104918
    iget-object v2, v0, Lo75/c$c;->a:Landroidx/compose/ui/graphics/m0;

    .line 17104920
    if-eqz v2, :cond_26

    .line 17104922
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104924
    iget-object v4, v1, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104926
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17104928
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104931
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104934
    :cond_26
    iget-object v2, v0, Lo75/c$c;->b:Landroidx/compose/ui/graphics/m0;

    .line 17104936
    if-eqz v2, :cond_36

    .line 17104938
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104940
    iget-object v4, v1, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 17104942
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17104944
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104947
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    :cond_36
    iget-object v2, v0, Lo75/c$c;->c:Landroidx/compose/ui/graphics/m0;

    .line 17104952
    if-eqz v2, :cond_46

    .line 17104954
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104956
    iget-object v4, v1, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 17104958
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17104960
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104963
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    iget-object v2, v0, Lo75/c$c;->d:Landroidx/compose/ui/graphics/m0;

    .line 17104968
    if-eqz v2, :cond_8

    .line 17104970
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104972
    iget-object v1, v1, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 17104974
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104976
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104979
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104982
    goto :goto_8

    .line 17104983
    :cond_57
    return-void
.end method
