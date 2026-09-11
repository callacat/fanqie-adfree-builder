## classes3/com/dragon/read/pages/detail/fragment/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/p0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/p0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
[MOD-CHANGED]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/p0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 33751044
    iget-object p1, p1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p1}, Lcom/dragon/read/video/w;->b(Landroid/view/ViewTreeObserver;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/p0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Ll56/s0;->C:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p1}, Lcom/dragon/read/video/w;->b(Landroid/view/ViewTreeObserver;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


