## classes4/com/dragon/read/component/shortvideo/impl/reader/view/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->g:Laz4/g;

    .line 16973828
    iget-object v1, v1, Laz4/g;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->j:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;->c(J)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->g:Laz4/g;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Laz4/g;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->j:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;->c(J)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->j:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/d;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->j:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView$b;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lez4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


