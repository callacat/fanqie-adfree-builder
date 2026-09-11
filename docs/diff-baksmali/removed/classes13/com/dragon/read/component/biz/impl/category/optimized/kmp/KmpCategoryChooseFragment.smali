.class public final Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/msg/MsgLocation;
    value = {
        "category"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92158

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    const-string p3, ""

    .line 50593803
    .line 50593804
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    const/4 v0, 0x6

    .line 50593809
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p2, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment$b;

    .line 50593818
    .line 50593819
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryChooseFragment;)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593823
    .line 50593824
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593825
    .line 50593826
    const v0, 0x42bd0339

    .line 50593827
    .line 50593828
    .line 50593829
    const/4 v1, 0x1

    .line 50593830
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-object p1
.end method
