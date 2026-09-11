.class public final synthetic Lwq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwq2/d;


# direct methods
.method public synthetic constructor <init>(Lwq2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq2/b;->a:Lwq2/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lwq2/b;->a:Lwq2/d;

    .line 16908290
    iget-object v0, p1, Lwq2/d;->b:Lfu7/b;

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
