.class public final Lcom/bytedance/android/anniex/container/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/h;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/n;->a:Lcom/bytedance/android/anniex/container/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/n;->a:Lcom/bytedance/android/anniex/container/h;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
