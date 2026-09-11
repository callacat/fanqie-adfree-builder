## classes12/com/android/ttcjpaysdk/facelive/view/panel/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/u;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/u;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/u;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 327682
    const/16 v1, 0x5a

    .line 327684
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327687
    move-result v1

    .line 327688
    const/16 v2, 0x14

    .line 327690
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327693
    move-result v2

    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h(II)V

    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/u;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 327699
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->n:Landroid/widget/ImageView;

    .line 327701
    if-eqz v1, :cond_45

    .line 327703
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327705
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327708
    move-result-object v2

    .line 327709
    iget v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 327711
    if-nez v3, :cond_25

    .line 327713
    const v3, 0x7f020a6d

    .line 327716
    goto :goto_28

    .line 327717
    :cond_25
    const v3, 0x7f020a6c

    .line 327720
    :goto_28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327723
    move-result-object v2

    .line 327724
    if-eqz v2, :cond_42

    .line 327726
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327728
    const/high16 v4, 0x42b40000    # 90.0f

    .line 327730
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327733
    move-result v3

    .line 327734
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327736
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327738
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327741
    move-result v0

    .line 327742
    const/4 v4, 0x0

    .line 327743
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327746
    :cond_42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/u;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 327681
    .line 327682
    const/16 v1, 0x5a

    .line 327683
    .line 327684
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/16 v2, 0x14

    .line 327689
    .line 327690
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h(II)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/u;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->n:Landroid/widget/ImageView;

    .line 327700
    .line 327701
    if-eqz v1, :cond_45

    .line 327702
    .line 327703
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    iget v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 327710
    .line 327711
    if-nez v3, :cond_25

    .line 327712
    .line 327713
    const v3, 0x7f020a6d

    .line 327714
    .line 327715
    .line 327716
    goto :goto_28

    .line 327717
    :cond_25
    const v3, 0x7f020a6c

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    if-eqz v2, :cond_42

    .line 327725
    .line 327726
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327727
    .line 327728
    const/high16 v4, 0x42b40000    # 90.0f

    .line 327729
    .line 327730
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 327735
    .line 327736
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327737
    .line 327738
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    const/4 v4, 0x0

    .line 327743
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/u;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/u;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->h(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


