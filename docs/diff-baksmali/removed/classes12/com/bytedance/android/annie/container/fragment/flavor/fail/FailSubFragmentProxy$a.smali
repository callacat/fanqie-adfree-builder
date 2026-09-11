.class public final Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->setupView(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$a;->a:Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

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
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$a;->a:Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->getMCloseHandler()Lkotlin/jvm/functions/Function0;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
