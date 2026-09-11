.class public final synthetic Lyz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyz3/g;


# direct methods
.method public synthetic constructor <init>(Lyz3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz3/e;->a:Lyz3/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lyz3/e;->a:Lyz3/g;

    .line 16908290
    iget-object v0, p1, Lyz3/g;->b:Lfu7/b;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0}, Lfu7/b;->w()V

    .line 16908297
    :cond_9
    const/16 v0, 0x8

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908302
    return-void
.end method
