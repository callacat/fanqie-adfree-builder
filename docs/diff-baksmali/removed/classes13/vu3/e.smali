.class public final synthetic Lvu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/CustomizeFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/CustomizeFrameLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu3/e;->a:Lcom/dragon/read/widget/CustomizeFrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvu3/e;->a:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 16908289
    .line 16908290
    new-instance v0, Lov3/c1;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Lov3/c1;-><init>(Landroid/content/Context;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
