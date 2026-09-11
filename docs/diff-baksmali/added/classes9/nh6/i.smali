.class public final synthetic Lnh6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh6/v;


# direct methods
.method public synthetic constructor <init>(Lnh6/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/i;->a:Lnh6/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lnh6/i;->a:Lnh6/v;

    .line 16908290
    iget-object p1, p1, Lnh6/v;->c:Loy3/m0;

    .line 16908292
    iget-object p1, p1, Loy3/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 16908297
    return-void
.end method
