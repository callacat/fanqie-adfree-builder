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

    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1$a;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;

    .line 33947652
    sget v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1$1;->h:I

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->i:Ljava/lang/String;

    .line 33947663
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v2, ""

    .line 33947673
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    iget-object v2, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a:Ljava/util/List;

    .line 33947678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object v2

    .line 33947682
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_cc

    .line 33947688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;

    .line 33947694
    iget-object v4, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 33947696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947701
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947704
    move-result-object v4

    .line 33947705
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    const-string v4, "_fragment"

    .line 33947710
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33947724
    move-result-object v5

    .line 33947725
    if-eqz v5, :cond_50

    .line 33947727
    goto :goto_b8

    .line 33947728
    :cond_50
    iget-object v5, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;

    .line 33947730
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v7, "sslocal://fqdc?scene_id="

    .line 33947734
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    iget-object v7, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->c:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    const-string v7, "&has_refresh_header="

    .line 33947744
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    iget v7, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->d:I

    .line 33947749
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v7, "&has_load_more_footer="

    .line 33947754
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    iget v7, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->e:I

    .line 33947759
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947762
    const-string v7, "&enter_from="

    .line 33947764
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    iget-object v7, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->b:Ljava/lang/String;

    .line 33947769
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    const-string v7, "&game_rec_id="

    .line 33947774
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    iget-object v5, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;->c:Ljava/lang/String;

    .line 33947779
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v5

    .line 33947786
    iget-object v6, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 33947788
    sget-object v7, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$b;->b:[I

    .line 33947790
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33947793
    move-result v6

    .line 33947794
    aget v6, v7, v6

    .line 33947796
    const/4 v7, 0x1

    .line 33947797
    if-eq v6, v7, :cond_a9

    .line 33947799
    const/4 v7, 0x2

    .line 33947800
    if-ne v6, v7, :cond_a3

    .line 33947802
    new-instance v6, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;

    .line 33947804
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;-><init>()V

    .line 33947807
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;->Lg(Ljava/lang/String;)V

    .line 33947810
    goto :goto_b1

    .line 33947811
    :cond_a3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947813
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947816
    throw p1

    .line 33947817
    :cond_a9
    new-instance v6, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    .line 33947819
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;-><init>()V

    .line 33947822
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;->Lg(Ljava/lang/String;)V

    .line 33947825
    :goto_b1
    move-object v5, v6

    .line 33947826
    const v6, 0x7f111866

    .line 33947829
    invoke-virtual {v1, v6, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947832
    :goto_b8
    iget-object v3, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;->a:Ljava/lang/String;

    .line 33947834
    iget-object v4, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->b:Ljava/lang/String;

    .line 33947836
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947839
    move-result v3

    .line 33947840
    if-eqz v3, :cond_c7

    .line 33947842
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947845
    goto/16 :goto_22

    .line 33947847
    :cond_c7
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947850
    goto/16 :goto_22

    .line 33947852
    :cond_cc
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947855
    iget-object v1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->b:Ljava/lang/String;

    .line 33947857
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->gg(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33947860
    move-result-object v0

    .line 33947861
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->gg(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33947864
    move-result-object v1

    .line 33947865
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 33947868
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->b:Ljava/lang/String;

    .line 33947870
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->i:Ljava/lang/String;

    .line 33947872
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947874
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

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
