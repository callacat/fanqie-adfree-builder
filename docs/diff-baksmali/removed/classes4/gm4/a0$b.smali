.class public final Lgm4/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4/a0;-><init>(Landroid/content/Context;ILfm4/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgm4/a0;


# direct methods
.method public constructor <init>(Lgm4/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm4/a0$b;->a:Lgm4/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lgm4/a0$b;->a:Lgm4/a0;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarScore()F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    float-to-int p1, p1

    .line 16973838
    iget-object v0, p0, Lgm4/a0$b;->a:Lgm4/a0;

    .line 16973839
    .line 16973840
    iget-object v1, v0, Lgm4/a0;->h:Lfm4/q0;

    .line 16973841
    .line 16973842
    new-instance v2, Lfm4/p0$c;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lgm4/a0;->getReportClickContent()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {v2, p1, v0}, Lfm4/p0$c;-><init>(ILjava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v1, v2}, Lfm4/q0;->a(Lfm4/p0;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
