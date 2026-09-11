## classes9/com/dragon/read/widget/brandbutton/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/brandbutton/b;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/brandbutton/b;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327686
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 327688
    const-string v1, ""

    .line 327690
    if-eqz v0, :cond_27

    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 327694
    if-nez v0, :cond_27

    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->h:Z

    .line 327698
    if-eqz v0, :cond_24

    .line 327700
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327702
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    iget v1, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327714
    move-result v0

    .line 327715
    goto :goto_3f

    .line 327716
    :cond_24
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 327718
    goto :goto_3f

    .line 327719
    :cond_27
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->h:Z

    .line 327721
    const v2, 0x7f0d0058

    .line 327724
    if-eqz v0, :cond_3c

    .line 327726
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327728
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327738
    move-result v0

    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    const v0, 0x7f0d0058

    .line 327743
    :goto_3f
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 327745
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327752
    move-result v0

    .line 327753
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 327687
    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    if-eqz v0, :cond_27

    .line 327691
    .line 327692
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->j:Z

    .line 327693
    .line 327694
    if-nez v0, :cond_27

    .line 327695
    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->h:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_24

    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget v1, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    goto :goto_3f

    .line 327716
    :cond_24
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 327717
    .line 327718
    goto :goto_3f

    .line 327719
    :cond_27
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/b;->h:Z

    .line 327720
    .line 327721
    const v2, 0x7f0d0058

    .line 327722
    .line 327723
    .line 327724
    if-eqz v0, :cond_3c

    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    const v0, 0x7f0d0058

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-object v1, p0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 327744
    .line 327745
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


