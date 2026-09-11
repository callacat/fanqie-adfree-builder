.class public final synthetic Lnh6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh6/g0;


# direct methods
.method public synthetic constructor <init>(Lnh6/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/z;->a:Lnh6/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lnh6/z;->a:Lnh6/g0;

    .line 16908290
    iget-object p1, p1, Lnh6/g0;->b:Loy3/o0;

    .line 16908292
    iget-object p1, p1, Loy3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 16908297
    return-void
.end method
