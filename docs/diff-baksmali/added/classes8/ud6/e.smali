.class public final synthetic Lud6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/reader/d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/reader/d;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/e;->a:Lcom/dragon/read/social/comment/reader/d;

    iput-object p2, p0, Lud6/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lud6/e;->a:Lcom/dragon/read/social/comment/reader/d;

    .line 196610
    iget-object v1, p0, Lud6/e;->b:Landroid/view/View;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 196614
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 196621
    move-result v1

    .line 196622
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 196626
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196629
    return-void
.end method
