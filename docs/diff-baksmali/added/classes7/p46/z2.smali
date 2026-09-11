.class public final synthetic Lp46/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookend/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookend/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/z2;->a:Lcom/dragon/read/reader/bookend/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lp46/z2;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16908290
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16908293
    move-result-object p1

    .line 16908294
    instance-of v0, p1, Landroid/view/View;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    check-cast p1, Landroid/view/View;

    .line 16908300
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16908303
    :cond_f
    return-void
.end method
