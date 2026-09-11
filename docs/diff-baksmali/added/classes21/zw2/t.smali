.class public final Lzw2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw2/t;->a:Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lzw2/t;->a:Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;

    .line 16908293
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 16908296
    return-void
.end method
