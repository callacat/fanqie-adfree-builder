.class public final Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->c:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

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

    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_85

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const-string v0, "com.dragon.read.component.biz.impl.ecom.backview.MallBackViewComponent.BackViewDialogFragment.onCreateView.<anonymous>.<anonymous> (MallBackViewComponent.kt:290)"

    .line 33947681
    const v1, -0x28a9d4d0

    .line 33947684
    const/4 v3, -0x1

    .line 33947685
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 33947690
    if-eqz p2, :cond_7b

    .line 33947692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->b:Landroid/content/Context;

    .line 33947694
    if-nez v0, :cond_31

    .line 33947696
    goto :goto_7b

    .line 33947697
    :cond_31
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947699
    const v0, -0x6815fd56

    .line 33947702
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947705
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 33947707
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947710
    move-result v0

    .line 33947711
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->b:Landroid/content/Context;

    .line 33947713
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947716
    move-result v1

    .line 33947717
    or-int/2addr v0, v1

    .line 33947718
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->c:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;

    .line 33947720
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947723
    move-result v1

    .line 33947724
    or-int/2addr v0, v1

    .line 33947725
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 33947727
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->b:Landroid/content/Context;

    .line 33947729
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment$a;->c:Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;

    .line 33947731
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947734
    move-result-object v5

    .line 33947735
    if-nez v0, :cond_61

    .line 33947737
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947739
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947742
    move-result-object v0

    .line 33947743
    if-ne v5, v0, :cond_69

    .line 33947745
    :cond_61
    new-instance v5, Ldz3/e;

    .line 33947747
    invoke-direct {v5, v1, v3, v4}, Ldz3/e;-><init>(Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;)V

    .line 33947750
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947753
    :cond_69
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947755
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947758
    invoke-static {p2, v5, p1, v2}, Lcom/dragon/read/kmp/liveec/view/backview/MallBackViewKt;->a(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_88

    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947770
    goto :goto_88

    .line 33947771
    :cond_7b
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_88

    .line 33947777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947784
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    return-object p1
.end method
