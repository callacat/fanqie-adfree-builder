## classes6/com/dragon/read/polaris/video/ui/AnchorGuideDialog$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog$a;->a:Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog$a;->a:Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462722
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462725
    iget-object p1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog$a;->a:Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;

    .line 50462727
    iget-object p1, p1, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->o:Landroid/widget/ImageView;

    .line 50462729
    if-eqz p1, :cond_f

    .line 50462731
    const/4 p2, 0x0

    .line 50462732
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p1, p0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog$a;->a:Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;

    .line 50462726
    .line 50462727
    iget-object p1, p1, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->o:Landroid/widget/ImageView;

    .line 50462728
    .line 50462729
    if-eqz p1, :cond_f

    .line 50462730
    .line 50462731
    const/4 p2, 0x0

    .line 50462732
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


