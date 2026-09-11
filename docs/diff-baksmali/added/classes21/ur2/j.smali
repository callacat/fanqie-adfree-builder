.class public final synthetic Lur2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lur2/j;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lur2/j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lur2/j;->a:Landroid/view/View$OnClickListener;

    .line 16908290
    iget-object v1, p0, Lur2/j;->b:Landroid/view/View;

    .line 16908292
    check-cast p1, Ljava/lang/Integer;

    .line 16908294
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908297
    return-void
.end method
