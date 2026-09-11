.class public final Lsq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/view/WebRiskHintView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/view/WebRiskHintView;)V
    .registers 2

    iput-object p1, p0, Lsq/b$a;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lsq/b$a;->a:Lcom/bytedance/android/annie/view/WebRiskHintView;

    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/annie/view/WebRiskHintView;->c:Landroid/view/ViewGroup;

    .line 16908295
    if-nez p1, :cond_a

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    const/16 v0, 0x8

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908303
    :goto_f
    return-void
.end method
