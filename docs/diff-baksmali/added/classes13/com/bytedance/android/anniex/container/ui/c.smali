.class public final Lcom/bytedance/android/anniex/container/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/ui/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/ui/b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/c;->a:Lcom/bytedance/android/anniex/container/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/c;->a:Lcom/bytedance/android/anniex/container/ui/b;

    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/ui/b;->a:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16908295
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->goBack()V

    .line 16908298
    return-void
.end method
