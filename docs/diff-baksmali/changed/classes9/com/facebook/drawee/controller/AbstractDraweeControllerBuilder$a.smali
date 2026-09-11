## classes9/com/facebook/drawee/controller/AbstractDraweeControllerBuilder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p3, :cond_5

    .line 50397186
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 50397189
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p3, :cond_5

    .line 50397185
    .line 50397186
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 50397187
    .line 50397188
    .line 50397189
    :cond_5
    return-void
.end method


.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462723
    if-eqz p3, :cond_e

    .line 50462725
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 50462728
    move-result p1

    .line 50462729
    if-nez p1, :cond_e

    .line 50462731
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p3, :cond_e

    .line 50462724
    .line 50462725
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    if-nez p1, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


