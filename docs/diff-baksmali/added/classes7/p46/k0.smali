.class public final Lp46/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp46/o0;


# direct methods
.method public constructor <init>(Lp46/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/k0;->a:Lp46/o0;

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
    iget-object p1, p0, Lp46/k0;->a:Lp46/o0;

    .line 16908293
    iget-object p1, p1, Lp46/o0;->c:Landroid/app/Activity;

    .line 16908295
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 16908298
    return-void
.end method
