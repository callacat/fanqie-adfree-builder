.class public final Lvd6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/c;->a:Lvd6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2c

    .line 33816583
    iget-object v0, p0, Lvd6/c;->a:Lvd6/e;

    .line 33816585
    iget-object v2, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 33816587
    iget-boolean v2, v2, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 33816589
    if-eqz v2, :cond_1e

    .line 33816591
    iget-object v2, v0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    iput-boolean v3, v0, Lvd6/e;->w:Z

    .line 33816596
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 33816599
    iget-object v0, p0, Lvd6/c;->a:Lvd6/e;

    .line 33816601
    iget-object v0, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 33816603
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lvd6/c;->a:Lvd6/e;

    .line 33816608
    iget-object v0, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 33816610
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f()V

    .line 33816613
    iget-object v0, p0, Lvd6/c;->a:Lvd6/e;

    .line 33816615
    iget-object v0, v0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 33816617
    invoke-static {v0}, Lvo6/x;->f(Landroid/widget/EditText;)V

    .line 33816620
    :cond_2c
    iget-object v0, p0, Lvd6/c;->a:Lvd6/e;

    .line 33816622
    iget-object v0, v0, Lvd6/e;->v:Ltc6/a;

    .line 33816624
    invoke-virtual {v0, p1, p2}, Ltc6/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33816627
    return v1
.end method
