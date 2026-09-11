.class public final Lrx3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrx3/v;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lrx3/v;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 16973831
    const/16 v0, 0x8

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973836
    iget-object p1, p0, Lrx3/v;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;->kg()V

    .line 16973841
    return-void
.end method
