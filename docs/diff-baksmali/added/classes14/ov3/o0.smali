.class public final Lov3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lov3/q0;


# direct methods
.method public constructor <init>(Lov3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov3/o0;->a:Lov3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lov3/o0;->a:Lov3/q0;

    .line 16908293
    iget-object v0, p1, Lov3/q0;->n:Lcx3/q0;

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908297
    iget-object p1, p1, Lov3/q0;->j:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 16908299
    invoke-virtual {v0, p1}, Lcx3/q0;->a(Lcom/dragon/read/pages/bookshelf/PopupMenuItem;)V

    .line 16908302
    :cond_e
    return-void
.end method
