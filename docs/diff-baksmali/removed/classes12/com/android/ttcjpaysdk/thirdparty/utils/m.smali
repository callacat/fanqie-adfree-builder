.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f0d00b2

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_2a

    .line 17039390
    .line 17039391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_2a

    .line 17039396
    .line 17039397
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    return p0

    .line 17039402
    :cond_2a
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2f

    .line 17039406
    return p0

    .line 17039407
    :catch_2f
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    return p0
.end method

.method public static b(Landroid/widget/TextView;Z)V
    .registers 8

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    const/4 v0, 0x0

    .line 33947652
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v1, "#ffffff"

    .line 33947659
    .line 33947660
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947672
    .line 33947673
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33947674
    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    const-string v4, "#FE2C55"

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_37

    .line 33947679
    .line 33947680
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p0

    .line 33947695
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    invoke-virtual {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_63

    .line 33947703
    :cond_37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    const-string v5, "#4D"

    .line 33947706
    .line 33947707
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v5, "#"

    .line 33947711
    .line 33947712
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    aget-object v4, v4, v3

    .line 33947717
    .line 33947718
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    invoke-static {v2, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p0

    .line 33947740
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33947745
    .line 33947746
    .line 33947747
    :goto_63
    const/16 p0, 0x8

    .line 33947748
    .line 33947749
    new-array p0, p0, [F

    .line 33947750
    .line 33947751
    int-to-float p1, v0

    .line 33947752
    aput p1, p0, v0

    .line 33947753
    .line 33947754
    aput p1, p0, v3

    .line 33947755
    .line 33947756
    const/4 v0, 0x2

    .line 33947757
    aput p1, p0, v0

    .line 33947758
    .line 33947759
    const/4 v0, 0x3

    .line 33947760
    aput p1, p0, v0

    .line 33947761
    .line 33947762
    const/4 v0, 0x4

    .line 33947763
    aput p1, p0, v0

    .line 33947764
    .line 33947765
    const/4 v0, 0x5

    .line 33947766
    aput p1, p0, v0

    .line 33947767
    .line 33947768
    const/4 v0, 0x6

    .line 33947769
    aput p1, p0, v0

    .line 33947770
    .line 33947771
    const/4 v0, 0x7

    .line 33947772
    aput p1, p0, v0

    .line 33947773
    .line 33947774
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method
