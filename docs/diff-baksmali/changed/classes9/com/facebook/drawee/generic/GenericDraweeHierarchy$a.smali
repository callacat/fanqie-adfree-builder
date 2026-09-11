## classes9/com/facebook/drawee/generic/GenericDraweeHierarchy$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->c:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50462722
    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->a:Landroid/graphics/drawable/Drawable;

    .line 50462724
    iput-object p3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->c:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->a:Landroid/graphics/drawable/Drawable;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->c:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 196610
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->a:Landroid/graphics/drawable/Drawable;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-virtual {v0, v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 196616
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->c:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 196618
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->c:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->a:Landroid/graphics/drawable/Drawable;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-virtual {v0, v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->c:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 196617
    .line 196618
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


