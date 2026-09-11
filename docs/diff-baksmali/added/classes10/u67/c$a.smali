.class public final Lu67/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu67/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu67/c;


# direct methods
.method public constructor <init>(Lu67/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu67/c$a;->a:Lu67/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lu67/c$a;->a:Lu67/c;

    .line 16908290
    iget-object v0, p1, Lu67/c;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->d(Lu67/c;)V

    .line 16908298
    :goto_a
    iget-object p1, p0, Lu67/c$a;->a:Lu67/c;

    .line 16908300
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16908303
    return-void
.end method
