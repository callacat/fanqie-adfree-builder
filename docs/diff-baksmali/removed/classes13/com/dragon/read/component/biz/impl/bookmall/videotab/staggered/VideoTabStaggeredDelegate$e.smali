.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$e;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;-><init>(Lo05/g;Lo05/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2e

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$e;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Lo05/g;->O()Ls05/t;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-interface {p2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50593816
    .line 50593817
    .line 50593818
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593819
    .line 50593820
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p3

    .line 50593828
    invoke-interface {p2, p3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalPlayerTheme(Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->v:Lxr3/l0;

    .line 50593832
    .line 50593833
    if-eqz p1, :cond_2e

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Lxr3/l0;->a()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method
