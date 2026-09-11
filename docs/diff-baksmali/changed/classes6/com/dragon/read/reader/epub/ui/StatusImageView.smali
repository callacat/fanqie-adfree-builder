## classes6/com/dragon/read/reader/epub/ui/StatusImageView.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    move-result-object p1

    .line 33816584
    const p2, 0x7f05082e

    .line 33816587
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816590
    move-result-object p1

    .line 33816591
    const p2, 0x7f112ff7

    .line 33816594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33816602
    const/16 v0, 0x8

    .line 33816604
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816607
    const p2, 0x7f110271

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const p2, 0x7f05082e

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    const p2, 0x7f112ff7

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33816599
    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33816601
    .line 33816602
    const/16 v0, 0x8

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    const p2, 0x7f110271

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public setContentBackground(I)V
[MOD-CHANGED]
.method public setContentBackground(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentBackground(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setErrorText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setErrorText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setImageBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setImageResource(I)V
[MOD-CHANGED]
.method public setImageResource(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageResource(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setImageUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setImageUri(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageUri(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setLoadIcon(I)V
[MOD-CHANGED]
.method public setLoadIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setLoadIcon(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setLoadIcon(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLoadingText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLoadingText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setLoadText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setLoadText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setNetGradeChangeListener(Ll83/w;)V
[MOD-CHANGED]
.method public setNetGradeChangeListener(Ll83/w;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16908290
    new-instance v1, Lcom/dragon/read/reader/epub/ui/StatusImageView$a;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView$a;-><init>(Ll83/w;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setNetGradeChangeListener(Ll83/w;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetGradeChangeListener(Ll83/w;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/reader/epub/ui/StatusImageView$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/epub/ui/StatusImageView$a;-><init>(Ll83/w;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setNetGradeChangeListener(Ll83/w;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V
[MOD-CHANGED]
.method public setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
[MOD-CHANGED]
.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/epub/ui/StatusImageView;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


