.class public final Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

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
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->a:Lgz7/a;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lgz7/a;->m()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
