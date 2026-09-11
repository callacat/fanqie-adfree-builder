## classes21/com/dragon/read/base/share2/view/cardshare/d2.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v5, 0x7f0902bf

    .line 67436550
    move-object v0, p0

    .line 67436551
    move-object v1, p1

    .line 67436552
    move-object v2, p2

    .line 67436553
    move-object v3, p3

    .line 67436554
    move-object v4, p4

    .line 67436555
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V

    .line 67436558
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 67436560
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->o:Lga3/b;

    .line 67436562
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->p:Lha3/b;

    .line 67436564
    const-string p1, "TemplateCardSharePanelDialog"

    .line 67436566
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->q:Ljava/lang/String;

    .line 67436568
    iget-boolean p1, p4, Lha3/a;->b:Z

    .line 67436570
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->s:Z

    .line 67436572
    iget-object p1, p4, Lha3/a;->d:Ljava/util/List;

    .line 67436574
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->t:Ljava/util/List;

    .line 67436576
    iget-object p1, p4, Lha3/a;->e:Lw93/f;

    .line 67436578
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->u:Lw93/f;

    .line 67436580
    const/4 p1, 0x1

    .line 67436581
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 67436583
    new-instance p1, Ljava/util/ArrayList;

    .line 67436585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436588
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->w:Ljava/util/List;

    .line 67436590
    new-instance p1, Ljava/util/ArrayList;

    .line 67436592
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436595
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 67436597
    iget-object p1, p3, Lha3/b;->g:Lha3/e;

    .line 67436599
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->B:Lha3/e;

    .line 67436601
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67436603
    iget-object p2, p2, Lga3/b;->b:Lga3/l;

    .line 67436605
    iget-object p2, p2, Lga3/l;->a:Ljava/lang/String;

    .line 67436607
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getBookCommentScore(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67436610
    move-result-object p1

    .line 67436611
    new-instance p2, Lcom/dragon/read/base/share2/view/cardshare/w1;

    .line 67436613
    invoke-direct {p2, p0}, Lcom/dragon/read/base/share2/view/cardshare/w1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 67436616
    new-instance p3, Lcom/dragon/read/base/share2/view/cardshare/x1;

    .line 67436618
    invoke-direct {p3, p2}, Lcom/dragon/read/base/share2/view/cardshare/x1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/w1;)V

    .line 67436621
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v5, 0x7f0902bf

    .line 67436548
    .line 67436549
    .line 67436550
    move-object v0, p0

    .line 67436551
    move-object v1, p1

    .line 67436552
    move-object v2, p2

    .line 67436553
    move-object v3, p3

    .line 67436554
    move-object v4, p4

    .line 67436555
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;I)V

    .line 67436556
    .line 67436557
    .line 67436558
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 67436559
    .line 67436560
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->o:Lga3/b;

    .line 67436561
    .line 67436562
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->p:Lha3/b;

    .line 67436563
    .line 67436564
    const-string p1, "TemplateCardSharePanelDialog"

    .line 67436565
    .line 67436566
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->q:Ljava/lang/String;

    .line 67436567
    .line 67436568
    iget-boolean p1, p4, Lha3/a;->b:Z

    .line 67436569
    .line 67436570
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->s:Z

    .line 67436571
    .line 67436572
    iget-object p1, p4, Lha3/a;->d:Ljava/util/List;

    .line 67436573
    .line 67436574
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->t:Ljava/util/List;

    .line 67436575
    .line 67436576
    iget-object p1, p4, Lha3/a;->e:Lw93/f;

    .line 67436577
    .line 67436578
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->u:Lw93/f;

    .line 67436579
    .line 67436580
    const/4 p1, 0x1

    .line 67436581
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 67436582
    .line 67436583
    new-instance p1, Ljava/util/ArrayList;

    .line 67436584
    .line 67436585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436586
    .line 67436587
    .line 67436588
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->w:Ljava/util/List;

    .line 67436589
    .line 67436590
    new-instance p1, Ljava/util/ArrayList;

    .line 67436591
    .line 67436592
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67436593
    .line 67436594
    .line 67436595
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 67436596
    .line 67436597
    iget-object p1, p3, Lha3/b;->g:Lha3/e;

    .line 67436598
    .line 67436599
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->B:Lha3/e;

    .line 67436600
    .line 67436601
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67436602
    .line 67436603
    iget-object p2, p2, Lga3/b;->b:Lga3/l;

    .line 67436604
    .line 67436605
    iget-object p2, p2, Lga3/l;->a:Ljava/lang/String;

    .line 67436606
    .line 67436607
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getBookCommentScore(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    new-instance p2, Lcom/dragon/read/base/share2/view/cardshare/w1;

    .line 67436612
    .line 67436613
    invoke-direct {p2, p0}, Lcom/dragon/read/base/share2/view/cardshare/w1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 67436614
    .line 67436615
    .line 67436616
    new-instance p3, Lcom/dragon/read/base/share2/view/cardshare/x1;

    .line 67436617
    .line 67436618
    invoke-direct {p3, p2}, Lcom/dragon/read/base/share2/view/cardshare/x1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/w1;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436622
    .line 67436623
    .line 67436624
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
    if-eqz v0, :cond_c

    .line 131079
    check-cast v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;->onDismiss()V

    .line 131084
    :cond_c
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
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    check-cast v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog$1;->onDismiss()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->r:Lcom/dragon/read/base/share2/view/cardshare/a;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->r:Lcom/dragon/read/base/share2/view/cardshare/a;

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->r:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 327682
    if-eqz v0, :cond_58

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/b;->getLayoutViewId()I

    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327691
    move-result-object v0

    .line 327692
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327694
    new-instance v7, Landroid/graphics/Paint;

    .line 327696
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 327699
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327706
    move-result-object v1

    .line 327707
    const v2, 0x7f0d0649

    .line 327710
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327713
    move-result v1

    .line 327714
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327717
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327720
    move-result v1

    .line 327721
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327724
    move-result v2

    .line 327725
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327727
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327730
    move-result-object v8

    .line 327731
    new-instance v9, Landroid/graphics/Canvas;

    .line 327733
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327736
    const/4 v3, 0x0

    .line 327737
    const/4 v4, 0x0

    .line 327738
    int-to-float v5, v1

    .line 327739
    int-to-float v6, v2

    .line 327740
    move-object v2, v9

    .line 327741
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327744
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 327747
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 327750
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V
    :try_end_49
    .catchall {:try_start_c .. :try_end_49} :catchall_4a

    .line 327753
    return-object v8

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->r:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_58

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/b;->getLayoutViewId()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327693
    .line 327694
    new-instance v7, Landroid/graphics/Paint;

    .line 327695
    .line 327696
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const v2, 0x7f0d0649

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327726
    .line 327727
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v8

    .line 327731
    new-instance v9, Landroid/graphics/Canvas;

    .line 327732
    .line 327733
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    const/4 v4, 0x0

    .line 327738
    int-to-float v5, v1

    .line 327739
    int-to-float v6, v2

    .line 327740
    move-object v2, v9

    .line 327741
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V
    :try_end_49
    .catchall {:try_start_c .. :try_end_49} :catchall_4a

    .line 327751
    .line 327752
    .line 327753
    return-object v8

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327756
    .line 327757
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    return-object v0
.end method


.method public final k(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final k(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f0215e8

    .line 17039371
    if-eqz p1, :cond_29

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eq p1, v2, :cond_26

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    if-eq p1, v2, :cond_22

    .line 17039379
    const/4 v2, 0x3

    .line 17039380
    if-eq p1, v2, :cond_1e

    .line 17039382
    const/4 v2, 0x4

    .line 17039383
    if-eq p1, v2, :cond_1a

    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    const v1, 0x7f0215ec

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    const v1, 0x7f0215eb

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    const v1, 0x7f0215ea

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const v1, 0x7f0215e9

    .line 17039401
    :cond_29
    :goto_29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f0215e8

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_29

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eq p1, v2, :cond_26

    .line 17039375
    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    if-eq p1, v2, :cond_22

    .line 17039378
    .line 17039379
    const/4 v2, 0x3

    .line 17039380
    if-eq p1, v2, :cond_1e

    .line 17039381
    .line 17039382
    const/4 v2, 0x4

    .line 17039383
    if-eq p1, v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_29

    .line 17039386
    :cond_1a
    const v1, 0x7f0215ec

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    const v1, 0x7f0215eb

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    const v1, 0x7f0215ea

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const v1, 0x7f0215e9

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->w:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_60

    .line 17104905
    if-ne v1, p1, :cond_4c

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->w:Ljava/util/List;

    .line 17104909
    check-cast v2, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Landroid/view/View;

    .line 17104917
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104924
    move-result-object v3

    .line 17104925
    if-eqz v1, :cond_3c

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    if-eq v1, v4, :cond_38

    .line 17104930
    const/4 v4, 0x2

    .line 17104931
    if-eq v1, v4, :cond_34

    .line 17104933
    const/4 v4, 0x3

    .line 17104934
    if-eq v1, v4, :cond_30

    .line 17104936
    const/4 v4, 0x4

    .line 17104937
    if-eq v1, v4, :cond_2c

    .line 17104939
    goto :goto_3c

    .line 17104940
    :cond_2c
    const v4, 0x7f0215f1

    .line 17104943
    goto :goto_3f

    .line 17104944
    :cond_30
    const v4, 0x7f0215f0

    .line 17104947
    goto :goto_3f

    .line 17104948
    :cond_34
    const v4, 0x7f0215ef

    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    const v4, 0x7f0215ee

    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    :goto_3c
    const v4, 0x7f0215ed

    .line 17104959
    :goto_3f
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v4, ""

    .line 17104965
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4c
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->w:Ljava/util/List;

    .line 17104974
    check-cast v2, Ljava/util/ArrayList;

    .line 17104976
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v2, Landroid/view/View;

    .line 17104982
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/share2/view/cardshare/d2;->k(I)Landroid/graphics/drawable/Drawable;

    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104989
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    .line 17104991
    goto :goto_7

    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104996
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17104999
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17105001
    check-cast v0, Ljava/util/ArrayList;

    .line 17105003
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17105009
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->r:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->w:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_60

    .line 17104904
    .line 17104905
    if-ne v1, p1, :cond_4c

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->w:Ljava/util/List;

    .line 17104908
    .line 17104909
    check-cast v2, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Landroid/view/View;

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    if-eqz v1, :cond_3c

    .line 17104926
    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    if-eq v1, v4, :cond_38

    .line 17104929
    .line 17104930
    const/4 v4, 0x2

    .line 17104931
    if-eq v1, v4, :cond_34

    .line 17104932
    .line 17104933
    const/4 v4, 0x3

    .line 17104934
    if-eq v1, v4, :cond_30

    .line 17104935
    .line 17104936
    const/4 v4, 0x4

    .line 17104937
    if-eq v1, v4, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_3c

    .line 17104940
    :cond_2c
    const v4, 0x7f0215f1

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_3f

    .line 17104944
    :cond_30
    const v4, 0x7f0215f0

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_3f

    .line 17104948
    :cond_34
    const v4, 0x7f0215ef

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3f

    .line 17104952
    :cond_38
    const v4, 0x7f0215ee

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3f

    .line 17104956
    :cond_3c
    :goto_3c
    const v4, 0x7f0215ed

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v4, ""

    .line 17104964
    .line 17104965
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4c
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->w:Ljava/util/List;

    .line 17104973
    .line 17104974
    check-cast v2, Ljava/util/ArrayList;

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v2, Landroid/view/View;

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/share2/view/cardshare/d2;->k(I)Landroid/graphics/drawable/Drawable;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    .line 17104990
    .line 17104991
    goto :goto_7

    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_67

    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17105000
    .line 17105001
    check-cast v0, Ljava/util/ArrayList;

    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17105008
    .line 17105009
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->r:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17105010
    .line 17105011
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367048
    move-result-wide v1

    .line 17367049
    iput-wide v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->A:J

    .line 17367051
    const v1, 0x7f0506ad

    .line 17367054
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17367057
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17367060
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 17367062
    iget-boolean v1, v1, Lha3/a;->n:Z

    .line 17367064
    if-eqz v1, :cond_1e

    .line 17367066
    const v1, 0x7f111440

    .line 17367069
    goto :goto_21

    .line 17367070
    :cond_1e
    const v1, 0x7f112e39

    .line 17367073
    :goto_21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367076
    move-result-object v1

    .line 17367077
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 17367079
    iget-boolean v2, v2, Lha3/a;->n:Z

    .line 17367081
    if-eqz v2, :cond_2f

    .line 17367083
    const v2, 0x7f111441

    .line 17367086
    goto :goto_32

    .line 17367087
    :cond_2f
    const v2, 0x7f112e3a

    .line 17367090
    :goto_32
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367093
    move-result-object v2

    .line 17367094
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367096
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367099
    move-result-object v3

    .line 17367100
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367103
    move-result v3

    .line 17367104
    const/4 v4, 0x0

    .line 17367105
    const/4 v5, 0x4

    .line 17367106
    if-nez v3, :cond_4a

    .line 17367108
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367111
    iput-boolean v4, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 17367113
    goto :goto_52

    .line 17367114
    :cond_4a
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/p1;

    .line 17367116
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/base/share2/view/cardshare/p1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;Landroid/view/View;)V

    .line 17367119
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367122
    :goto_52
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 17367124
    iget-boolean v1, v1, Lha3/a;->n:Z

    .line 17367126
    if-eqz v1, :cond_62

    .line 17367128
    const v1, 0x7f111445

    .line 17367131
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367134
    move-result-object v1

    .line 17367135
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17367137
    goto :goto_6b

    .line 17367138
    :cond_62
    const v1, 0x7f11319f

    .line 17367141
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367144
    move-result-object v1

    .line 17367145
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17367147
    :goto_6b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367150
    move-result-object v2

    .line 17367151
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367154
    move-result v2

    .line 17367155
    int-to-float v2, v2

    .line 17367156
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367159
    move-result-object v3

    .line 17367160
    const/high16 v6, 0x42400000    # 48.0f

    .line 17367162
    invoke-static {v3, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367165
    move-result v3

    .line 17367166
    sub-float/2addr v2, v3

    .line 17367167
    const/4 v3, 0x5

    .line 17367168
    int-to-float v6, v3

    .line 17367169
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367172
    move-result-object v7

    .line 17367173
    const/high16 v8, 0x42380000    # 46.0f

    .line 17367175
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367178
    move-result v7

    .line 17367179
    mul-float v6, v6, v7

    .line 17367181
    sub-float/2addr v2, v6

    .line 17367182
    int-to-float v5, v5

    .line 17367183
    div-float/2addr v2, v5

    .line 17367184
    float-to-int v2, v2

    .line 17367185
    const/4 v5, 0x0

    .line 17367186
    :goto_92
    const/4 v6, 0x0

    .line 17367187
    if-ge v5, v3, :cond_114

    .line 17367189
    new-instance v7, Landroid/widget/FrameLayout;

    .line 17367191
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367194
    move-result-object v9

    .line 17367195
    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17367198
    new-instance v9, Landroid/view/View;

    .line 17367200
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367203
    move-result-object v10

    .line 17367204
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17367207
    new-instance v10, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367209
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367212
    move-result-object v11

    .line 17367213
    invoke-direct {v10, v11, v6}, Lcom/dragon/read/base/skin/SkinMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17367216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367219
    move-result-object v6

    .line 17367220
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367223
    move-result-object v6

    .line 17367224
    const v11, 0x7f020852

    .line 17367227
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367230
    move-result-object v6

    .line 17367231
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367234
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/share2/view/cardshare/d2;->k(I)Landroid/graphics/drawable/Drawable;

    .line 17367237
    move-result-object v6

    .line 17367238
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367241
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367243
    const/4 v11, -0x1

    .line 17367244
    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367247
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367250
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367252
    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367255
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367258
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367261
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367264
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367266
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367269
    move-result-object v10

    .line 17367270
    invoke-static {v10, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367273
    move-result v10

    .line 17367274
    float-to-int v10, v10

    .line 17367275
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367278
    move-result-object v11

    .line 17367279
    invoke-static {v11, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367282
    move-result v11

    .line 17367283
    float-to-int v11, v11

    .line 17367284
    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367287
    if-eqz v5, :cond_fb

    .line 17367289
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17367291
    :cond_fb
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367294
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367297
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/c2;

    .line 17367299
    invoke-direct {v6, v0, v5}, Lcom/dragon/read/base/share2/view/cardshare/c2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;I)V

    .line 17367302
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367305
    iget-object v6, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->w:Ljava/util/List;

    .line 17367307
    check-cast v6, Ljava/util/ArrayList;

    .line 17367309
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367312
    add-int/lit8 v5, v5, 0x1

    .line 17367314
    goto/16 :goto_92

    .line 17367316
    :cond_114
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 17367318
    iget-boolean v1, v1, Lha3/a;->n:Z

    .line 17367320
    const v2, 0x7f1100b6

    .line 17367323
    const/4 v5, 0x1

    .line 17367324
    const v7, 0x7f020eee

    .line 17367327
    const-string v8, ""

    .line 17367329
    if-eqz v1, :cond_22f

    .line 17367331
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367334
    move-result-object v1

    .line 17367335
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367338
    move-result-object v9

    .line 17367339
    const/high16 v10, 0x41200000    # 10.0f

    .line 17367341
    invoke-static {v9, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367344
    move-result v9

    .line 17367345
    invoke-static {v1, v9}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 17367348
    const v1, 0x7f11143f

    .line 17367351
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367354
    move-result-object v1

    .line 17367355
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367358
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367360
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367363
    const v9, 0x7f111cf2

    .line 17367366
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367369
    move-result-object v9

    .line 17367370
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367373
    check-cast v9, Landroid/widget/ImageView;

    .line 17367375
    new-instance v10, Lcom/dragon/read/base/share2/view/cardshare/u1;

    .line 17367377
    invoke-direct {v10, v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/u1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17367380
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367383
    const v10, 0x7f1138b5

    .line 17367386
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367389
    move-result-object v11

    .line 17367390
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367393
    check-cast v11, Landroid/widget/TextView;

    .line 17367395
    sget-object v12, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17367397
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367400
    move-result-object v13

    .line 17367401
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367404
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367407
    const/high16 v12, 0x3f000000    # 0.5f

    .line 17367409
    const v14, 0x7f0b0001

    .line 17367412
    invoke-static {v12, v14, v13, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17367415
    move-result-object v12

    .line 17367416
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367419
    new-instance v12, Lcom/dragon/read/base/share2/view/cardshare/v1;

    .line 17367421
    invoke-direct {v12, v0}, Lcom/dragon/read/base/share2/view/cardshare/v1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17367424
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367427
    sget-object v11, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17367429
    iget-object v12, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367431
    invoke-interface {v11, v12}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17367434
    move-result v12

    .line 17367435
    if-eqz v12, :cond_22a

    .line 17367437
    iget-object v12, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367439
    invoke-interface {v11, v12}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17367442
    move-result v12

    .line 17367443
    invoke-static {v12}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367446
    move-result v12

    .line 17367447
    if-eqz v12, :cond_1ca

    .line 17367449
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367452
    move-result-object v12

    .line 17367453
    invoke-static {v12, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367456
    move-result-object v7

    .line 17367457
    if-eqz v7, :cond_1af

    .line 17367459
    invoke-interface {v11, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17367462
    move-result v11

    .line 17367463
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367465
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367468
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367471
    :cond_1af
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367474
    move-result-object v1

    .line 17367475
    const v7, 0x7f020fe8

    .line 17367478
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367481
    move-result-object v1

    .line 17367482
    if-eqz v1, :cond_1ca

    .line 17367484
    const-string v7, "#CCFFFFFF"

    .line 17367486
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367489
    move-result v7

    .line 17367490
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367492
    invoke-virtual {v1, v7, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367495
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367498
    :cond_1ca
    const v1, 0x7f1135a2

    .line 17367501
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367504
    move-result-object v1

    .line 17367505
    check-cast v1, Landroid/widget/TextView;

    .line 17367507
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367510
    move-result-object v7

    .line 17367511
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367514
    move-result v9

    .line 17367515
    if-eqz v9, :cond_1e1

    .line 17367517
    const v9, 0x7f0d0063

    .line 17367520
    goto :goto_1e4

    .line 17367521
    :cond_1e1
    const v9, 0x7f0d0026

    .line 17367524
    :goto_1e4
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367527
    move-result v7

    .line 17367528
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367531
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367534
    move-result-object v1

    .line 17367535
    check-cast v1, Landroid/widget/TextView;

    .line 17367537
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367540
    move-result-object v7

    .line 17367541
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367544
    move-result v9

    .line 17367545
    if-eqz v9, :cond_1ff

    .line 17367547
    const v9, 0x7f0d0067

    .line 17367550
    goto :goto_202

    .line 17367551
    :cond_1ff
    const v9, 0x7f0d001f

    .line 17367554
    :goto_202
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367557
    move-result v7

    .line 17367558
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367561
    const v1, 0x7f111442

    .line 17367564
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367567
    move-result-object v1

    .line 17367568
    check-cast v1, Landroid/widget/TextView;

    .line 17367570
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367573
    move-result-object v7

    .line 17367574
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367577
    move-result v9

    .line 17367578
    if-eqz v9, :cond_220

    .line 17367580
    const v9, 0x7f0d0d18

    .line 17367583
    goto :goto_223

    .line 17367584
    :cond_220
    const v9, 0x7f0d0d19

    .line 17367587
    :goto_223
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367590
    move-result v7

    .line 17367591
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367594
    :cond_22a
    :goto_22a
    const v1, 0x7f1100b6

    .line 17367597
    goto/16 :goto_370

    .line 17367599
    :cond_22f
    const v1, 0x7f111acc

    .line 17367602
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367605
    move-result-object v9

    .line 17367606
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367609
    check-cast v9, Landroid/widget/LinearLayout;

    .line 17367611
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367614
    const v10, 0x7f112b7c

    .line 17367617
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367620
    move-result-object v10

    .line 17367621
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367624
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367626
    const v11, 0x7f1101fd

    .line 17367629
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367632
    move-result-object v12

    .line 17367633
    check-cast v12, Landroid/widget/TextView;

    .line 17367635
    sget-object v13, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17367637
    iget-object v14, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367639
    invoke-interface {v13, v14}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17367642
    move-result v14

    .line 17367643
    const v15, 0x7f1100b5

    .line 17367646
    if-eqz v14, :cond_2d0

    .line 17367648
    iget-object v14, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367650
    invoke-interface {v13, v14}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17367653
    move-result v14

    .line 17367654
    invoke-static {v14}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367657
    move-result v16

    .line 17367658
    if-eqz v16, :cond_2d1

    .line 17367660
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367663
    move-result-object v5

    .line 17367664
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367667
    move-result-object v5

    .line 17367668
    if-eqz v5, :cond_2d1

    .line 17367670
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367673
    move-result-object v7

    .line 17367674
    const v2, 0x7f0d04d7

    .line 17367677
    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367680
    move-result v2

    .line 17367681
    invoke-interface {v13, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17367684
    move-result v7

    .line 17367685
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367687
    invoke-virtual {v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367690
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367693
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367696
    move-result-object v3

    .line 17367697
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367700
    const v3, 0x7f113c2b

    .line 17367703
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367706
    move-result-object v3

    .line 17367707
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367710
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367713
    move-result-object v3

    .line 17367714
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367717
    check-cast v3, Landroid/widget/TextView;

    .line 17367719
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367722
    move-result-object v5

    .line 17367723
    const v7, 0x7f0d06b2

    .line 17367726
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367729
    move-result v5

    .line 17367730
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367733
    const v3, 0x7f112e3b

    .line 17367736
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367739
    move-result-object v3

    .line 17367740
    check-cast v3, Landroid/widget/TextView;

    .line 17367742
    invoke-interface {v13, v14}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getThemeColor1(I)I

    .line 17367745
    move-result v5

    .line 17367746
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367749
    const v3, 0x7f11023e

    .line 17367752
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367755
    move-result-object v3

    .line 17367756
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367759
    goto :goto_2d1

    .line 17367760
    :cond_2d0
    const/4 v14, 0x0

    .line 17367761
    :cond_2d1
    :goto_2d1
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17367763
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367766
    move-result v2

    .line 17367767
    const/16 v3, 0x8

    .line 17367769
    if-nez v2, :cond_305

    .line 17367771
    new-instance v2, Lcom/dragon/read/base/share2/view/l0;

    .line 17367773
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17367775
    invoke-direct {v2, v0, v5, v14, v6}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17367778
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367781
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367783
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367785
    invoke-direct {v5, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367788
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367791
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/g2;

    .line 17367793
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/base/share2/view/cardshare/g2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17367796
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367799
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17367801
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367804
    move-result v5

    .line 17367805
    if-nez v5, :cond_30f

    .line 17367807
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17367809
    invoke-virtual {v2, v5}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367812
    goto :goto_30f

    .line 17367813
    :cond_305
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367816
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367819
    move-result-object v2

    .line 17367820
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17367823
    :cond_30f
    :goto_30f
    iget-boolean v2, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->s:Z

    .line 17367825
    const v5, 0x7f110824

    .line 17367828
    if-eqz v2, :cond_353

    .line 17367830
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367833
    move-result-object v2

    .line 17367834
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17367837
    const v2, 0x7f1124a8

    .line 17367840
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367843
    move-result-object v2

    .line 17367844
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367847
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367849
    new-instance v3, Lcom/dragon/read/base/share2/view/n0;

    .line 17367851
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->u:Lw93/f;

    .line 17367853
    invoke-direct {v3, v0, v5}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17367856
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367859
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367861
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367863
    invoke-direct {v5, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367866
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367869
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/h2;

    .line 17367871
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/base/share2/view/cardshare/h2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;Lcom/dragon/read/base/share2/view/n0;)V

    .line 17367874
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367877
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->t:Ljava/util/List;

    .line 17367879
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367882
    move-result v2

    .line 17367883
    if-nez v2, :cond_35a

    .line 17367885
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->t:Ljava/util/List;

    .line 17367887
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367890
    goto :goto_35a

    .line 17367891
    :cond_353
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367894
    move-result-object v2

    .line 17367895
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17367898
    :cond_35a
    :goto_35a
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/q1;

    .line 17367900
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/q1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17367903
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367906
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367909
    move-result-object v1

    .line 17367910
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/r1;

    .line 17367912
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/r1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17367915
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17367918
    goto/16 :goto_22a

    .line 17367920
    :goto_370
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367923
    move-result-object v1

    .line 17367924
    check-cast v1, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17367926
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17367928
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17367930
    invoke-virtual {v1}, Ll83/y;->needFitPadScreen()Z

    .line 17367933
    move-result v1

    .line 17367934
    const v2, 0x43bb8000    # 375.0f

    .line 17367937
    if-eqz v1, :cond_3ca

    .line 17367939
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367942
    move-result-object v1

    .line 17367943
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367946
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 17367949
    move-result v1

    .line 17367950
    if-eqz v1, :cond_395

    .line 17367952
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17367954
    const/16 v3, 0x12c

    .line 17367956
    goto :goto_399

    .line 17367957
    :cond_395
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17367959
    const/16 v3, 0x190

    .line 17367961
    :goto_399
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17367964
    move-result v1

    .line 17367965
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367968
    move-result-object v3

    .line 17367969
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367972
    move-result v3

    .line 17367973
    sub-int/2addr v3, v1

    .line 17367974
    div-int/lit8 v3, v3, 0x2

    .line 17367976
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17367978
    if-eqz v5, :cond_3b7

    .line 17367980
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367983
    move-result-object v7

    .line 17367984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367987
    move-result-object v3

    .line 17367988
    invoke-static {v5, v7, v6, v3, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17367991
    :cond_3b7
    int-to-float v1, v1

    .line 17367992
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17367994
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(F)I

    .line 17367997
    move-result v2

    .line 17367998
    int-to-float v2, v2

    .line 17367999
    div-float/2addr v1, v2

    .line 17368000
    sput v1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17368002
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368004
    if-eqz v1, :cond_3e9

    .line 17368006
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17368009
    goto :goto_3e9

    .line 17368010
    :cond_3ca
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368013
    move-result-object v1

    .line 17368014
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17368017
    move-result v1

    .line 17368018
    int-to-float v1, v1

    .line 17368019
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368022
    move-result-object v3

    .line 17368023
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 17368025
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17368028
    move-result v3

    .line 17368029
    sub-float/2addr v1, v3

    .line 17368030
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368033
    move-result-object v3

    .line 17368034
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17368037
    move-result v2

    .line 17368038
    div-float/2addr v1, v2

    .line 17368039
    sput v1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17368041
    :cond_3e9
    :goto_3e9
    const/4 v1, 0x0

    .line 17368042
    const/4 v2, 0x5

    .line 17368043
    :goto_3eb
    if-ge v1, v2, :cond_428

    .line 17368045
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 17368047
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368050
    move-result-object v5

    .line 17368051
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368054
    iget-object v6, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->o:Lga3/b;

    .line 17368056
    iget-boolean v7, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 17368058
    invoke-direct {v3, v5, v6, v1, v7}, Lcom/dragon/read/base/share2/view/cardshare/o1;-><init>(Landroid/content/Context;Lga3/b;IZ)V

    .line 17368061
    invoke-virtual {v3}, Lcom/dragon/read/base/share2/view/cardshare/o1;->getLayoutViewId()I

    .line 17368064
    move-result v5

    .line 17368065
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368068
    move-result-object v5

    .line 17368069
    const/4 v6, 0x0

    .line 17368070
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 17368073
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 17368076
    sget v6, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17368078
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 17368081
    sget v6, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17368083
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 17368086
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/y1;

    .line 17368088
    invoke-direct {v6, v0, v3}, Lcom/dragon/read/base/share2/view/cardshare/y1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;Lcom/dragon/read/base/share2/view/cardshare/o1;)V

    .line 17368091
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17368094
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17368096
    check-cast v5, Ljava/util/ArrayList;

    .line 17368098
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368101
    add-int/lit8 v1, v1, 0x1

    .line 17368103
    goto :goto_3eb

    .line 17368104
    :cond_428
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17368106
    check-cast v1, Ljava/util/ArrayList;

    .line 17368108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368111
    move-result-object v1

    .line 17368112
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17368114
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->r:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17368116
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368118
    if-eqz v1, :cond_450

    .line 17368120
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368123
    move-result-object v1

    .line 17368124
    if-eqz v1, :cond_450

    .line 17368126
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368129
    move-result-object v2

    .line 17368130
    const v3, 0x4419c000    # 615.0f

    .line 17368133
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17368136
    move-result v2

    .line 17368137
    sget v3, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17368139
    mul-float v2, v2, v3

    .line 17368141
    float-to-int v2, v2

    .line 17368142
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368144
    :cond_450
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368146
    const/4 v2, 0x1

    .line 17368147
    if-eqz v1, :cond_458

    .line 17368149
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17368152
    :cond_458
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368154
    if-eqz v1, :cond_466

    .line 17368156
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/k1;

    .line 17368158
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17368160
    invoke-direct {v3, v5}, Lcom/dragon/read/base/share2/view/cardshare/k1;-><init>(Ljava/util/List;)V

    .line 17368163
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368166
    :cond_466
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368168
    if-eqz v1, :cond_472

    .line 17368170
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/j1;

    .line 17368172
    invoke-direct {v3}, Lcom/dragon/read/base/share2/view/cardshare/j1;-><init>()V

    .line 17368175
    invoke-virtual {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 17368178
    :cond_472
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368180
    if-eqz v1, :cond_49f

    .line 17368182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368185
    move-result-object v3

    .line 17368186
    sget-object v5, Ll83/y;->b:Ll83/y;

    .line 17368188
    invoke-virtual {v5}, Ll83/y;->needFitPadScreen()Z

    .line 17368191
    move-result v5

    .line 17368192
    if-eqz v5, :cond_495

    .line 17368194
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368197
    move-result-object v5

    .line 17368198
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368201
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 17368204
    move-result v5

    .line 17368205
    if-eqz v5, :cond_492

    .line 17368207
    const/high16 v5, 0x43480000    # 200.0f

    .line 17368209
    goto :goto_497

    .line 17368210
    :cond_492
    const/high16 v5, 0x42200000    # 40.0f

    .line 17368212
    goto :goto_497

    .line 17368213
    :cond_495
    const/high16 v5, 0x41800000    # 16.0f

    .line 17368215
    :goto_497
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17368218
    move-result v3

    .line 17368219
    float-to-int v3, v3

    .line 17368220
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 17368223
    :cond_49f
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368225
    if-eqz v1, :cond_4ab

    .line 17368227
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/i2;

    .line 17368229
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/i2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17368232
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17368235
    :cond_4ab
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17368237
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->enableTemplateUseSongTi()Z

    .line 17368240
    move-result v1

    .line 17368241
    if-nez v1, :cond_4b4

    .line 17368243
    goto :goto_4f3

    .line 17368244
    :cond_4b4
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->y:Lio/reactivex/disposables/Disposable;

    .line 17368246
    if-eqz v1, :cond_4c0

    .line 17368248
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17368251
    move-result v1

    .line 17368252
    if-nez v1, :cond_4c0

    .line 17368254
    const/4 v5, 0x1

    .line 17368255
    goto :goto_4c1

    .line 17368256
    :cond_4c0
    const/4 v5, 0x0

    .line 17368257
    :goto_4c1
    if-eqz v5, :cond_4ca

    .line 17368259
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->y:Lio/reactivex/disposables/Disposable;

    .line 17368261
    if-eqz v1, :cond_4ca

    .line 17368263
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17368266
    :cond_4ca
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/z1;

    .line 17368268
    invoke-direct {v1}, Lcom/dragon/read/base/share2/view/cardshare/z1;-><init>()V

    .line 17368271
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368274
    move-result-object v1

    .line 17368275
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368278
    move-result-object v2

    .line 17368279
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368282
    move-result-object v1

    .line 17368283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368286
    move-result-object v2

    .line 17368287
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368290
    move-result-object v1

    .line 17368291
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/a2;

    .line 17368293
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/a2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17368296
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/b2;

    .line 17368298
    invoke-direct {v3, v2}, Lcom/dragon/read/base/share2/view/cardshare/b2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/a2;)V

    .line 17368301
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368304
    move-result-object v1

    .line 17368305
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->y:Lio/reactivex/disposables/Disposable;

    .line 17368307
    :goto_4f3
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/share2/view/cardshare/d2;->l(I)V

    .line 17368310
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367043
    .line 17367044
    .line 17367045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-wide v1

    .line 17367049
    iput-wide v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->A:J

    .line 17367050
    .line 17367051
    const v1, 0x7f0506ad

    .line 17367052
    .line 17367053
    .line 17367054
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17367055
    .line 17367056
    .line 17367057
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17367058
    .line 17367059
    .line 17367060
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 17367061
    .line 17367062
    iget-boolean v1, v1, Lha3/a;->n:Z

    .line 17367063
    .line 17367064
    if-eqz v1, :cond_1e

    .line 17367065
    .line 17367066
    const v1, 0x7f111440

    .line 17367067
    .line 17367068
    .line 17367069
    goto :goto_21

    .line 17367070
    :cond_1e
    const v1, 0x7f112e39

    .line 17367071
    .line 17367072
    .line 17367073
    :goto_21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367074
    .line 17367075
    .line 17367076
    move-result-object v1

    .line 17367077
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 17367078
    .line 17367079
    iget-boolean v2, v2, Lha3/a;->n:Z

    .line 17367080
    .line 17367081
    if-eqz v2, :cond_2f

    .line 17367082
    .line 17367083
    const v2, 0x7f111441

    .line 17367084
    .line 17367085
    .line 17367086
    goto :goto_32

    .line 17367087
    :cond_2f
    const v2, 0x7f112e3a

    .line 17367088
    .line 17367089
    .line 17367090
    :goto_32
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-object v2

    .line 17367094
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367095
    .line 17367096
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v3

    .line 17367100
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367101
    .line 17367102
    .line 17367103
    move-result v3

    .line 17367104
    const/4 v4, 0x0

    .line 17367105
    const/4 v5, 0x4

    .line 17367106
    if-nez v3, :cond_4a

    .line 17367107
    .line 17367108
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367109
    .line 17367110
    .line 17367111
    iput-boolean v4, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 17367112
    .line 17367113
    goto :goto_52

    .line 17367114
    :cond_4a
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/p1;

    .line 17367115
    .line 17367116
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/base/share2/view/cardshare/p1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;Landroid/view/View;)V

    .line 17367117
    .line 17367118
    .line 17367119
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367120
    .line 17367121
    .line 17367122
    :goto_52
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 17367123
    .line 17367124
    iget-boolean v1, v1, Lha3/a;->n:Z

    .line 17367125
    .line 17367126
    if-eqz v1, :cond_62

    .line 17367127
    .line 17367128
    const v1, 0x7f111445

    .line 17367129
    .line 17367130
    .line 17367131
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v1

    .line 17367135
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17367136
    .line 17367137
    goto :goto_6b

    .line 17367138
    :cond_62
    const v1, 0x7f11319f

    .line 17367139
    .line 17367140
    .line 17367141
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v1

    .line 17367145
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17367146
    .line 17367147
    :goto_6b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v2

    .line 17367151
    invoke-static {v2}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367152
    .line 17367153
    .line 17367154
    move-result v2

    .line 17367155
    int-to-float v2, v2

    .line 17367156
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-object v3

    .line 17367160
    const/high16 v6, 0x42400000    # 48.0f

    .line 17367161
    .line 17367162
    invoke-static {v3, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v3

    .line 17367166
    sub-float/2addr v2, v3

    .line 17367167
    const/4 v3, 0x5

    .line 17367168
    int-to-float v6, v3

    .line 17367169
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v7

    .line 17367173
    const/high16 v8, 0x42380000    # 46.0f

    .line 17367174
    .line 17367175
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367176
    .line 17367177
    .line 17367178
    move-result v7

    .line 17367179
    mul-float v6, v6, v7

    .line 17367180
    .line 17367181
    sub-float/2addr v2, v6

    .line 17367182
    int-to-float v5, v5

    .line 17367183
    div-float/2addr v2, v5

    .line 17367184
    float-to-int v2, v2

    .line 17367185
    const/4 v5, 0x0

    .line 17367186
    :goto_92
    const/4 v6, 0x0

    .line 17367187
    if-ge v5, v3, :cond_114

    .line 17367188
    .line 17367189
    new-instance v7, Landroid/widget/FrameLayout;

    .line 17367190
    .line 17367191
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v9

    .line 17367195
    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17367196
    .line 17367197
    .line 17367198
    new-instance v9, Landroid/view/View;

    .line 17367199
    .line 17367200
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v10

    .line 17367204
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17367205
    .line 17367206
    .line 17367207
    new-instance v10, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17367208
    .line 17367209
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v11

    .line 17367213
    invoke-direct {v10, v11, v6}, Lcom/dragon/read/base/skin/SkinMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17367214
    .line 17367215
    .line 17367216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v6

    .line 17367220
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367221
    .line 17367222
    .line 17367223
    move-result-object v6

    .line 17367224
    const v11, 0x7f020852

    .line 17367225
    .line 17367226
    .line 17367227
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v6

    .line 17367231
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367232
    .line 17367233
    .line 17367234
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/share2/view/cardshare/d2;->k(I)Landroid/graphics/drawable/Drawable;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v6

    .line 17367238
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367239
    .line 17367240
    .line 17367241
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367242
    .line 17367243
    const/4 v11, -0x1

    .line 17367244
    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367245
    .line 17367246
    .line 17367247
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367248
    .line 17367249
    .line 17367250
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367251
    .line 17367252
    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367253
    .line 17367254
    .line 17367255
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367256
    .line 17367257
    .line 17367258
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367259
    .line 17367260
    .line 17367261
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367262
    .line 17367263
    .line 17367264
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367265
    .line 17367266
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v10

    .line 17367270
    invoke-static {v10, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367271
    .line 17367272
    .line 17367273
    move-result v10

    .line 17367274
    float-to-int v10, v10

    .line 17367275
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v11

    .line 17367279
    invoke-static {v11, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367280
    .line 17367281
    .line 17367282
    move-result v11

    .line 17367283
    float-to-int v11, v11

    .line 17367284
    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367285
    .line 17367286
    .line 17367287
    if-eqz v5, :cond_fb

    .line 17367288
    .line 17367289
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17367290
    .line 17367291
    :cond_fb
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367295
    .line 17367296
    .line 17367297
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/c2;

    .line 17367298
    .line 17367299
    invoke-direct {v6, v0, v5}, Lcom/dragon/read/base/share2/view/cardshare/c2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;I)V

    .line 17367300
    .line 17367301
    .line 17367302
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367303
    .line 17367304
    .line 17367305
    iget-object v6, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->w:Ljava/util/List;

    .line 17367306
    .line 17367307
    check-cast v6, Ljava/util/ArrayList;

    .line 17367308
    .line 17367309
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367310
    .line 17367311
    .line 17367312
    add-int/lit8 v5, v5, 0x1

    .line 17367313
    .line 17367314
    goto/16 :goto_92

    .line 17367315
    .line 17367316
    :cond_114
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e:Lha3/a;

    .line 17367317
    .line 17367318
    iget-boolean v1, v1, Lha3/a;->n:Z

    .line 17367319
    .line 17367320
    const v2, 0x7f1100b6

    .line 17367321
    .line 17367322
    .line 17367323
    const/4 v5, 0x1

    .line 17367324
    const v7, 0x7f020eee

    .line 17367325
    .line 17367326
    .line 17367327
    const-string v8, ""

    .line 17367328
    .line 17367329
    if-eqz v1, :cond_22f

    .line 17367330
    .line 17367331
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v1

    .line 17367335
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v9

    .line 17367339
    const/high16 v10, 0x41200000    # 10.0f

    .line 17367340
    .line 17367341
    invoke-static {v9, v10}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367342
    .line 17367343
    .line 17367344
    move-result v9

    .line 17367345
    invoke-static {v1, v9}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 17367346
    .line 17367347
    .line 17367348
    const v1, 0x7f11143f

    .line 17367349
    .line 17367350
    .line 17367351
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v1

    .line 17367355
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367356
    .line 17367357
    .line 17367358
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367359
    .line 17367360
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367361
    .line 17367362
    .line 17367363
    const v9, 0x7f111cf2

    .line 17367364
    .line 17367365
    .line 17367366
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v9

    .line 17367370
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367371
    .line 17367372
    .line 17367373
    check-cast v9, Landroid/widget/ImageView;

    .line 17367374
    .line 17367375
    new-instance v10, Lcom/dragon/read/base/share2/view/cardshare/u1;

    .line 17367376
    .line 17367377
    invoke-direct {v10, v0, v1}, Lcom/dragon/read/base/share2/view/cardshare/u1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17367378
    .line 17367379
    .line 17367380
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367381
    .line 17367382
    .line 17367383
    const v10, 0x7f1138b5

    .line 17367384
    .line 17367385
    .line 17367386
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v11

    .line 17367390
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367391
    .line 17367392
    .line 17367393
    check-cast v11, Landroid/widget/TextView;

    .line 17367394
    .line 17367395
    sget-object v12, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17367396
    .line 17367397
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v13

    .line 17367401
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367402
    .line 17367403
    .line 17367404
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367405
    .line 17367406
    .line 17367407
    const/high16 v12, 0x3f000000    # 0.5f

    .line 17367408
    .line 17367409
    const v14, 0x7f0b0001

    .line 17367410
    .line 17367411
    .line 17367412
    invoke-static {v12, v14, v13, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v12

    .line 17367416
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367417
    .line 17367418
    .line 17367419
    new-instance v12, Lcom/dragon/read/base/share2/view/cardshare/v1;

    .line 17367420
    .line 17367421
    invoke-direct {v12, v0}, Lcom/dragon/read/base/share2/view/cardshare/v1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17367422
    .line 17367423
    .line 17367424
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367425
    .line 17367426
    .line 17367427
    sget-object v11, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17367428
    .line 17367429
    iget-object v12, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367430
    .line 17367431
    invoke-interface {v11, v12}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17367432
    .line 17367433
    .line 17367434
    move-result v12

    .line 17367435
    if-eqz v12, :cond_22a

    .line 17367436
    .line 17367437
    iget-object v12, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367438
    .line 17367439
    invoke-interface {v11, v12}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17367440
    .line 17367441
    .line 17367442
    move-result v12

    .line 17367443
    invoke-static {v12}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367444
    .line 17367445
    .line 17367446
    move-result v12

    .line 17367447
    if-eqz v12, :cond_1ca

    .line 17367448
    .line 17367449
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-object v12

    .line 17367453
    invoke-static {v12, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v7

    .line 17367457
    if-eqz v7, :cond_1af

    .line 17367458
    .line 17367459
    invoke-interface {v11, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17367460
    .line 17367461
    .line 17367462
    move-result v11

    .line 17367463
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367464
    .line 17367465
    invoke-virtual {v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367466
    .line 17367467
    .line 17367468
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367469
    .line 17367470
    .line 17367471
    :cond_1af
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v1

    .line 17367475
    const v7, 0x7f020fe8

    .line 17367476
    .line 17367477
    .line 17367478
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v1

    .line 17367482
    if-eqz v1, :cond_1ca

    .line 17367483
    .line 17367484
    const-string v7, "#CCFFFFFF"

    .line 17367485
    .line 17367486
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367487
    .line 17367488
    .line 17367489
    move-result v7

    .line 17367490
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367491
    .line 17367492
    invoke-virtual {v1, v7, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367493
    .line 17367494
    .line 17367495
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367496
    .line 17367497
    .line 17367498
    :cond_1ca
    const v1, 0x7f1135a2

    .line 17367499
    .line 17367500
    .line 17367501
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v1

    .line 17367505
    check-cast v1, Landroid/widget/TextView;

    .line 17367506
    .line 17367507
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v7

    .line 17367511
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367512
    .line 17367513
    .line 17367514
    move-result v9

    .line 17367515
    if-eqz v9, :cond_1e1

    .line 17367516
    .line 17367517
    const v9, 0x7f0d0063

    .line 17367518
    .line 17367519
    .line 17367520
    goto :goto_1e4

    .line 17367521
    :cond_1e1
    const v9, 0x7f0d0026

    .line 17367522
    .line 17367523
    .line 17367524
    :goto_1e4
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v7

    .line 17367528
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367529
    .line 17367530
    .line 17367531
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v1

    .line 17367535
    check-cast v1, Landroid/widget/TextView;

    .line 17367536
    .line 17367537
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v7

    .line 17367541
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367542
    .line 17367543
    .line 17367544
    move-result v9

    .line 17367545
    if-eqz v9, :cond_1ff

    .line 17367546
    .line 17367547
    const v9, 0x7f0d0067

    .line 17367548
    .line 17367549
    .line 17367550
    goto :goto_202

    .line 17367551
    :cond_1ff
    const v9, 0x7f0d001f

    .line 17367552
    .line 17367553
    .line 17367554
    :goto_202
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367555
    .line 17367556
    .line 17367557
    move-result v7

    .line 17367558
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367559
    .line 17367560
    .line 17367561
    const v1, 0x7f111442

    .line 17367562
    .line 17367563
    .line 17367564
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v1

    .line 17367568
    check-cast v1, Landroid/widget/TextView;

    .line 17367569
    .line 17367570
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v7

    .line 17367574
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367575
    .line 17367576
    .line 17367577
    move-result v9

    .line 17367578
    if-eqz v9, :cond_220

    .line 17367579
    .line 17367580
    const v9, 0x7f0d0d18

    .line 17367581
    .line 17367582
    .line 17367583
    goto :goto_223

    .line 17367584
    :cond_220
    const v9, 0x7f0d0d19

    .line 17367585
    .line 17367586
    .line 17367587
    :goto_223
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367588
    .line 17367589
    .line 17367590
    move-result v7

    .line 17367591
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367592
    .line 17367593
    .line 17367594
    :cond_22a
    :goto_22a
    const v1, 0x7f1100b6

    .line 17367595
    .line 17367596
    .line 17367597
    goto/16 :goto_370

    .line 17367598
    .line 17367599
    :cond_22f
    const v1, 0x7f111acc

    .line 17367600
    .line 17367601
    .line 17367602
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367603
    .line 17367604
    .line 17367605
    move-result-object v9

    .line 17367606
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367607
    .line 17367608
    .line 17367609
    check-cast v9, Landroid/widget/LinearLayout;

    .line 17367610
    .line 17367611
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367612
    .line 17367613
    .line 17367614
    const v10, 0x7f112b7c

    .line 17367615
    .line 17367616
    .line 17367617
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v10

    .line 17367621
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367622
    .line 17367623
    .line 17367624
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367625
    .line 17367626
    const v11, 0x7f1101fd

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v12

    .line 17367633
    check-cast v12, Landroid/widget/TextView;

    .line 17367634
    .line 17367635
    sget-object v13, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17367636
    .line 17367637
    iget-object v14, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367638
    .line 17367639
    invoke-interface {v13, v14}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v14

    .line 17367643
    const v15, 0x7f1100b5

    .line 17367644
    .line 17367645
    .line 17367646
    if-eqz v14, :cond_2d0

    .line 17367647
    .line 17367648
    iget-object v14, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367649
    .line 17367650
    invoke-interface {v13, v14}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v14

    .line 17367654
    invoke-static {v14}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17367655
    .line 17367656
    .line 17367657
    move-result v16

    .line 17367658
    if-eqz v16, :cond_2d1

    .line 17367659
    .line 17367660
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v5

    .line 17367664
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v5

    .line 17367668
    if-eqz v5, :cond_2d1

    .line 17367669
    .line 17367670
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v7

    .line 17367674
    const v2, 0x7f0d04d7

    .line 17367675
    .line 17367676
    .line 17367677
    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367678
    .line 17367679
    .line 17367680
    move-result v2

    .line 17367681
    invoke-interface {v13, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getDialogBgColor(I)I

    .line 17367682
    .line 17367683
    .line 17367684
    move-result v7

    .line 17367685
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367686
    .line 17367687
    invoke-virtual {v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367688
    .line 17367689
    .line 17367690
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367691
    .line 17367692
    .line 17367693
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v3

    .line 17367697
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367698
    .line 17367699
    .line 17367700
    const v3, 0x7f113c2b

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v3

    .line 17367707
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367708
    .line 17367709
    .line 17367710
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367711
    .line 17367712
    .line 17367713
    move-result-object v3

    .line 17367714
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367715
    .line 17367716
    .line 17367717
    check-cast v3, Landroid/widget/TextView;

    .line 17367718
    .line 17367719
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v5

    .line 17367723
    const v7, 0x7f0d06b2

    .line 17367724
    .line 17367725
    .line 17367726
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v5

    .line 17367730
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367731
    .line 17367732
    .line 17367733
    const v3, 0x7f112e3b

    .line 17367734
    .line 17367735
    .line 17367736
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v3

    .line 17367740
    check-cast v3, Landroid/widget/TextView;

    .line 17367741
    .line 17367742
    invoke-interface {v13, v14}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getThemeColor1(I)I

    .line 17367743
    .line 17367744
    .line 17367745
    move-result v5

    .line 17367746
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367747
    .line 17367748
    .line 17367749
    const v3, 0x7f11023e

    .line 17367750
    .line 17367751
    .line 17367752
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v3

    .line 17367756
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367757
    .line 17367758
    .line 17367759
    goto :goto_2d1

    .line 17367760
    :cond_2d0
    const/4 v14, 0x0

    .line 17367761
    :cond_2d1
    :goto_2d1
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17367762
    .line 17367763
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367764
    .line 17367765
    .line 17367766
    move-result v2

    .line 17367767
    const/16 v3, 0x8

    .line 17367768
    .line 17367769
    if-nez v2, :cond_305

    .line 17367770
    .line 17367771
    new-instance v2, Lcom/dragon/read/base/share2/view/l0;

    .line 17367772
    .line 17367773
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17367774
    .line 17367775
    invoke-direct {v2, v0, v5, v14, v6}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17367776
    .line 17367777
    .line 17367778
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367779
    .line 17367780
    .line 17367781
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367782
    .line 17367783
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367784
    .line 17367785
    invoke-direct {v5, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367786
    .line 17367787
    .line 17367788
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367789
    .line 17367790
    .line 17367791
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/g2;

    .line 17367792
    .line 17367793
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/base/share2/view/cardshare/g2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17367794
    .line 17367795
    .line 17367796
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367797
    .line 17367798
    .line 17367799
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17367800
    .line 17367801
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367802
    .line 17367803
    .line 17367804
    move-result v5

    .line 17367805
    if-nez v5, :cond_30f

    .line 17367806
    .line 17367807
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17367808
    .line 17367809
    invoke-virtual {v2, v5}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367810
    .line 17367811
    .line 17367812
    goto :goto_30f

    .line 17367813
    :cond_305
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367814
    .line 17367815
    .line 17367816
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v2

    .line 17367820
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17367821
    .line 17367822
    .line 17367823
    :cond_30f
    :goto_30f
    iget-boolean v2, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->s:Z

    .line 17367824
    .line 17367825
    const v5, 0x7f110824

    .line 17367826
    .line 17367827
    .line 17367828
    if-eqz v2, :cond_353

    .line 17367829
    .line 17367830
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v2

    .line 17367834
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17367835
    .line 17367836
    .line 17367837
    const v2, 0x7f1124a8

    .line 17367838
    .line 17367839
    .line 17367840
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v2

    .line 17367844
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367845
    .line 17367846
    .line 17367847
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367848
    .line 17367849
    new-instance v3, Lcom/dragon/read/base/share2/view/n0;

    .line 17367850
    .line 17367851
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->u:Lw93/f;

    .line 17367852
    .line 17367853
    invoke-direct {v3, v0, v5}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17367854
    .line 17367855
    .line 17367856
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367857
    .line 17367858
    .line 17367859
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17367860
    .line 17367861
    iget-object v7, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->n:Landroid/app/Activity;

    .line 17367862
    .line 17367863
    invoke-direct {v5, v7, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17367864
    .line 17367865
    .line 17367866
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17367867
    .line 17367868
    .line 17367869
    new-instance v5, Lcom/dragon/read/base/share2/view/cardshare/h2;

    .line 17367870
    .line 17367871
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/base/share2/view/cardshare/h2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;Lcom/dragon/read/base/share2/view/n0;)V

    .line 17367872
    .line 17367873
    .line 17367874
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17367875
    .line 17367876
    .line 17367877
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->t:Ljava/util/List;

    .line 17367878
    .line 17367879
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367880
    .line 17367881
    .line 17367882
    move-result v2

    .line 17367883
    if-nez v2, :cond_35a

    .line 17367884
    .line 17367885
    iget-object v2, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->t:Ljava/util/List;

    .line 17367886
    .line 17367887
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17367888
    .line 17367889
    .line 17367890
    goto :goto_35a

    .line 17367891
    :cond_353
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v2

    .line 17367895
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17367896
    .line 17367897
    .line 17367898
    :cond_35a
    :goto_35a
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/q1;

    .line 17367899
    .line 17367900
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/q1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17367901
    .line 17367902
    .line 17367903
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367904
    .line 17367905
    .line 17367906
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-object v1

    .line 17367910
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/r1;

    .line 17367911
    .line 17367912
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/r1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17367913
    .line 17367914
    .line 17367915
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17367916
    .line 17367917
    .line 17367918
    goto/16 :goto_22a

    .line 17367919
    .line 17367920
    :goto_370
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-object v1

    .line 17367924
    check-cast v1, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17367925
    .line 17367926
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17367927
    .line 17367928
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17367929
    .line 17367930
    invoke-virtual {v1}, Ll83/y;->needFitPadScreen()Z

    .line 17367931
    .line 17367932
    .line 17367933
    move-result v1

    .line 17367934
    const v2, 0x43bb8000    # 375.0f

    .line 17367935
    .line 17367936
    .line 17367937
    if-eqz v1, :cond_3ca

    .line 17367938
    .line 17367939
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-object v1

    .line 17367943
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367944
    .line 17367945
    .line 17367946
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 17367947
    .line 17367948
    .line 17367949
    move-result v1

    .line 17367950
    if-eqz v1, :cond_395

    .line 17367951
    .line 17367952
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17367953
    .line 17367954
    const/16 v3, 0x12c

    .line 17367955
    .line 17367956
    goto :goto_399

    .line 17367957
    :cond_395
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17367958
    .line 17367959
    const/16 v3, 0x190

    .line 17367960
    .line 17367961
    :goto_399
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17367962
    .line 17367963
    .line 17367964
    move-result v1

    .line 17367965
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v3

    .line 17367969
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v3

    .line 17367973
    sub-int/2addr v3, v1

    .line 17367974
    div-int/lit8 v3, v3, 0x2

    .line 17367975
    .line 17367976
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17367977
    .line 17367978
    if-eqz v5, :cond_3b7

    .line 17367979
    .line 17367980
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v7

    .line 17367984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v3

    .line 17367988
    invoke-static {v5, v7, v6, v3, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17367989
    .line 17367990
    .line 17367991
    :cond_3b7
    int-to-float v1, v1

    .line 17367992
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17367993
    .line 17367994
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(F)I

    .line 17367995
    .line 17367996
    .line 17367997
    move-result v2

    .line 17367998
    int-to-float v2, v2

    .line 17367999
    div-float/2addr v1, v2

    .line 17368000
    sput v1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17368001
    .line 17368002
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368003
    .line 17368004
    if-eqz v1, :cond_3e9

    .line 17368005
    .line 17368006
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17368007
    .line 17368008
    .line 17368009
    goto :goto_3e9

    .line 17368010
    :cond_3ca
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v1

    .line 17368014
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17368015
    .line 17368016
    .line 17368017
    move-result v1

    .line 17368018
    int-to-float v1, v1

    .line 17368019
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v3

    .line 17368023
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 17368024
    .line 17368025
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17368026
    .line 17368027
    .line 17368028
    move-result v3

    .line 17368029
    sub-float/2addr v1, v3

    .line 17368030
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v3

    .line 17368034
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17368035
    .line 17368036
    .line 17368037
    move-result v2

    .line 17368038
    div-float/2addr v1, v2

    .line 17368039
    sput v1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17368040
    .line 17368041
    :cond_3e9
    :goto_3e9
    const/4 v1, 0x0

    .line 17368042
    const/4 v2, 0x5

    .line 17368043
    :goto_3eb
    if-ge v1, v2, :cond_428

    .line 17368044
    .line 17368045
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/o1;

    .line 17368046
    .line 17368047
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v5

    .line 17368051
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368052
    .line 17368053
    .line 17368054
    iget-object v6, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->o:Lga3/b;

    .line 17368055
    .line 17368056
    iget-boolean v7, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->v:Z

    .line 17368057
    .line 17368058
    invoke-direct {v3, v5, v6, v1, v7}, Lcom/dragon/read/base/share2/view/cardshare/o1;-><init>(Landroid/content/Context;Lga3/b;IZ)V

    .line 17368059
    .line 17368060
    .line 17368061
    invoke-virtual {v3}, Lcom/dragon/read/base/share2/view/cardshare/o1;->getLayoutViewId()I

    .line 17368062
    .line 17368063
    .line 17368064
    move-result v5

    .line 17368065
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object v5

    .line 17368069
    const/4 v6, 0x0

    .line 17368070
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 17368071
    .line 17368072
    .line 17368073
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 17368074
    .line 17368075
    .line 17368076
    sget v6, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17368077
    .line 17368078
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 17368079
    .line 17368080
    .line 17368081
    sget v6, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17368082
    .line 17368083
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 17368084
    .line 17368085
    .line 17368086
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/y1;

    .line 17368087
    .line 17368088
    invoke-direct {v6, v0, v3}, Lcom/dragon/read/base/share2/view/cardshare/y1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;Lcom/dragon/read/base/share2/view/cardshare/o1;)V

    .line 17368089
    .line 17368090
    .line 17368091
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17368092
    .line 17368093
    .line 17368094
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17368095
    .line 17368096
    check-cast v5, Ljava/util/ArrayList;

    .line 17368097
    .line 17368098
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368099
    .line 17368100
    .line 17368101
    add-int/lit8 v1, v1, 0x1

    .line 17368102
    .line 17368103
    goto :goto_3eb

    .line 17368104
    :cond_428
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17368105
    .line 17368106
    check-cast v1, Ljava/util/ArrayList;

    .line 17368107
    .line 17368108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v1

    .line 17368112
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17368113
    .line 17368114
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->r:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17368115
    .line 17368116
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368117
    .line 17368118
    if-eqz v1, :cond_450

    .line 17368119
    .line 17368120
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368121
    .line 17368122
    .line 17368123
    move-result-object v1

    .line 17368124
    if-eqz v1, :cond_450

    .line 17368125
    .line 17368126
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v2

    .line 17368130
    const v3, 0x4419c000    # 615.0f

    .line 17368131
    .line 17368132
    .line 17368133
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17368134
    .line 17368135
    .line 17368136
    move-result v2

    .line 17368137
    sget v3, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 17368138
    .line 17368139
    mul-float v2, v2, v3

    .line 17368140
    .line 17368141
    float-to-int v2, v2

    .line 17368142
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368143
    .line 17368144
    :cond_450
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368145
    .line 17368146
    const/4 v2, 0x1

    .line 17368147
    if-eqz v1, :cond_458

    .line 17368148
    .line 17368149
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17368150
    .line 17368151
    .line 17368152
    :cond_458
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368153
    .line 17368154
    if-eqz v1, :cond_466

    .line 17368155
    .line 17368156
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/k1;

    .line 17368157
    .line 17368158
    iget-object v5, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17368159
    .line 17368160
    invoke-direct {v3, v5}, Lcom/dragon/read/base/share2/view/cardshare/k1;-><init>(Ljava/util/List;)V

    .line 17368161
    .line 17368162
    .line 17368163
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368164
    .line 17368165
    .line 17368166
    :cond_466
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368167
    .line 17368168
    if-eqz v1, :cond_472

    .line 17368169
    .line 17368170
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/j1;

    .line 17368171
    .line 17368172
    invoke-direct {v3}, Lcom/dragon/read/base/share2/view/cardshare/j1;-><init>()V

    .line 17368173
    .line 17368174
    .line 17368175
    invoke-virtual {v1, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 17368176
    .line 17368177
    .line 17368178
    :cond_472
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368179
    .line 17368180
    if-eqz v1, :cond_49f

    .line 17368181
    .line 17368182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v3

    .line 17368186
    sget-object v5, Ll83/y;->b:Ll83/y;

    .line 17368187
    .line 17368188
    invoke-virtual {v5}, Ll83/y;->needFitPadScreen()Z

    .line 17368189
    .line 17368190
    .line 17368191
    move-result v5

    .line 17368192
    if-eqz v5, :cond_495

    .line 17368193
    .line 17368194
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17368195
    .line 17368196
    .line 17368197
    move-result-object v5

    .line 17368198
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368199
    .line 17368200
    .line 17368201
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 17368202
    .line 17368203
    .line 17368204
    move-result v5

    .line 17368205
    if-eqz v5, :cond_492

    .line 17368206
    .line 17368207
    const/high16 v5, 0x43480000    # 200.0f

    .line 17368208
    .line 17368209
    goto :goto_497

    .line 17368210
    :cond_492
    const/high16 v5, 0x42200000    # 40.0f

    .line 17368211
    .line 17368212
    goto :goto_497

    .line 17368213
    :cond_495
    const/high16 v5, 0x41800000    # 16.0f

    .line 17368214
    .line 17368215
    :goto_497
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17368216
    .line 17368217
    .line 17368218
    move-result v3

    .line 17368219
    float-to-int v3, v3

    .line 17368220
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 17368221
    .line 17368222
    .line 17368223
    :cond_49f
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17368224
    .line 17368225
    if-eqz v1, :cond_4ab

    .line 17368226
    .line 17368227
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/i2;

    .line 17368228
    .line 17368229
    invoke-direct {v3, v0}, Lcom/dragon/read/base/share2/view/cardshare/i2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17368230
    .line 17368231
    .line 17368232
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17368233
    .line 17368234
    .line 17368235
    :cond_4ab
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17368236
    .line 17368237
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->enableTemplateUseSongTi()Z

    .line 17368238
    .line 17368239
    .line 17368240
    move-result v1

    .line 17368241
    if-nez v1, :cond_4b4

    .line 17368242
    .line 17368243
    goto :goto_4f3

    .line 17368244
    :cond_4b4
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->y:Lio/reactivex/disposables/Disposable;

    .line 17368245
    .line 17368246
    if-eqz v1, :cond_4c0

    .line 17368247
    .line 17368248
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17368249
    .line 17368250
    .line 17368251
    move-result v1

    .line 17368252
    if-nez v1, :cond_4c0

    .line 17368253
    .line 17368254
    const/4 v5, 0x1

    .line 17368255
    goto :goto_4c1

    .line 17368256
    :cond_4c0
    const/4 v5, 0x0

    .line 17368257
    :goto_4c1
    if-eqz v5, :cond_4ca

    .line 17368258
    .line 17368259
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->y:Lio/reactivex/disposables/Disposable;

    .line 17368260
    .line 17368261
    if-eqz v1, :cond_4ca

    .line 17368262
    .line 17368263
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17368264
    .line 17368265
    .line 17368266
    :cond_4ca
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/z1;

    .line 17368267
    .line 17368268
    invoke-direct {v1}, Lcom/dragon/read/base/share2/view/cardshare/z1;-><init>()V

    .line 17368269
    .line 17368270
    .line 17368271
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368272
    .line 17368273
    .line 17368274
    move-result-object v1

    .line 17368275
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368276
    .line 17368277
    .line 17368278
    move-result-object v2

    .line 17368279
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368280
    .line 17368281
    .line 17368282
    move-result-object v1

    .line 17368283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object v2

    .line 17368287
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368288
    .line 17368289
    .line 17368290
    move-result-object v1

    .line 17368291
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/a2;

    .line 17368292
    .line 17368293
    invoke-direct {v2, v0}, Lcom/dragon/read/base/share2/view/cardshare/a2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17368294
    .line 17368295
    .line 17368296
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/b2;

    .line 17368297
    .line 17368298
    invoke-direct {v3, v2}, Lcom/dragon/read/base/share2/view/cardshare/b2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/a2;)V

    .line 17368299
    .line 17368300
    .line 17368301
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368302
    .line 17368303
    .line 17368304
    move-result-object v1

    .line 17368305
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->y:Lio/reactivex/disposables/Disposable;

    .line 17368306
    .line 17368307
    :goto_4f3
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/share2/view/cardshare/d2;->l(I)V

    .line 17368308
    .line 17368309
    .line 17368310
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 196611
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->o:Lga3/b;

    .line 196615
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 196617
    iget-object v1, v1, Lga3/l;->a:Ljava/lang/String;

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->p:Lha3/b;

    .line 196621
    iget-object v2, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1, v2}, Lfa3/s;->k(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->o:Lga3/b;

    .line 196614
    .line 196615
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 196616
    .line 196617
    iget-object v1, v1, Lga3/l;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/d2;->p:Lha3/b;

    .line 196620
    .line 196621
    iget-object v2, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lfa3/s;->k(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


