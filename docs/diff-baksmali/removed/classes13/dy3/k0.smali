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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhl5/a;->a:Lhl5/a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/performance/PerformancePeriod;->FIRST_FRAME:Lcom/dragon/read/kmp/performance/PerformancePeriod;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lhl5/a;->a(Lcom/dragon/read/kmp/performance/PerformancePeriod;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Ldy3/k0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    return v0
.end method
