.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 33947649
    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 33947651
    .line 33947652
    sget v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->h:I

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->i:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, ""

    .line 33947672
    .line 33947673
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v2, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a:Ljava/util/List;

    .line 33947677
    .line 33947678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_cc

    .line 33947687
    .line 33947688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;

    .line 33947693
    .line 33947694
    iget-object v4, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 33947695
    .line 33947696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v4, "_fragment"

    .line 33947709
    .line 33947710
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    if-eqz v5, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_b8

    .line 33947728
    :cond_50
    iget-object v5, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;

    .line 33947729
    .line 33947730
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    const-string v7, "sslocal://fqdc?scene_id="

    .line 33947733
    .line 33947734
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v7, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->c:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v7, "&has_refresh_header="

    .line 33947743
    .line 33947744
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    iget v7, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->d:I

    .line 33947748
    .line 33947749
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v7, "&has_load_more_footer="

    .line 33947753
    .line 33947754
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    iget v7, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->e:I

    .line 33947758
    .line 33947759
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v7, "&enter_from="

    .line 33947763
    .line 33947764
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v7, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->b:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v7, "&game_rec_id="

    .line 33947773
    .line 33947774
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v5, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->c:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v5

    .line 33947786
    iget-object v6, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 33947787
    .line 33947788
    sget-object v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$b;->b:[I

    .line 33947789
    .line 33947790
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v6

    .line 33947794
    aget v6, v7, v6

    .line 33947795
    .line 33947796
    const/4 v7, 0x1

    .line 33947797
    if-eq v6, v7, :cond_a9

    .line 33947798
    .line 33947799
    const/4 v7, 0x2

    .line 33947800
    if-ne v6, v7, :cond_a3

    .line 33947801
    .line 33947802
    new-instance v6, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;

    .line 33947803
    .line 33947804
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;->Lg(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_b1

    .line 33947811
    :cond_a3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947812
    .line 33947813
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947814
    .line 33947815
    .line 33947816
    throw p1

    .line 33947817
    :cond_a9
    new-instance v6, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    .line 33947818
    .line 33947819
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;->Lg(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    move-object v5, v6

    .line 33947826
    const v6, 0x7f111866

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v1, v6, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947830
    .line 33947831
    .line 33947832
    :goto_b8
    iget-object v3, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->a:Ljava/lang/String;

    .line 33947833
    .line 33947834
    iget-object v4, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->b:Ljava/lang/String;

    .line 33947835
    .line 33947836
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v3

    .line 33947840
    if-eqz v3, :cond_c7

    .line 33947841
    .line 33947842
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947843
    .line 33947844
    .line 33947845
    goto/16 :goto_22

    .line 33947846
    .line 33947847
    :cond_c7
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947848
    .line 33947849
    .line 33947850
    goto/16 :goto_22

    .line 33947851
    .line 33947852
    :cond_cc
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object v1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->b:Ljava/lang/String;

    .line 33947856
    .line 33947857
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->gg(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v0

    .line 33947861
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->gg(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v1

    .line 33947865
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 33947866
    .line 33947867
    .line 33947868
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->b:Ljava/lang/String;

    .line 33947869
    .line 33947870
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->i:Ljava/lang/String;

    .line 33947871
    .line 33947872
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947873
    .line 33947874
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947875
    .line 33947876
    .line 33947877
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_17

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_17
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    const-class v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    const-string v4, "render"

    const-string v5, "render(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentSnapshot;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .registers 2

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
