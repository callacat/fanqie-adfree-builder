## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljm6/a;Lyc6/e2;Luh6/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljm6/a;Lyc6/e2;Luh6/a$b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->a:Lyc6/e2;

    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->b:Luh6/a$b;

    .line 50593802
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 50593804
    invoke-direct {p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;-><init>()V

    .line 50593807
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 50593809
    new-instance p2, Lku6/a;

    .line 50593811
    invoke-direct {p2}, Lku6/a;-><init>()V

    .line 50593814
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->j:Lku6/a;

    .line 50593816
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;

    .line 50593818
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V

    .line 50593821
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->k:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;

    .line 50593823
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 50593825
    iget-object p1, p1, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 50593827
    if-eqz p1, :cond_26

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    sget-object p1, Lcom/dragon/read/rpc/model/TabType;->Recommend:Lcom/dragon/read/rpc/model/TabType;

    .line 50593832
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/TabType;->getValue()I

    .line 50593835
    move-result p1

    .line 50593836
    invoke-direct {p2, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;-><init>(I)V

    .line 50593839
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->l:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljm6/a;Lyc6/e2;Luh6/a$b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->a:Lyc6/e2;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->b:Luh6/a$b;

    .line 50593801
    .line 50593802
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 50593803
    .line 50593804
    invoke-direct {p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 50593808
    .line 50593809
    new-instance p2, Lku6/a;

    .line 50593810
    .line 50593811
    invoke-direct {p2}, Lku6/a;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->j:Lku6/a;

    .line 50593815
    .line 50593816
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;

    .line 50593817
    .line 50593818
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->k:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;

    .line 50593822
    .line 50593823
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 50593824
    .line 50593825
    iget-object p1, p1, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 50593826
    .line 50593827
    if-eqz p1, :cond_26

    .line 50593828
    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    sget-object p1, Lcom/dragon/read/rpc/model/TabType;->Recommend:Lcom/dragon/read/rpc/model/TabType;

    .line 50593831
    .line 50593832
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/TabType;->getValue()I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p1

    .line 50593836
    invoke-direct {p2, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;-><init>(I)V

    .line 50593837
    .line 50593838
    .line 50593839
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->l:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 50593840
    .line 50593841
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, ""

    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 327696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    const/4 v1, 0x0

    .line 327704
    const/4 v4, 0x6

    .line 327705
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327708
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327710
    const/4 v3, -0x1

    .line 327711
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327714
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327717
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 327719
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327722
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;

    .line 327724
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V

    .line 327727
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327729
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327731
    const v3, -0x74d4510b

    .line 327734
    const/4 v4, 0x1

    .line 327735
    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327738
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327741
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->c:Landroid/widget/FrameLayout;

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, ""

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 327695
    .line 327696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v1, 0x0

    .line 327704
    const/4 v4, 0x6

    .line 327705
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327709
    .line 327710
    const/4 v3, -0x1

    .line 327711
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 327718
    .line 327719
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;

    .line 327723
    .line 327724
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$b;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327728
    .line 327729
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327730
    .line 327731
    const v3, -0x74d4510b

    .line 327732
    .line 327733
    .line 327734
    const/4 v4, 0x1

    .line 327735
    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->c:Landroid/widget/FrameLayout;

    .line 327744
    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->k:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/String;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 16973835
    aput-object v2, v0, v1

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->k:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->COMMUNITY_ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 16973834
    .line 16973835
    aput-object v2, v0, v1

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50528262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50528269
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->c:Landroid/widget/FrameLayout;

    .line 50528271
    sget-object p2, Lcom/dragon/read/widget/y5;->s:Lcom/dragon/read/widget/y5$a;

    .line 50528273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    invoke-static {p1}, Lcom/dragon/read/widget/y5$a;->a(Landroid/view/View;)V

    .line 50528279
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->kg()V

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->c:Landroid/widget/FrameLayout;

    .line 50528270
    .line 50528271
    sget-object p2, Lcom/dragon/read/widget/y5;->s:Lcom/dragon/read/widget/y5$a;

    .line 50528272
    .line 50528273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {p1}, Lcom/dragon/read/widget/y5$a;->a(Landroid/view/View;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->kg()V

    .line 50528280
    .line 50528281
    .line 50528282
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->k:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->k:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262147
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const-wide/16 v0, 0x0

    .line 262154
    sput-wide v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b:J

    .line 262156
    const/4 v0, 0x0

    .line 262157
    sput-boolean v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c:Z

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->b()V

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 262171
    if-eqz v1, :cond_24

    .line 262173
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->c:Landroid/widget/FrameLayout;

    .line 262175
    if-eqz v2, :cond_24

    .line 262177
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262180
    :cond_24
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const-wide/16 v0, 0x0

    .line 262153
    .line 262154
    sput-wide v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b:J

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    sput-boolean v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c:Z

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->b()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 262170
    .line 262171
    if-eqz v1, :cond_24

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->c:Landroid/widget/FrameLayout;

    .line 262174
    .line 262175
    if-eqz v2, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 262181
    .line 262182
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196615
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196617
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->b()V

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    .line 196615
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    .line 196617
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->b()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 196629
    .line 196630
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685511
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->kg()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->kg()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-wide v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b:J

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-nez v4, :cond_19

    .line 262160
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262163
    move-result-wide v0

    .line 262164
    sput-wide v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b:J

    .line 262166
    const/4 v0, 0x0

    .line 262167
    sput-boolean v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c:Z

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 262171
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262175
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->a:Lkotlinx/coroutines/channels/Channel;

    .line 262180
    sget-object v1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$a;

    .line 262182
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-wide v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b:J

    .line 262153
    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-nez v4, :cond_19

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    sput-wide v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b:J

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    sput-boolean v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c:Z

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->f:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    .line 262173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->a:Lkotlinx/coroutines/channels/Channel;

    .line 262179
    .line 262180
    sget-object v1, Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/x1$a$a;

    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


