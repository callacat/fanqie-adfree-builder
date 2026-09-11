## classes8/com/dragon/read/social/ui/PicBookVideoCover.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const p2, 0x7f0512a0

    .line 33947655
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947658
    move-result-object p1

    .line 33947659
    iput-object p1, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->a:Landroid/view/View;

    .line 33947661
    const p2, 0x7f112af3

    .line 33947664
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947667
    move-result-object p2

    .line 33947668
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947672
    const p2, 0x7f1106a0

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object p2

    .line 33947679
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947681
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947683
    const p2, 0x7f110673

    .line 33947686
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    move-result-object p2

    .line 33947690
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->c:Landroid/view/View;

    .line 33947692
    const p2, 0x7f113292    # 1.9300064E38f

    .line 33947695
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p2

    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->b:Landroid/view/View;

    .line 33947701
    const p2, 0x7f110146

    .line 33947704
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object p2

    .line 33947708
    check-cast p2, Landroid/widget/TextView;

    .line 33947710
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->d:Landroid/widget/TextView;

    .line 33947712
    const v0, 0x7f113085

    .line 33947715
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Landroid/widget/TextView;

    .line 33947721
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->e:Landroid/widget/TextView;

    .line 33947723
    const v0, 0x7f1107a4

    .line 33947726
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Landroid/widget/TextView;

    .line 33947732
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->f:Landroid/widget/TextView;

    .line 33947734
    const v0, 0x7f11073f

    .line 33947737
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object v0

    .line 33947741
    check-cast v0, Landroid/widget/TextView;

    .line 33947743
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->g:Landroid/widget/TextView;

    .line 33947745
    const v0, 0x7f110702

    .line 33947748
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    move-result-object v0

    .line 33947752
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947754
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947756
    const v0, 0x7f110724

    .line 33947759
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947765
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947767
    const v0, 0x7f110192

    .line 33947770
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    move-result-object p1

    .line 33947774
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947776
    iput-object p1, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947778
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947780
    const-string v0, "HYXinRenWenSong"

    .line 33947782
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_90

    .line 33947788
    const/4 v0, 0x1

    .line 33947789
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const p2, 0x7f0512a0

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    iput-object p1, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->a:Landroid/view/View;

    .line 33947660
    .line 33947661
    const p2, 0x7f112af3

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947669
    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947671
    .line 33947672
    const p2, 0x7f1106a0

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947680
    .line 33947681
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947682
    .line 33947683
    const p2, 0x7f110673

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->c:Landroid/view/View;

    .line 33947691
    .line 33947692
    const p2, 0x7f113292    # 1.9300064E38f

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->b:Landroid/view/View;

    .line 33947700
    .line 33947701
    const p2, 0x7f110146

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    check-cast p2, Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->d:Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    const v0, 0x7f113085

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->e:Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    const v0, 0x7f1107a4

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->f:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    const v0, 0x7f11073f

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    check-cast v0, Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->g:Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    const v0, 0x7f110702

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947753
    .line 33947754
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947755
    .line 33947756
    const v0, 0x7f110724

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947764
    .line 33947765
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947766
    .line 33947767
    const v0, 0x7f110192

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947775
    .line 33947776
    iput-object p1, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947777
    .line 33947778
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947779
    .line 33947780
    const-string v0, "HYXinRenWenSong"

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    if-eqz p1, :cond_90

    .line 33947787
    .line 33947788
    const/4 v0, 0x1

    .line 33947789
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->d:Landroid/widget/TextView;

    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->e:Landroid/widget/TextView;

    .line 17170441
    const/4 v1, 0x2

    .line 17170442
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170444
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    aput-object v3, v2, v4

    .line 17170449
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170451
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170454
    move-result v3

    .line 17170455
    int-to-long v5, v3

    .line 17170456
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->getReadCountText(J)Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    const/4 v5, 0x1

    .line 17170461
    aput-object v3, v2, v5

    .line 17170463
    const-string v3, "%s | %s\u4eba\u5728\u8bfb"

    .line 17170465
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->f:Landroid/widget/TextView;

    .line 17170474
    const-string v2, "\u4e66\u7c4d\u7b80\u4ecb"

    .line 17170476
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->g:Landroid/widget/TextView;

    .line 17170481
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170486
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->m:Z

    .line 17170488
    if-eqz v0, :cond_3b

    .line 17170490
    goto :goto_5b

    .line 17170491
    :cond_3b
    iput-boolean v5, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->m:Z

    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170495
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 17170497
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170499
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170504
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_COVER_MASK:Ljava/lang/String;

    .line 17170506
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170511
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_SHADOW:Ljava/lang/String;

    .line 17170513
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170518
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 17170520
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170523
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170525
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17170527
    const-string v3, "PicEcVideoCover#bookCover"

    .line 17170529
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_79

    .line 17170540
    const/4 v0, 0x3

    .line 17170541
    new-array v0, v0, [F

    .line 17170543
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170546
    move-result p1

    .line 17170547
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17170550
    aget p1, v0, v4

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const/high16 p1, -0x40800000    # -1.0f

    .line 17170555
    :goto_7b
    invoke-static {p1}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 17170562
    move-result-object v2

    .line 17170563
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170565
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170568
    invoke-static {p1}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170575
    move-result p1

    .line 17170576
    const v6, 0xffffff

    .line 17170579
    and-int/2addr p1, v6

    .line 17170580
    const v6, 0x3e4ccccd    # 0.2f

    .line 17170583
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170585
    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17170588
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170590
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170593
    new-array v1, v1, [I

    .line 17170595
    const/high16 v6, -0x1000000

    .line 17170597
    or-int/2addr v6, p1

    .line 17170598
    aput v6, v1, v4

    .line 17170600
    aput p1, v1, v5

    .line 17170602
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170605
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170608
    move-result p1

    .line 17170609
    iget-object v1, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->a:Landroid/view/View;

    .line 17170611
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170614
    move-result v0

    .line 17170615
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->c:Landroid/view/View;

    .line 17170620
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170623
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->d:Landroid/widget/TextView;

    .line 17170625
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170628
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->e:Landroid/widget/TextView;

    .line 17170630
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170633
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->f:Landroid/widget/TextView;

    .line 17170635
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->g:Landroid/widget/TextView;

    .line 17170640
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->d:Landroid/widget/TextView;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->e:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    const/4 v1, 0x2

    .line 17170442
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    aput-object v3, v2, v4

    .line 17170448
    .line 17170449
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    int-to-long v5, v3

    .line 17170456
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->getReadCountText(J)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    const/4 v5, 0x1

    .line 17170461
    aput-object v3, v2, v5

    .line 17170462
    .line 17170463
    const-string v3, "%s | %s\u4eba\u5728\u8bfb"

    .line 17170464
    .line 17170465
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->f:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    const-string v2, "\u4e66\u7c4d\u7b80\u4ecb"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->g:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->m:Z

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_5b

    .line 17170491
    :cond_3b
    iput-boolean v5, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->m:Z

    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170494
    .line 17170495
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 17170496
    .line 17170497
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170498
    .line 17170499
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170503
    .line 17170504
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_COVER_MASK:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_SHADOW:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170517
    .line 17170518
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :goto_5b
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170524
    .line 17170525
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const-string v3, "PicEcVideoCover#bookCover"

    .line 17170528
    .line 17170529
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_79

    .line 17170539
    .line 17170540
    const/4 v0, 0x3

    .line 17170541
    new-array v0, v0, [F

    .line 17170542
    .line 17170543
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17170548
    .line 17170549
    .line 17170550
    aget p1, v0, v4

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const/high16 p1, -0x40800000    # -1.0f

    .line 17170554
    .line 17170555
    :goto_7b
    invoke-static {p1}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170564
    .line 17170565
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {p1}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    const v6, 0xffffff

    .line 17170577
    .line 17170578
    .line 17170579
    and-int/2addr p1, v6

    .line 17170580
    const v6, 0x3e4ccccd    # 0.2f

    .line 17170581
    .line 17170582
    .line 17170583
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170584
    .line 17170585
    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170589
    .line 17170590
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-array v1, v1, [I

    .line 17170594
    .line 17170595
    const/high16 v6, -0x1000000

    .line 17170596
    .line 17170597
    or-int/2addr v6, p1

    .line 17170598
    aput v6, v1, v4

    .line 17170599
    .line 17170600
    aput p1, v1, v5

    .line 17170601
    .line 17170602
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p1

    .line 17170609
    iget-object v1, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->a:Landroid/view/View;

    .line 17170610
    .line 17170611
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->c:Landroid/view/View;

    .line 17170619
    .line 17170620
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->d:Landroid/widget/TextView;

    .line 17170624
    .line 17170625
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->e:Landroid/widget/TextView;

    .line 17170629
    .line 17170630
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->f:Landroid/widget/TextView;

    .line 17170634
    .line 17170635
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->g:Landroid/widget/TextView;

    .line 17170639
    .line 17170640
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


.method public final b(FF)V
[MOD-CHANGED]
.method public final b(FF)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882121
    move-result v0

    .line 33882122
    float-to-int v0, v0

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/high16 v3, 0x44430000    # 780.0f

    .line 33882129
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882132
    move-result v2

    .line 33882133
    float-to-int v2, v2

    .line 33882134
    invoke-static {p0, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882144
    move-result v0

    .line 33882145
    float-to-int v0, v0

    .line 33882146
    int-to-float v1, v0

    .line 33882147
    div-float v2, p1, v1

    .line 33882149
    sub-float/2addr v1, p1

    .line 33882150
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882152
    div-float/2addr v1, p1

    .line 33882153
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 33882156
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 33882159
    neg-float v1, v1

    .line 33882160
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 33882163
    mul-int/lit8 v0, v0, 0x2

    .line 33882165
    int-to-float v0, v0

    .line 33882166
    mul-float v1, v0, v2

    .line 33882168
    sub-float/2addr v0, v1

    .line 33882169
    div-float/2addr v0, p1

    .line 33882170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882173
    move-result-object p1

    .line 33882174
    const/high16 v1, 0x42900000    # 72.0f

    .line 33882176
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882179
    move-result p1

    .line 33882180
    mul-float p1, p1, v2

    .line 33882182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882185
    move-result-object v1

    .line 33882186
    const/4 v3, 0x0

    .line 33882187
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882190
    move-result v1

    .line 33882191
    sub-float/2addr p1, v1

    .line 33882192
    add-float/2addr v0, p1

    .line 33882193
    neg-float p1, v0

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33882197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882200
    move-result-object p1

    .line 33882201
    const/high16 v0, 0x42340000    # 45.0f

    .line 33882203
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882206
    move-result p1

    .line 33882207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882214
    move-result p2

    .line 33882215
    div-float/2addr p2, v2

    .line 33882216
    add-float/2addr p1, p2

    .line 33882217
    iget-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->b:Landroid/view/View;

    .line 33882219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882222
    move-result-object v0

    .line 33882223
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 33882226
    move-result p1

    .line 33882227
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FF)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    float-to-int v0, v0

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/high16 v3, 0x44430000    # 780.0f

    .line 33882128
    .line 33882129
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    float-to-int v2, v2

    .line 33882134
    invoke-static {p0, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    float-to-int v0, v0

    .line 33882146
    int-to-float v1, v0

    .line 33882147
    div-float v2, p1, v1

    .line 33882148
    .line 33882149
    sub-float/2addr v1, p1

    .line 33882150
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882151
    .line 33882152
    div-float/2addr v1, p1

    .line 33882153
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 33882157
    .line 33882158
    .line 33882159
    neg-float v1, v1

    .line 33882160
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 33882161
    .line 33882162
    .line 33882163
    mul-int/lit8 v0, v0, 0x2

    .line 33882164
    .line 33882165
    int-to-float v0, v0

    .line 33882166
    mul-float v1, v0, v2

    .line 33882167
    .line 33882168
    sub-float/2addr v0, v1

    .line 33882169
    div-float/2addr v0, p1

    .line 33882170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const/high16 v1, 0x42900000    # 72.0f

    .line 33882175
    .line 33882176
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    mul-float p1, p1, v2

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    const/4 v3, 0x0

    .line 33882187
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    sub-float/2addr p1, v1

    .line 33882192
    add-float/2addr v0, p1

    .line 33882193
    neg-float p1, v0

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    const/high16 v0, 0x42340000    # 45.0f

    .line 33882202
    .line 33882203
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p2

    .line 33882215
    div-float/2addr p2, v2

    .line 33882216
    add-float/2addr p1, p2

    .line 33882217
    iget-object p2, p0, Lcom/dragon/read/social/ui/PicBookVideoCover;->b:Landroid/view/View;

    .line 33882218
    .line 33882219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v0

    .line 33882223
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 33882224
    .line 33882225
    .line 33882226
    move-result p1

    .line 33882227
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


