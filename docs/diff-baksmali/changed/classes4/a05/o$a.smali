## classes4/a05/o$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(La05/o;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(La05/o;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La05/o$a;->a:La05/o;

    .line 33619970
    iput-object p2, p0, La05/o$a;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La05/o;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La05/o$a;->a:La05/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La05/o$a;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, La05/o$a;->a:La05/o;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    iput-boolean p2, p1, La05/o;->C:Z

    .line 33751045
    iget-object p1, p0, La05/o$a;->b:Landroid/view/View;

    .line 33751047
    const/16 v0, 0x8

    .line 33751049
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33751052
    iget-object p1, p0, La05/o$a;->a:La05/o;

    .line 33751054
    iget-object p1, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, La05/o$a;->a:La05/o;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    iput-boolean p2, p1, La05/o;->C:Z

    .line 33751044
    .line 33751045
    iget-object p1, p0, La05/o$a;->b:Landroid/view/View;

    .line 33751046
    .line 33751047
    const/16 v0, 0x8

    .line 33751048
    .line 33751049
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, La05/o$a;->a:La05/o;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, La05/o$a;->a:La05/o;

    .line 50462722
    iget-object p1, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50462724
    const/16 p2, 0x8

    .line 50462726
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, La05/o$a;->a:La05/o;

    .line 50462721
    .line 50462722
    iget-object p1, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50462723
    .line 50462724
    const/16 p2, 0x8

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, La05/o$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, La05/o$a;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


