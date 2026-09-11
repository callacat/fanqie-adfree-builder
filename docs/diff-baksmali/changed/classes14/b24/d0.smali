## classes14/b24/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(JLb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lb24/d0;->a:Lb24/b0;

    .line 50462722
    iput-object p4, p0, Lb24/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462724
    const-wide/16 p3, 0x3e8

    .line 50462726
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lb24/d0;->a:Lb24/b0;

    .line 50462721
    .line 50462722
    iput-object p4, p0, Lb24/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50462723
    .line 50462724
    const-wide/16 p3, 0x3e8

    .line 50462725
    .line 50462726
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 327682
    invoke-virtual {v0}, Lb24/b0;->g()V

    .line 327685
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 327687
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, v0, Lb24/b0;->z:Z

    .line 327690
    iget-object v0, v0, Lb24/b0;->l:Landroid/view/View;

    .line 327692
    const/16 v2, 0x8

    .line 327694
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327697
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 327699
    iget-object v2, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 327701
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327704
    move-result-object v0

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327707
    iget-object v3, p0, Lb24/d0;->a:Lb24/b0;

    .line 327709
    iget-object v3, v3, Lb24/b0;->v:Ljava/lang/String;

    .line 327711
    const/4 v4, 0x0

    .line 327712
    aput-object v3, v1, v4

    .line 327714
    const v3, 0x7f061ca8

    .line 327717
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327724
    sget-object v0, Lw14/e;->a:Lw14/e;

    .line 327726
    iget-object v1, p0, Lb24/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327728
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327730
    const-string v2, ""

    .line 327732
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    iget-object v3, p0, Lb24/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327737
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327739
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const/4 v0, 0x0

    .line 327746
    const-string v2, "auto_enter"

    .line 327748
    invoke-static {v1, v3, v2, v0}, Lw14/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327751
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 327753
    invoke-virtual {v0}, Lb24/b0;->j()V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lb24/b0;->g()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    iput-boolean v1, v0, Lb24/b0;->z:Z

    .line 327689
    .line 327690
    iget-object v0, v0, Lb24/b0;->l:Landroid/view/View;

    .line 327691
    .line 327692
    const/16 v2, 0x8

    .line 327693
    .line 327694
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 327698
    .line 327699
    iget-object v2, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327706
    .line 327707
    iget-object v3, p0, Lb24/d0;->a:Lb24/b0;

    .line 327708
    .line 327709
    iget-object v3, v3, Lb24/b0;->v:Ljava/lang/String;

    .line 327710
    .line 327711
    const/4 v4, 0x0

    .line 327712
    aput-object v3, v1, v4

    .line 327713
    .line 327714
    const v3, 0x7f061ca8

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lw14/e;->a:Lw14/e;

    .line 327725
    .line 327726
    iget-object v1, p0, Lb24/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327729
    .line 327730
    const-string v2, ""

    .line 327731
    .line 327732
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v3, p0, Lb24/d0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327736
    .line 327737
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const/4 v0, 0x0

    .line 327746
    const-string v2, "auto_enter"

    .line 327747
    .line 327748
    invoke-static {v1, v3, v2, v0}, Lw14/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lb24/b0;->j()V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 17039362
    iget-object v0, v0, Lb24/b0;->l:Landroid/view/View;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039368
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 17039370
    iget-object v2, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17039372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v3, 0x2

    .line 17039377
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039379
    const-wide/16 v4, 0x3e8

    .line 17039381
    div-long/2addr p1, v4

    .line 17039382
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v3, v1

    .line 17039388
    iget-object p1, p0, Lb24/d0;->a:Lb24/b0;

    .line 17039390
    iget-object p1, p1, Lb24/b0;->v:Ljava/lang/String;

    .line 17039392
    const/4 p2, 0x1

    .line 17039393
    aput-object p1, v3, p2

    .line 17039395
    const p1, 0x7f061c97

    .line 17039398
    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lb24/b0;->l:Landroid/view/View;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lb24/d0;->a:Lb24/b0;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v3, 0x2

    .line 17039377
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-wide/16 v4, 0x3e8

    .line 17039380
    .line 17039381
    div-long/2addr p1, v4

    .line 17039382
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v3, v1

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lb24/d0;->a:Lb24/b0;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lb24/b0;->v:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const/4 p2, 0x1

    .line 17039393
    aput-object p1, v3, p2

    .line 17039394
    .line 17039395
    const p1, 0x7f061c97

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


