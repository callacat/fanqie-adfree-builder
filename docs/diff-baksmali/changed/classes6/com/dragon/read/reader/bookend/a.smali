## classes6/com/dragon/read/reader/bookend/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/a;->a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/a;->a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/a;->a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->g:Ls46/i;

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    if-eqz p1, :cond_13

    .line 16973835
    iget-object p1, v0, Ls46/i;->d:Landroid/widget/ImageView;

    .line 16973837
    const/high16 v0, 0x43340000    # 180.0f

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    iget-object p1, v0, Ls46/i;->d:Landroid/widget/ImageView;

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/a;->a:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->g:Ls46/i;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p1, :cond_13

    .line 16973834
    .line 16973835
    iget-object p1, v0, Ls46/i;->d:Landroid/widget/ImageView;

    .line 16973836
    .line 16973837
    const/high16 v0, 0x43340000    # 180.0f

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    iget-object p1, v0, Ls46/i;->d:Landroid/widget/ImageView;

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


