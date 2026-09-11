## classes21/com/dragon/read/base/share2/view/g1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lcom/dragon/read/base/share2/utils/g1$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lcom/dragon/read/base/share2/utils/g1$b;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lga3/b;

    .line 50528261
    invoke-direct {v0}, Lga3/b;-><init>()V

    .line 50528264
    new-instance v1, Lha3/a$a;

    .line 50528266
    const/4 v2, 0x1

    .line 50528267
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 50528270
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 50528272
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 50528275
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/g1;->n:Landroid/app/Activity;

    .line 50528277
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/g1;->o:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lha3/b;Lcom/dragon/read/base/share2/utils/g1$b;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lga3/b;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lga3/b;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance v1, Lha3/a$a;

    .line 50528265
    .line 50528266
    const/4 v2, 0x1

    .line 50528267
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 50528271
    .line 50528272
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/g1;->n:Landroid/app/Activity;

    .line 50528276
    .line 50528277
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/g1;->o:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->onDismiss()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/g1;->p:Lcom/dragon/read/base/share2/view/b1;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/g1;->p:Lcom/dragon/read/base/share2/view/b1;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final h()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final h()Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/g1;->p:Lcom/dragon/read/base/share2/view/b1;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_5d

    .line 327685
    const v2, 0x7f110042

    .line 327688
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return-object v1

    .line 327695
    :cond_f
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327700
    move-result v2

    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327704
    move-result v3

    .line 327705
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327707
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327710
    move-result-object v2

    .line 327711
    new-instance v8, Landroid/graphics/Paint;

    .line 327713
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 327716
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327723
    move-result-object v3

    .line 327724
    const v4, 0x7f0d0041

    .line 327727
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 327730
    move-result v3

    .line 327731
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 327734
    new-instance v9, Landroid/graphics/Canvas;

    .line 327736
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327739
    const/4 v4, 0x0

    .line 327740
    const/4 v5, 0x0

    .line 327741
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 327744
    move-result v3

    .line 327745
    int-to-float v6, v3

    .line 327746
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 327749
    move-result v3

    .line 327750
    int-to-float v7, v3

    .line 327751
    move-object v3, v9

    .line 327752
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327755
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_4e
    .catchall {:try_start_f .. :try_end_4e} :catchall_4f

    .line 327758
    return-object v2

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327762
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327773
    :cond_5d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/g1;->p:Lcom/dragon/read/base/share2/view/b1;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_5d

    .line 327684
    .line 327685
    const v2, 0x7f110042

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return-object v1

    .line 327695
    :cond_f
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327706
    .line 327707
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    new-instance v8, Landroid/graphics/Paint;

    .line 327712
    .line 327713
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const v4, 0x7f0d0041

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v9, Landroid/graphics/Canvas;

    .line 327735
    .line 327736
    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v4, 0x0

    .line 327740
    const/4 v5, 0x0

    .line 327741
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    int-to-float v6, v3

    .line 327746
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    int-to-float v7, v3

    .line 327751
    move-object v3, v9

    .line 327752
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_4e
    .catchall {:try_start_f .. :try_end_4e} :catchall_4f

    .line 327756
    .line 327757
    .line 327758
    return-object v2

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-object v1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0506ab

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235980
    move-result-object p1

    .line 17235981
    const/4 v0, -0x1

    .line 17235982
    const-string v1, ""

    .line 17235984
    if-eqz p1, :cond_4f

    .line 17235986
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235988
    const/16 v3, 0x1c

    .line 17235990
    if-lt v2, v3, :cond_22

    .line 17235992
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17235995
    move-result-object v2

    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17235999
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236002
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/g1;->n:Landroid/app/Activity;

    .line 17236004
    invoke-static {v2}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17236007
    move-result v2

    .line 17236008
    if-eqz v2, :cond_2f

    .line 17236010
    const/high16 v2, 0x8000000

    .line 17236012
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17236015
    :cond_2f
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    const/16 v3, 0x1406

    .line 17236024
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236027
    const/16 v2, 0x400

    .line 17236029
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17236032
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236035
    move-result-object v2

    .line 17236036
    const/16 v3, 0x50

    .line 17236038
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236040
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236042
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236044
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/g1;->o:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 17236049
    iget-object p1, p1, Lcom/dragon/read/base/share2/utils/g1$b;->b:Lkotlin/Pair;

    .line 17236051
    if-nez p1, :cond_56

    .line 17236053
    goto :goto_7d

    .line 17236054
    :cond_56
    const p1, 0x7f111374

    .line 17236057
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236066
    new-instance v2, Lcom/dragon/read/base/share2/view/d1;

    .line 17236068
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/base/share2/view/d1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/share2/view/g1;)V

    .line 17236071
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236074
    const p1, 0x7f111367

    .line 17236077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236086
    const-string v2, "img_671_short_series_post_panel_bg_v2.png"

    .line 17236088
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236090
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236093
    :goto_7d
    const p1, 0x7f110194

    .line 17236096
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236099
    move-result-object p1

    .line 17236100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    check-cast p1, Landroid/widget/TextView;

    .line 17236105
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236117
    move-result-object v3

    .line 17236118
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236121
    move-result v3

    .line 17236122
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236124
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236127
    new-instance p1, Lcom/dragon/read/base/share2/view/b1;

    .line 17236129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/g1;->o:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 17236138
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/base/share2/view/b1;-><init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$b;)V

    .line 17236141
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/g1;->p:Lcom/dragon/read/base/share2/view/b1;

    .line 17236143
    const v2, 0x7f1106b6

    .line 17236146
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236149
    move-result-object v2

    .line 17236150
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17236152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236159
    move-result v3

    .line 17236160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236163
    move-result-object v4

    .line 17236164
    const/high16 v5, 0x44530000    # 844.0f

    .line 17236166
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236169
    move-result v4

    .line 17236170
    if-ge v3, v4, :cond_f8

    .line 17236172
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236179
    move-result v3

    .line 17236180
    int-to-float v3, v3

    .line 17236181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236188
    move-result v4

    .line 17236189
    div-float/2addr v3, v4

    .line 17236190
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236193
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236196
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236199
    move-result-object v3

    .line 17236200
    const/high16 v4, 0x43960000    # 300.0f

    .line 17236202
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236205
    move-result v3

    .line 17236206
    const/high16 v4, 0x40000000    # 2.0f

    .line 17236208
    div-float/2addr v3, v4

    .line 17236209
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 17236212
    const/4 v3, 0x0

    .line 17236213
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 17236216
    :cond_f8
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236219
    const p1, 0x7f111acc

    .line 17236222
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236231
    const/4 v2, 0x0

    .line 17236232
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236235
    const p1, 0x7f112b7c

    .line 17236238
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236247
    const v1, 0x7f1101fd

    .line 17236250
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236253
    move-result-object v1

    .line 17236254
    check-cast v1, Landroid/widget/TextView;

    .line 17236256
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236258
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236261
    move-result v3

    .line 17236262
    if-nez v3, :cond_157

    .line 17236264
    new-instance v3, Lcom/dragon/read/base/share2/view/f1;

    .line 17236266
    invoke-direct {v3, p0}, Lcom/dragon/read/base/share2/view/f1;-><init>(Lcom/dragon/read/base/share2/view/g1;)V

    .line 17236269
    new-instance v4, Lcom/dragon/read/base/share2/view/l0;

    .line 17236271
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17236273
    invoke-direct {v4, p0, v5, v0, v3}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236276
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236279
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236281
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/g1;->n:Landroid/app/Activity;

    .line 17236283
    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236286
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236289
    new-instance v0, Lcom/dragon/read/base/share2/view/e1;

    .line 17236291
    invoke-direct {v0, p0, v4}, Lcom/dragon/read/base/share2/view/e1;-><init>(Lcom/dragon/read/base/share2/view/g1;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17236294
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236297
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236299
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236302
    move-result p1

    .line 17236303
    if-nez p1, :cond_166

    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236307
    invoke-virtual {v4, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236310
    goto :goto_166

    .line 17236311
    :cond_157
    const/16 v0, 0x8

    .line 17236313
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236316
    const p1, 0x7f1100b5

    .line 17236319
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236322
    move-result-object p1

    .line 17236323
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236326
    :cond_166
    :goto_166
    new-instance p1, Lcom/dragon/read/base/share2/view/c1;

    .line 17236328
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/c1;-><init>(Lcom/dragon/read/base/share2/view/g1;)V

    .line 17236331
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236334
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0506ab

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    const/4 v0, -0x1

    .line 17235982
    const-string v1, ""

    .line 17235983
    .line 17235984
    if-eqz p1, :cond_4f

    .line 17235985
    .line 17235986
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235987
    .line 17235988
    const/16 v3, 0x1c

    .line 17235989
    .line 17235990
    if-lt v2, v3, :cond_22

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17235998
    .line 17235999
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236000
    .line 17236001
    .line 17236002
    :cond_22
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/g1;->n:Landroid/app/Activity;

    .line 17236003
    .line 17236004
    invoke-static {v2}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v2

    .line 17236008
    if-eqz v2, :cond_2f

    .line 17236009
    .line 17236010
    const/high16 v2, 0x8000000

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    const/16 v3, 0x1406

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    const/16 v2, 0x400

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    const/16 v3, 0x50

    .line 17236037
    .line 17236038
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236039
    .line 17236040
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236041
    .line 17236042
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/g1;->o:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 17236048
    .line 17236049
    iget-object p1, p1, Lcom/dragon/read/base/share2/utils/g1$b;->b:Lkotlin/Pair;

    .line 17236050
    .line 17236051
    if-nez p1, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_7d

    .line 17236054
    :cond_56
    const p1, 0x7f111374

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236065
    .line 17236066
    new-instance v2, Lcom/dragon/read/base/share2/view/d1;

    .line 17236067
    .line 17236068
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/base/share2/view/d1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/share2/view/g1;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    const p1, 0x7f111367

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236085
    .line 17236086
    const-string v2, "img_671_short_series_post_panel_bg_v2.png"

    .line 17236087
    .line 17236088
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236089
    .line 17236090
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236091
    .line 17236092
    .line 17236093
    :goto_7d
    const p1, 0x7f110194

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    check-cast p1, Landroid/widget/TextView;

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236113
    .line 17236114
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v3

    .line 17236122
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance p1, Lcom/dragon/read/base/share2/view/b1;

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/g1;->o:Lcom/dragon/read/base/share2/utils/g1$b;

    .line 17236137
    .line 17236138
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/base/share2/view/b1;-><init>(Landroid/content/Context;Lcom/dragon/read/base/share2/utils/g1$b;)V

    .line 17236139
    .line 17236140
    .line 17236141
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/g1;->p:Lcom/dragon/read/base/share2/view/b1;

    .line 17236142
    .line 17236143
    const v2, 0x7f1106b6

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17236151
    .line 17236152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v3

    .line 17236160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    const/high16 v5, 0x44530000    # 844.0f

    .line 17236165
    .line 17236166
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    if-ge v3, v4, :cond_f8

    .line 17236171
    .line 17236172
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    int-to-float v3, v3

    .line 17236181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v4

    .line 17236189
    div-float/2addr v3, v4

    .line 17236190
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    const/high16 v4, 0x43960000    # 300.0f

    .line 17236201
    .line 17236202
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v3

    .line 17236206
    const/high16 v4, 0x40000000    # 2.0f

    .line 17236207
    .line 17236208
    div-float/2addr v3, v4

    .line 17236209
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 17236210
    .line 17236211
    .line 17236212
    const/4 v3, 0x0

    .line 17236213
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236217
    .line 17236218
    .line 17236219
    const p1, 0x7f111acc

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236230
    .line 17236231
    const/4 v2, 0x0

    .line 17236232
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    const p1, 0x7f112b7c

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236246
    .line 17236247
    const v1, 0x7f1101fd

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    check-cast v1, Landroid/widget/TextView;

    .line 17236255
    .line 17236256
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236257
    .line 17236258
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v3

    .line 17236262
    if-nez v3, :cond_157

    .line 17236263
    .line 17236264
    new-instance v3, Lcom/dragon/read/base/share2/view/f1;

    .line 17236265
    .line 17236266
    invoke-direct {v3, p0}, Lcom/dragon/read/base/share2/view/f1;-><init>(Lcom/dragon/read/base/share2/view/g1;)V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v4, Lcom/dragon/read/base/share2/view/l0;

    .line 17236270
    .line 17236271
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17236272
    .line 17236273
    invoke-direct {v4, p0, v5, v0, v3}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236280
    .line 17236281
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/g1;->n:Landroid/app/Activity;

    .line 17236282
    .line 17236283
    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance v0, Lcom/dragon/read/base/share2/view/e1;

    .line 17236290
    .line 17236291
    invoke-direct {v0, p0, v4}, Lcom/dragon/read/base/share2/view/e1;-><init>(Lcom/dragon/read/base/share2/view/g1;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236295
    .line 17236296
    .line 17236297
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236298
    .line 17236299
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result p1

    .line 17236303
    if-nez p1, :cond_166

    .line 17236304
    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236306
    .line 17236307
    invoke-virtual {v4, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_166

    .line 17236311
    :cond_157
    const/16 v0, 0x8

    .line 17236312
    .line 17236313
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236314
    .line 17236315
    .line 17236316
    const p1, 0x7f1100b5

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object p1

    .line 17236323
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    new-instance p1, Lcom/dragon/read/base/share2/view/c1;

    .line 17236327
    .line 17236328
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/c1;-><init>(Lcom/dragon/read/base/share2/view/g1;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236332
    .line 17236333
    .line 17236334
    return-void
.end method


