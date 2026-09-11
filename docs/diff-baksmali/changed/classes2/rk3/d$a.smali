## classes2/rk3/d$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lm86/h;-><init>(Landroid/view/View;)V

    .line 17039367
    const v0, 0x7f1100d8

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast v0, Landroid/widget/ImageView;

    .line 17039381
    iput-object v0, p0, Lrk3/d$a;->b:Landroid/widget/ImageView;

    .line 17039383
    const v0, 0x7f111dd1

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast p1, Landroid/widget/ImageView;

    .line 17039395
    iput-object p1, p0, Lrk3/d$a;->c:Landroid/widget/ImageView;

    .line 17039397
    iput-object v1, p0, Lrk3/d$a;->f:Ljava/lang/String;

    .line 17039399
    new-instance p1, Landroid/graphics/RectF;

    .line 17039401
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039404
    iput-object p1, p0, Lrk3/d$a;->g:Landroid/graphics/RectF;

    .line 17039406
    const/4 p1, -0x1

    .line 17039407
    iput p1, p0, Lrk3/d$a;->i:I

    .line 17039409
    new-instance p1, Lrk3/d$a$a;

    .line 17039411
    invoke-direct {p1, p0}, Lrk3/d$a$a;-><init>(Lrk3/d$a;)V

    .line 17039414
    iput-object p1, p0, Lrk3/d$a;->j:Lrk3/d$a$a;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lm86/h;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v0, 0x7f1100d8

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast v0, Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lrk3/d$a;->b:Landroid/widget/ImageView;

    .line 17039382
    .line 17039383
    const v0, 0x7f111dd1

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast p1, Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lrk3/d$a;->c:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    iput-object v1, p0, Lrk3/d$a;->f:Ljava/lang/String;

    .line 17039398
    .line 17039399
    new-instance p1, Landroid/graphics/RectF;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Lrk3/d$a;->g:Landroid/graphics/RectF;

    .line 17039405
    .line 17039406
    const/4 p1, -0x1

    .line 17039407
    iput p1, p0, Lrk3/d$a;->i:I

    .line 17039408
    .line 17039409
    new-instance p1, Lrk3/d$a$a;

    .line 17039410
    .line 17039411
    invoke-direct {p1, p0}, Lrk3/d$a$a;-><init>(Lrk3/d$a;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object p1, p0, Lrk3/d$a;->j:Lrk3/d$a$a;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 196610
    iget-object v1, p0, Lrk3/d$a;->j:Lrk3/d$a$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v0, Lrk3/m;->d:Lrk3/m$a;

    .line 196621
    iget-object v2, v0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 196626
    move-result v2

    .line 196627
    if-nez v2, :cond_1a

    .line 196629
    iget-object v0, v0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 196609
    .line 196610
    iget-object v1, p0, Lrk3/d$a;->j:Lrk3/d$a$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lrk3/m;->d:Lrk3/m$a;

    .line 196620
    .line 196621
    iget-object v2, v0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    if-nez v2, :cond_1a

    .line 196628
    .line 196629
    iget-object v0, v0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "detach block: block chapter = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lrk3/d$a;->f:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", block paraId = "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lrk3/d$a;->i:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x0

    .line 327707
    new-array v2, v1, [Ljava/lang/Object;

    .line 327709
    const-string v3, "experience"

    .line 327711
    const-string v4, "[TTSParaReadButton] | AudioPlayButtonParagraphLeftToRightAdapter"

    .line 327713
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    iget-object v0, p0, Lm86/h;->a:Landroid/view/View;

    .line 327718
    const/4 v2, 0x0

    .line 327719
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327722
    iget-object v0, p0, Lm86/h;->a:Landroid/view/View;

    .line 327724
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327726
    const/16 v4, 0x12

    .line 327728
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327731
    move-result v4

    .line 327732
    const/16 v5, 0x1a

    .line 327734
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327737
    move-result v5

    .line 327738
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327741
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327744
    iput v1, p0, Lrk3/d$a;->d:I

    .line 327746
    iget-object v0, p0, Lrk3/d$a;->g:Landroid/graphics/RectF;

    .line 327748
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 327751
    const/4 v0, -0x1

    .line 327752
    iput v0, p0, Lrk3/d$a;->i:I

    .line 327754
    iput-object v2, p0, Lrk3/d$a;->h:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 327756
    invoke-virtual {p0}, Lrk3/d$a;->d()V

    .line 327759
    iput-object v2, p0, Lrk3/d$a;->e:Ljava/lang/String;

    .line 327761
    const-string v0, ""

    .line 327763
    iput-object v0, p0, Lrk3/d$a;->f:Ljava/lang/String;

    .line 327765
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 327767
    iget-object v2, p0, Lrk3/d$a;->j:Lrk3/d$a$a;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327775
    sget-object v0, Lrk3/m;->d:Lrk3/m$a;

    .line 327777
    iget-object v1, v0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327779
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_6e

    .line 327785
    iget-object v0, v0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327787
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327790
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "detach block: block chapter = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lrk3/d$a;->f:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", block paraId = "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lrk3/d$a;->i:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x0

    .line 327707
    new-array v2, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v3, "experience"

    .line 327710
    .line 327711
    const-string v4, "[TTSParaReadButton] | AudioPlayButtonParagraphLeftToRightAdapter"

    .line 327712
    .line 327713
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lm86/h;->a:Landroid/view/View;

    .line 327717
    .line 327718
    const/4 v2, 0x0

    .line 327719
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lm86/h;->a:Landroid/view/View;

    .line 327723
    .line 327724
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327725
    .line 327726
    const/16 v4, 0x12

    .line 327727
    .line 327728
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    const/16 v5, 0x1a

    .line 327733
    .line 327734
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327742
    .line 327743
    .line 327744
    iput v1, p0, Lrk3/d$a;->d:I

    .line 327745
    .line 327746
    iget-object v0, p0, Lrk3/d$a;->g:Landroid/graphics/RectF;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 327749
    .line 327750
    .line 327751
    const/4 v0, -0x1

    .line 327752
    iput v0, p0, Lrk3/d$a;->i:I

    .line 327753
    .line 327754
    iput-object v2, p0, Lrk3/d$a;->h:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lrk3/d$a;->d()V

    .line 327757
    .line 327758
    .line 327759
    iput-object v2, p0, Lrk3/d$a;->e:Ljava/lang/String;

    .line 327760
    .line 327761
    const-string v0, ""

    .line 327762
    .line 327763
    iput-object v0, p0, Lrk3/d$a;->f:Ljava/lang/String;

    .line 327764
    .line 327765
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 327766
    .line 327767
    iget-object v2, p0, Lrk3/d$a;->j:Lrk3/d$a$a;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327773
    .line 327774
    .line 327775
    sget-object v0, Lrk3/m;->d:Lrk3/m$a;

    .line 327776
    .line 327777
    iget-object v1, v0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327778
    .line 327779
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_6e

    .line 327784
    .line 327785
    iget-object v0, v0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327786
    .line 327787
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm86/h;->a:Landroid/view/View;

    .line 196610
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    new-instance v1, Lrk3/c;

    .line 196618
    invoke-direct {v1, p0}, Lrk3/c;-><init>(Lrk3/d$a;)V

    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm86/h;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    new-instance v1, Lrk3/c;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lrk3/c;-><init>(Lrk3/d$a;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm86/h;->a:Landroid/view/View;

    .line 196610
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    new-instance v1, Lrk3/b;

    .line 196618
    invoke-direct {v1, p0}, Lrk3/b;-><init>(Lrk3/d$a;)V

    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm86/h;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    new-instance v1, Lrk3/b;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lrk3/b;-><init>(Lrk3/d$a;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


