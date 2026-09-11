## classes12/cb/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Lcb/c;-><init>(Landroid/view/View;)V

    .line 33947655
    iput-object p2, p0, Lcb/g;->c:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 33947657
    const p2, 0x7f111f08

    .line 33947660
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    move-result-object p2

    .line 33947664
    const-string v0, ""

    .line 33947666
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    check-cast p2, Landroid/widget/TextView;

    .line 33947671
    iput-object p2, p0, Lcb/g;->d:Landroid/widget/TextView;

    .line 33947673
    const p2, 0x7f111f05

    .line 33947676
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    check-cast p2, Landroid/widget/TextView;

    .line 33947685
    iput-object p2, p0, Lcb/g;->e:Landroid/widget/TextView;

    .line 33947687
    const p2, 0x7f111f03

    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947699
    iput-object p2, p0, Lcb/g;->f:Landroid/widget/FrameLayout;

    .line 33947701
    const p2, 0x7f111efe

    .line 33947704
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947713
    iput-object p2, p0, Lcb/g;->g:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947715
    const p2, 0x7f111f00

    .line 33947718
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947727
    iput-object p2, p0, Lcb/g;->h:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947729
    const p2, 0x7f111f02

    .line 33947732
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947741
    iput-object p2, p0, Lcb/g;->i:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947743
    const p2, 0x7f111efd

    .line 33947746
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    iput-object p2, p0, Lcb/g;->j:Landroid/view/View;

    .line 33947755
    const p2, 0x7f111eff    # 1.92899E38f

    .line 33947758
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    iput-object p2, p0, Lcb/g;->k:Landroid/view/View;

    .line 33947767
    const p2, 0x7f111f01

    .line 33947770
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    iput-object p1, p0, Lcb/g;->l:Landroid/view/View;

    .line 33947779
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Lcb/c;-><init>(Landroid/view/View;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcb/g;->c:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 33947656
    .line 33947657
    const p2, 0x7f111f08

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    const-string v0, ""

    .line 33947665
    .line 33947666
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    check-cast p2, Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcb/g;->d:Landroid/widget/TextView;

    .line 33947672
    .line 33947673
    const p2, 0x7f111f05

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    check-cast p2, Landroid/widget/TextView;

    .line 33947684
    .line 33947685
    iput-object p2, p0, Lcb/g;->e:Landroid/widget/TextView;

    .line 33947686
    .line 33947687
    const p2, 0x7f111f03

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947698
    .line 33947699
    iput-object p2, p0, Lcb/g;->f:Landroid/widget/FrameLayout;

    .line 33947700
    .line 33947701
    const p2, 0x7f111efe

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947712
    .line 33947713
    iput-object p2, p0, Lcb/g;->g:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947714
    .line 33947715
    const p2, 0x7f111f00

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947726
    .line 33947727
    iput-object p2, p0, Lcb/g;->h:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947728
    .line 33947729
    const p2, 0x7f111f02

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947740
    .line 33947741
    iput-object p2, p0, Lcb/g;->i:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 33947742
    .line 33947743
    const p2, 0x7f111efd

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object p2, p0, Lcb/g;->j:Landroid/view/View;

    .line 33947754
    .line 33947755
    const p2, 0x7f111eff    # 1.92899E38f

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-object p2, p0, Lcb/g;->k:Landroid/view/View;

    .line 33947766
    .line 33947767
    const p2, 0x7f111f01

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-object p1, p0, Lcb/g;->l:Landroid/view/View;

    .line 33947778
    .line 33947779
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcb/g;->c:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 393218
    if-eqz v0, :cond_f2

    .line 393220
    invoke-virtual {p0}, Lcb/g;->d()Landroid/widget/TextView;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393227
    move-result-object v2

    .line 393228
    const v3, 0x7f0607ec

    .line 393231
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393234
    move-result-object v2

    .line 393235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393238
    iget-object v1, p0, Lcb/g;->d:Landroid/widget/TextView;

    .line 393240
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->title:Ljava/lang/String;

    .line 393242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393245
    iget-object v1, p0, Lcb/g;->f:Landroid/widget/FrameLayout;

    .line 393247
    iget-object v2, p0, Lcb/g;->e:Landroid/widget/TextView;

    .line 393249
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393252
    const/4 v3, 0x0

    .line 393253
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393256
    move-result v4

    .line 393257
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393260
    move-result v5

    .line 393261
    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 393264
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393267
    move-result v1

    .line 393268
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393271
    move-result-object v4

    .line 393272
    const-string v5, ""

    .line 393274
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    const/high16 v6, 0x40000000    # 2.0f

    .line 393279
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dp2px(Landroid/content/Context;F)I

    .line 393282
    move-result v4

    .line 393283
    add-int/2addr v1, v4

    .line 393284
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393287
    move-result-object v2

    .line 393288
    const-string v4, " "

    .line 393290
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393293
    move-result v2

    .line 393294
    int-to-float v1, v1

    .line 393295
    div-float/2addr v1, v2

    .line 393296
    float-to-int v1, v1

    .line 393297
    if-ltz v1, :cond_65

    .line 393299
    const/4 v2, 0x0

    .line 393300
    :goto_54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393302
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v5

    .line 393312
    if-eq v2, v1, :cond_65

    .line 393314
    add-int/lit8 v2, v2, 0x1

    .line 393316
    goto :goto_54

    .line 393317
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->msg:Ljava/lang/String;

    .line 393327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    iget-object v2, p0, Lcb/g;->e:Landroid/widget/TextView;

    .line 393336
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393339
    iget-object v1, p0, Lcb/g;->f:Landroid/widget/FrameLayout;

    .line 393341
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393344
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->getIconUrls()Ljava/util/List;

    .line 393347
    move-result-object v0

    .line 393348
    const/4 v1, 0x3

    .line 393349
    new-array v1, v1, [Lkotlin/Pair;

    .line 393351
    iget-object v2, p0, Lcb/g;->g:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 393353
    iget-object v4, p0, Lcb/g;->j:Landroid/view/View;

    .line 393355
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393358
    move-result-object v2

    .line 393359
    aput-object v2, v1, v3

    .line 393361
    iget-object v2, p0, Lcb/g;->h:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 393363
    iget-object v4, p0, Lcb/g;->k:Landroid/view/View;

    .line 393365
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393368
    move-result-object v2

    .line 393369
    const/4 v4, 0x1

    .line 393370
    aput-object v2, v1, v4

    .line 393372
    iget-object v2, p0, Lcb/g;->i:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 393374
    iget-object v4, p0, Lcb/g;->l:Landroid/view/View;

    .line 393376
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393379
    move-result-object v2

    .line 393380
    const/4 v4, 0x2

    .line 393381
    aput-object v2, v1, v4

    .line 393383
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393390
    move-result-object v1

    .line 393391
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393394
    move-result v2

    .line 393395
    if-eqz v2, :cond_f2

    .line 393397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393400
    move-result-object v2

    .line 393401
    add-int/lit8 v4, v3, 0x1

    .line 393403
    if-gez v3, :cond_c0

    .line 393405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393408
    :cond_c0
    check-cast v2, Lkotlin/Pair;

    .line 393410
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393413
    move-result-object v3

    .line 393414
    check-cast v3, Ljava/lang/String;

    .line 393416
    if-nez v3, :cond_df

    .line 393418
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393421
    move-result-object v3

    .line 393422
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 393424
    const/16 v5, 0x8

    .line 393426
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393429
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393432
    move-result-object v2

    .line 393433
    check-cast v2, Landroid/view/View;

    .line 393435
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393438
    goto :goto_f0

    .line 393439
    :cond_df
    sget-object v5, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 393441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 393447
    move-result-object v5

    .line 393448
    new-instance v6, Lcb/g$a;

    .line 393450
    invoke-direct {v6, v2}, Lcb/g$a;-><init>(Lkotlin/Pair;)V

    .line 393453
    invoke-virtual {v5, v3, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 393456
    :goto_f0
    move v3, v4

    .line 393457
    goto :goto_af

    .line 393458
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcb/g;->c:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 393217
    .line 393218
    if-eqz v0, :cond_f2

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcb/g;->d()Landroid/widget/TextView;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    const v3, 0x7f0607ec

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcb/g;->d:Landroid/widget/TextView;

    .line 393239
    .line 393240
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->title:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lcb/g;->f:Landroid/widget/FrameLayout;

    .line 393246
    .line 393247
    iget-object v2, p0, Lcb/g;->e:Landroid/widget/TextView;

    .line 393248
    .line 393249
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    const/4 v3, 0x0

    .line 393253
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    const-string v5, ""

    .line 393273
    .line 393274
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    const/high16 v6, 0x40000000    # 2.0f

    .line 393278
    .line 393279
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dp2px(Landroid/content/Context;F)I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    add-int/2addr v1, v4

    .line 393284
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    const-string v4, " "

    .line 393289
    .line 393290
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    int-to-float v1, v1

    .line 393295
    div-float/2addr v1, v2

    .line 393296
    float-to-int v1, v1

    .line 393297
    if-ltz v1, :cond_65

    .line 393298
    .line 393299
    const/4 v2, 0x0

    .line 393300
    :goto_54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    if-eq v2, v1, :cond_65

    .line 393313
    .line 393314
    add-int/lit8 v2, v2, 0x1

    .line 393315
    .line 393316
    goto :goto_54

    .line 393317
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->msg:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    iget-object v2, p0, Lcb/g;->e:Landroid/widget/TextView;

    .line 393335
    .line 393336
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v1, p0, Lcb/g;->f:Landroid/widget/FrameLayout;

    .line 393340
    .line 393341
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->getIconUrls()Ljava/util/List;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const/4 v1, 0x3

    .line 393349
    new-array v1, v1, [Lkotlin/Pair;

    .line 393350
    .line 393351
    iget-object v2, p0, Lcb/g;->g:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 393352
    .line 393353
    iget-object v4, p0, Lcb/g;->j:Landroid/view/View;

    .line 393354
    .line 393355
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    aput-object v2, v1, v3

    .line 393360
    .line 393361
    iget-object v2, p0, Lcb/g;->h:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 393362
    .line 393363
    iget-object v4, p0, Lcb/g;->k:Landroid/view/View;

    .line 393364
    .line 393365
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    const/4 v4, 0x1

    .line 393370
    aput-object v2, v1, v4

    .line 393371
    .line 393372
    iget-object v2, p0, Lcb/g;->i:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 393373
    .line 393374
    iget-object v4, p0, Lcb/g;->l:Landroid/view/View;

    .line 393375
    .line 393376
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    const/4 v4, 0x2

    .line 393381
    aput-object v2, v1, v4

    .line 393382
    .line 393383
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393392
    .line 393393
    .line 393394
    move-result v2

    .line 393395
    if-eqz v2, :cond_f2

    .line 393396
    .line 393397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    add-int/lit8 v4, v3, 0x1

    .line 393402
    .line 393403
    if-gez v3, :cond_c0

    .line 393404
    .line 393405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    check-cast v2, Lkotlin/Pair;

    .line 393409
    .line 393410
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v3

    .line 393414
    check-cast v3, Ljava/lang/String;

    .line 393415
    .line 393416
    if-nez v3, :cond_df

    .line 393417
    .line 393418
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v3

    .line 393422
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayRoundCornerImageView;

    .line 393423
    .line 393424
    const/16 v5, 0x8

    .line 393425
    .line 393426
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v2

    .line 393433
    check-cast v2, Landroid/view/View;

    .line 393434
    .line 393435
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393436
    .line 393437
    .line 393438
    goto :goto_f0

    .line 393439
    :cond_df
    sget-object v5, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 393440
    .line 393441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393442
    .line 393443
    .line 393444
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v5

    .line 393448
    new-instance v6, Lcb/g$a;

    .line 393449
    .line 393450
    invoke-direct {v6, v2}, Lcb/g$a;-><init>(Lkotlin/Pair;)V

    .line 393451
    .line 393452
    .line 393453
    invoke-virtual {v5, v3, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 393454
    .line 393455
    .line 393456
    :goto_f0
    move v3, v4

    .line 393457
    goto :goto_af

    .line 393458
    :cond_f2
    return-void
.end method


