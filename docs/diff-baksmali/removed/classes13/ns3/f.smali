.class public final Lns3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lns3/g;


# direct methods
.method public constructor <init>(Lns3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lns3/f;->a:Lns3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lns3/f;->a:Lns3/g;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lns3/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lns3/f;->a:Lns3/g;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lns3/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 2

    return-void
.end method
