.class public final Ldy3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldy3/k0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhl5/a;->a:Lhl5/a;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/performance/PerformancePeriod;->FIRST_FRAME:Lcom/dragon/read/kmp/performance/PerformancePeriod;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lhl5/a;->a(Lcom/dragon/read/kmp/performance/PerformancePeriod;)V

    .line 196618
    iget-object v0, p0, Ldy3/k0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0
.end method
