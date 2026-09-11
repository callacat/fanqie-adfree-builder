## classes5/av5/h$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;ILav5/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;ILav5/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lav5/h$d;->a:Landroid/widget/FrameLayout;

    .line 50462722
    iput p2, p0, Lav5/h$d;->b:I

    .line 50462724
    iput-object p3, p0, Lav5/h$d;->c:Lav5/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;ILav5/h;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lav5/h$d;->a:Landroid/widget/FrameLayout;

    .line 50462721
    .line 50462722
    iput p2, p0, Lav5/h$d;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lav5/h$d;->c:Lav5/h;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lav5/h$d;->a:Landroid/widget/FrameLayout;

    .line 196610
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, -0x3

    .line 196617
    iget v2, p0, Lav5/h$d;->b:I

    .line 196619
    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 196622
    iget-object v0, p0, Lav5/h$d;->c:Lav5/h;

    .line 196624
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lav5/h$d;->a:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getDarkMask()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, -0x3

    .line 196617
    iget v2, p0, Lav5/h$d;->b:I

    .line 196618
    .line 196619
    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lav5/h$d;->c:Lav5/h;

    .line 196623
    .line 196624
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


