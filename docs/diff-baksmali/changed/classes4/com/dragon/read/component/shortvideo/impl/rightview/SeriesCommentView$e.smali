## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 131074
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 131073
    .line 131074
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesCommentView;->a(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


