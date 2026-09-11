.class public final Lmo6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmo6/f;


# direct methods
.method public constructor <init>(Lmo6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmo6/g;->a:Lmo6/f;

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
    const-string p1, "close"

    .line 16908293
    invoke-static {p1}, Lmo6/k;->a(Ljava/lang/String;)V

    .line 16908296
    iget-object p1, p0, Lmo6/g;->a:Lmo6/f;

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908301
    return-void
.end method
