.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_f9

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const v0, -0x855799

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.component.biz.impl.bookshelf.minetab.BookshelfFolderMineTabPlaceholderFragment.attachEditBottomBar.<anonymous>.<anonymous> (BookshelfFolderMineTabPlaceholderFragment.kt:570)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-interface {v0}, Lag5/k;->r()J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v0

    .line 33947707
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 33947712
    .line 33947713
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947719
    .line 33947720
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v3

    .line 33947728
    const/16 v5, 0x20

    .line 33947729
    .line 33947730
    ushr-long v5, v3, v5

    .line 33947731
    .line 33947732
    xor-long/2addr v3, v5

    .line 33947733
    long-to-int v4, v3

    .line 33947734
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947743
    .line 33947744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v6

    .line 33947753
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947754
    .line 33947755
    if-eqz v6, :cond_f4

    .line 33947756
    .line 33947757
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v6

    .line 33947764
    if-eqz v6, :cond_7a

    .line 33947765
    .line 33947766
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_7d

    .line 33947770
    :cond_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947774
    .line 33947775
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947776
    .line 33947777
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947781
    .line 33947782
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947786
    .line 33947787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v3

    .line 33947791
    if-nez v3, :cond_9f

    .line 33947792
    .line 33947793
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v3

    .line 33947797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v5

    .line 33947801
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v3

    .line 33947805
    if-nez v3, :cond_ad

    .line 33947806
    .line 33947807
    :cond_9f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v3

    .line 33947811
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v3

    .line 33947818
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947822
    .line 33947823
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947824
    .line 33947825
    .line 33947826
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947827
    .line 33947828
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947829
    .line 33947830
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p2

    .line 33947834
    int-to-float v1, v2

    .line 33947835
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947836
    .line 33947837
    const v2, 0x4c5de2

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v2

    .line 33947847
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v3

    .line 33947851
    if-nez v2, :cond_d5

    .line 33947852
    .line 33947853
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947854
    .line 33947855
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v2

    .line 33947859
    if-ne v3, v2, :cond_dd

    .line 33947860
    .line 33947861
    :cond_d5
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p;

    .line 33947862
    .line 33947863
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947870
    .line 33947871
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947872
    .line 33947873
    .line 33947874
    const/16 v0, 0x30

    .line 33947875
    .line 33947876
    invoke-static {v1, p2, v0, p1, v3}, Lcom/dragon/read/kmp/bookshelf/folder/BookshelfFolderPageKt;->j(FIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947883
    .line 33947884
    .line 33947885
    move-result p1

    .line 33947886
    if-eqz p1, :cond_fc

    .line 33947887
    .line 33947888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947889
    .line 33947890
    .line 33947891
    goto :goto_fc

    .line 33947892
    :cond_f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947893
    .line 33947894
    .line 33947895
    const/4 p1, 0x0

    .line 33947896
    throw p1

    .line 33947897
    :cond_f9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947898
    .line 33947899
    .line 33947900
    :cond_fc
    :goto_fc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947901
    .line 33947902
    return-object p1
.end method
