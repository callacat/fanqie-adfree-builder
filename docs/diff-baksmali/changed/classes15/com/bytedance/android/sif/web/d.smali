## classes15/com/bytedance/android/sif/web/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/web/d;->a:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/sif/web/d;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/sif/web/d;->c:Lkotlin/jvm/functions/Function2;

    .line 327686
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327689
    :try_start_9
    sget-object v3, Lcom/bytedance/android/sif/web/CalculateColorStatus;->STARTED:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 327691
    iput-object v3, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 327693
    sget-object v0, Lo00/x;->a:Lo00/x;

    .line 327695
    sget v3, Lik/f;->a:I

    .line 327697
    const/16 v3, 0x3a

    .line 327699
    int-to-float v3, v3

    .line 327700
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327707
    move-result-object v4

    .line 327708
    const/4 v5, 0x1

    .line 327709
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 327712
    move-result v3

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327723
    move-result v0

    .line 327724
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327727
    move-result v4

    .line 327728
    int-to-float v4, v4

    .line 327729
    sub-float/2addr v4, v3

    .line 327730
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327733
    move-result v3

    .line 327734
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 327736
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v3, ""

    .line 327742
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    new-instance v3, Landroid/graphics/Canvas;

    .line 327747
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327750
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 327753
    invoke-static {v0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 327756
    move-result-object v0

    .line 327757
    new-instance v1, Lcom/bytedance/android/sif/web/g;

    .line 327759
    invoke-direct {v1, v2}, Lcom/bytedance/android/sif/web/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 327762
    invoke-virtual {v0, v1}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_55} :catch_56

    .line 327765
    goto :goto_6d

    .line 327766
    :catch_56
    move-exception v0

    .line 327767
    const-string v1, "color"

    .line 327769
    const-string v3, "calculateSwatchColor failed"

    .line 327771
    invoke-static {v1, v3}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    sget-object v1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 327776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    sget-object v1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->c:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;

    .line 327781
    new-instance v3, Lcom/bytedance/android/sif/web/h;

    .line 327783
    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/sif/web/h;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V

    .line 327786
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;->execute(Ljava/lang/Runnable;)V

    .line 327789
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/web/d;->a:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/sif/web/d;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/sif/web/d;->c:Lkotlin/jvm/functions/Function2;

    .line 327685
    .line 327686
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    sget-object v3, Lcom/bytedance/android/sif/web/CalculateColorStatus;->STARTED:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 327690
    .line 327691
    iput-object v3, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 327692
    .line 327693
    sget-object v0, Lo00/x;->a:Lo00/x;

    .line 327694
    .line 327695
    sget v3, Lik/f;->a:I

    .line 327696
    .line 327697
    const/16 v3, 0x3a

    .line 327698
    .line 327699
    int-to-float v3, v3

    .line 327700
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    const/4 v5, 0x1

    .line 327709
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    int-to-float v4, v4

    .line 327729
    sub-float/2addr v4, v3

    .line 327730
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 327735
    .line 327736
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v3, ""

    .line 327741
    .line 327742
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v3, Landroid/graphics/Canvas;

    .line 327746
    .line 327747
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    new-instance v1, Lcom/bytedance/android/sif/web/g;

    .line 327758
    .line 327759
    invoke-direct {v1, v2}, Lcom/bytedance/android/sif/web/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_55} :catch_56

    .line 327763
    .line 327764
    .line 327765
    goto :goto_6d

    .line 327766
    :catch_56
    move-exception v0

    .line 327767
    const-string v1, "color"

    .line 327768
    .line 327769
    const-string v3, "calculateSwatchColor failed"

    .line 327770
    .line 327771
    invoke-static {v1, v3}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    sget-object v1, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->c:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;

    .line 327780
    .line 327781
    new-instance v3, Lcom/bytedance/android/sif/web/h;

    .line 327782
    .line 327783
    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/sif/web/h;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;->execute(Ljava/lang/Runnable;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return-void
.end method


