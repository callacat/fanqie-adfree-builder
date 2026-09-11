## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 15

    .prologue
    .line 50790400
    const v0, 0x7f050392

    .line 50790403
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 50790406
    const v0, 0x7f110d44

    .line 50790409
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790412
    move-result-object v0

    .line 50790413
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790415
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->e:Landroid/widget/FrameLayout;

    .line 50790417
    const v0, 0x7f110b6c

    .line 50790420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790423
    move-result-object v0

    .line 50790424
    check-cast v0, Landroid/widget/ImageView;

    .line 50790426
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->f:Landroid/widget/ImageView;

    .line 50790428
    const v1, 0x7f02007a

    .line 50790431
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790434
    const/16 v1, 0x8

    .line 50790436
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790439
    const v0, 0x7f110d05

    .line 50790442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    move-result-object v0

    .line 50790446
    check-cast v0, Landroid/widget/ImageView;

    .line 50790448
    const v0, 0x7f110d06

    .line 50790451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790454
    move-result-object v0

    .line 50790455
    check-cast v0, Landroid/widget/TextView;

    .line 50790457
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->g:Landroid/widget/TextView;

    .line 50790459
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 50790461
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790464
    move-result-object v2

    .line 50790465
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790468
    move-result-object v2

    .line 50790469
    const v3, 0x7f060979

    .line 50790472
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790482
    move-result-object v1

    .line 50790483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790486
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790489
    const v1, 0x7f110b87

    .line 50790492
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790495
    move-result-object v1

    .line 50790496
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50790498
    const v1, 0x7f11095a

    .line 50790501
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object v1

    .line 50790505
    check-cast v1, Landroid/widget/TextView;

    .line 50790507
    const v1, 0x7f110957

    .line 50790510
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790513
    move-result-object v1

    .line 50790514
    check-cast v1, Landroid/widget/TextView;

    .line 50790516
    const v1, 0x7f110958

    .line 50790519
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790522
    move-result-object v1

    .line 50790523
    check-cast v1, Landroid/widget/TextView;

    .line 50790525
    const v1, 0x7f110959

    .line 50790528
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790531
    move-result-object v1

    .line 50790532
    check-cast v1, Landroid/widget/TextView;

    .line 50790534
    const v1, 0x7f110ded

    .line 50790537
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790540
    move-result-object v1

    .line 50790541
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50790543
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->h:Landroid/widget/LinearLayout;

    .line 50790545
    const v1, 0x7f110e69

    .line 50790548
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790551
    move-result-object v1

    .line 50790552
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50790554
    const v1, 0x7f110dec

    .line 50790557
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790560
    move-result-object v1

    .line 50790561
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790563
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j:Landroid/widget/FrameLayout;

    .line 50790565
    const v1, 0x7f110deb

    .line 50790568
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790571
    move-result-object v1

    .line 50790572
    check-cast v1, Landroid/widget/ImageView;

    .line 50790574
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50790576
    const v1, 0x7f110def

    .line 50790579
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790582
    move-result-object v1

    .line 50790583
    check-cast v1, Landroid/widget/TextView;

    .line 50790585
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k:Landroid/widget/TextView;

    .line 50790587
    const v2, 0x7f110b85

    .line 50790590
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790593
    move-result-object v2

    .line 50790594
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50790596
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50790598
    const v2, 0x7f110de9

    .line 50790601
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790604
    move-result-object v2

    .line 50790605
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50790607
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50790609
    const v3, 0x7f110dea

    .line 50790612
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790615
    move-result-object v3

    .line 50790616
    check-cast v3, Landroid/widget/TextView;

    .line 50790618
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->n:Landroid/widget/TextView;

    .line 50790620
    const/4 v3, 0x1

    .line 50790621
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 50790624
    const v3, 0x7f110ce5

    .line 50790627
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790630
    move-result-object v3

    .line 50790631
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50790633
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->o:Landroid/widget/FrameLayout;

    .line 50790635
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50790637
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790640
    move-result-object v5

    .line 50790641
    const v8, 0x3e851eb8    # 0.26f

    .line 50790644
    const/4 v9, 0x0

    .line 50790645
    move-object v4, v10

    .line 50790646
    move-object v6, p1

    .line 50790647
    move-object v7, p1

    .line 50790648
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 50790651
    iput-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->w:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50790653
    const v4, 0x7f110db3

    .line 50790656
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790659
    move-result-object v4

    .line 50790660
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->s:Landroid/view/View;

    .line 50790662
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790664
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l(Ljava/lang/Boolean;)V

    .line 50790667
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 50790669
    invoke-direct {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 50790672
    const v3, 0x7f110e50

    .line 50790675
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790678
    move-result-object v3

    .line 50790679
    check-cast v3, Landroid/widget/TextView;

    .line 50790681
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50790683
    const v4, 0x7f110e51

    .line 50790686
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790689
    move-result-object v4

    .line 50790690
    check-cast v4, Landroid/widget/TextView;

    .line 50790692
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50790694
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790697
    move-result-object v5

    .line 50790698
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50790701
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790704
    move-result-object v5

    .line 50790705
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50790708
    const v5, 0x7f110be1

    .line 50790711
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790714
    move-result-object v5

    .line 50790715
    check-cast v5, Landroid/widget/TextView;

    .line 50790717
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50790719
    const/4 v6, 0x5

    .line 50790720
    const/4 v7, 0x6

    .line 50790721
    if-eq p2, v6, :cond_14d

    .line 50790723
    if-ne p2, v7, :cond_146

    .line 50790725
    goto :goto_14d

    .line 50790726
    :cond_146
    const/4 v6, 0x4

    .line 50790727
    if-ne p2, v6, :cond_159

    .line 50790729
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790732
    goto :goto_159

    .line 50790733
    :cond_14d
    :goto_14d
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790736
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790739
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790742
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790745
    :cond_159
    :goto_159
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50790747
    if-ne p2, v7, :cond_164

    .line 50790749
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790752
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790755
    goto :goto_16c

    .line 50790756
    :cond_164
    const/high16 p2, 0x41c00000    # 24.0f

    .line 50790758
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790761
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790764
    :goto_16c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790767
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790770
    move-result-object p2

    .line 50790771
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790774
    move-result-object v0

    .line 50790775
    const/high16 v1, 0x43670000    # 231.0f

    .line 50790777
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790780
    move-result v0

    .line 50790781
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790783
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790786
    move-result-object v0

    .line 50790787
    const/high16 v1, 0x42300000    # 44.0f

    .line 50790789
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790792
    move-result v0

    .line 50790793
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790795
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790798
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790801
    move-result-object p2

    .line 50790802
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790805
    move-result-object p2

    .line 50790806
    const v0, 0x7f02006b

    .line 50790809
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790812
    move-result-object p2

    .line 50790813
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790816
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790819
    move-result-object p2

    .line 50790820
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790823
    move-result-object p2

    .line 50790824
    const v0, 0x7f0d00ae

    .line 50790827
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790830
    move-result p2

    .line 50790831
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790834
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790837
    move-result-object p2

    .line 50790838
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790841
    move-result-object p2

    .line 50790842
    const v0, 0x7f0d009a

    .line 50790845
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790848
    move-result p2

    .line 50790849
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790852
    const p2, 0x7f110ba8

    .line 50790855
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790858
    move-result-object p2

    .line 50790859
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790861
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->t:Landroid/widget/LinearLayout;

    .line 50790863
    const p2, 0x7f110dbb

    .line 50790866
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790869
    move-result-object p2

    .line 50790870
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790872
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->u:Landroid/widget/LinearLayout;

    .line 50790874
    const p2, 0x7f110bb5

    .line 50790877
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790880
    move-result-object p1

    .line 50790881
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50790883
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50790885
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->x:Z

    .line 50790887
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 15

    .prologue
    .line 50790400
    const v0, 0x7f050392

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    const v0, 0x7f110d44

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790414
    .line 50790415
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->e:Landroid/widget/FrameLayout;

    .line 50790416
    .line 50790417
    const v0, 0x7f110b6c

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    check-cast v0, Landroid/widget/ImageView;

    .line 50790425
    .line 50790426
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->f:Landroid/widget/ImageView;

    .line 50790427
    .line 50790428
    const v1, 0x7f02007a

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790432
    .line 50790433
    .line 50790434
    const/16 v1, 0x8

    .line 50790435
    .line 50790436
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790437
    .line 50790438
    .line 50790439
    const v0, 0x7f110d05

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    check-cast v0, Landroid/widget/ImageView;

    .line 50790447
    .line 50790448
    const v0, 0x7f110d06

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v0

    .line 50790455
    check-cast v0, Landroid/widget/TextView;

    .line 50790456
    .line 50790457
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->g:Landroid/widget/TextView;

    .line 50790458
    .line 50790459
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 50790460
    .line 50790461
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v2

    .line 50790465
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    const v3, 0x7f060979

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790487
    .line 50790488
    .line 50790489
    const v1, 0x7f110b87

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v1

    .line 50790496
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50790497
    .line 50790498
    const v1, 0x7f11095a

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v1

    .line 50790505
    check-cast v1, Landroid/widget/TextView;

    .line 50790506
    .line 50790507
    const v1, 0x7f110957

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v1

    .line 50790514
    check-cast v1, Landroid/widget/TextView;

    .line 50790515
    .line 50790516
    const v1, 0x7f110958

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v1

    .line 50790523
    check-cast v1, Landroid/widget/TextView;

    .line 50790524
    .line 50790525
    const v1, 0x7f110959

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v1

    .line 50790532
    check-cast v1, Landroid/widget/TextView;

    .line 50790533
    .line 50790534
    const v1, 0x7f110ded

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v1

    .line 50790541
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50790542
    .line 50790543
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->h:Landroid/widget/LinearLayout;

    .line 50790544
    .line 50790545
    const v1, 0x7f110e69

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50790553
    .line 50790554
    const v1, 0x7f110dec

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v1

    .line 50790561
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790562
    .line 50790563
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j:Landroid/widget/FrameLayout;

    .line 50790564
    .line 50790565
    const v1, 0x7f110deb

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v1

    .line 50790572
    check-cast v1, Landroid/widget/ImageView;

    .line 50790573
    .line 50790574
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50790575
    .line 50790576
    const v1, 0x7f110def

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    check-cast v1, Landroid/widget/TextView;

    .line 50790584
    .line 50790585
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k:Landroid/widget/TextView;

    .line 50790586
    .line 50790587
    const v2, 0x7f110b85

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50790595
    .line 50790596
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50790597
    .line 50790598
    const v2, 0x7f110de9

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v2

    .line 50790605
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50790606
    .line 50790607
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50790608
    .line 50790609
    const v3, 0x7f110dea

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v3

    .line 50790616
    check-cast v3, Landroid/widget/TextView;

    .line 50790617
    .line 50790618
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->n:Landroid/widget/TextView;

    .line 50790619
    .line 50790620
    const/4 v3, 0x1

    .line 50790621
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 50790622
    .line 50790623
    .line 50790624
    const v3, 0x7f110ce5

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v3

    .line 50790631
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50790632
    .line 50790633
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->o:Landroid/widget/FrameLayout;

    .line 50790634
    .line 50790635
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50790636
    .line 50790637
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v5

    .line 50790641
    const v8, 0x3e851eb8    # 0.26f

    .line 50790642
    .line 50790643
    .line 50790644
    const/4 v9, 0x0

    .line 50790645
    move-object v4, v10

    .line 50790646
    move-object v6, p1

    .line 50790647
    move-object v7, p1

    .line 50790648
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 50790649
    .line 50790650
    .line 50790651
    iput-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->w:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50790652
    .line 50790653
    const v4, 0x7f110db3

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v4

    .line 50790660
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->s:Landroid/view/View;

    .line 50790661
    .line 50790662
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790663
    .line 50790664
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l(Ljava/lang/Boolean;)V

    .line 50790665
    .line 50790666
    .line 50790667
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 50790668
    .line 50790669
    invoke-direct {v4, v3}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 50790670
    .line 50790671
    .line 50790672
    const v3, 0x7f110e50

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v3

    .line 50790679
    check-cast v3, Landroid/widget/TextView;

    .line 50790680
    .line 50790681
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50790682
    .line 50790683
    const v4, 0x7f110e51

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v4

    .line 50790690
    check-cast v4, Landroid/widget/TextView;

    .line 50790691
    .line 50790692
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50790693
    .line 50790694
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v5

    .line 50790698
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v5

    .line 50790705
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50790706
    .line 50790707
    .line 50790708
    const v5, 0x7f110be1

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v5

    .line 50790715
    check-cast v5, Landroid/widget/TextView;

    .line 50790716
    .line 50790717
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50790718
    .line 50790719
    const/4 v6, 0x5

    .line 50790720
    const/4 v7, 0x6

    .line 50790721
    if-eq p2, v6, :cond_14d

    .line 50790722
    .line 50790723
    if-ne p2, v7, :cond_146

    .line 50790724
    .line 50790725
    goto :goto_14d

    .line 50790726
    :cond_146
    const/4 v6, 0x4

    .line 50790727
    if-ne p2, v6, :cond_159

    .line 50790728
    .line 50790729
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790730
    .line 50790731
    .line 50790732
    goto :goto_159

    .line 50790733
    :cond_14d
    :goto_14d
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    :goto_159
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50790746
    .line 50790747
    if-ne p2, v7, :cond_164

    .line 50790748
    .line 50790749
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790753
    .line 50790754
    .line 50790755
    goto :goto_16c

    .line 50790756
    :cond_164
    const/high16 p2, 0x41c00000    # 24.0f

    .line 50790757
    .line 50790758
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790762
    .line 50790763
    .line 50790764
    :goto_16c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object p2

    .line 50790771
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v0

    .line 50790775
    const/high16 v1, 0x43670000    # 231.0f

    .line 50790776
    .line 50790777
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790778
    .line 50790779
    .line 50790780
    move-result v0

    .line 50790781
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790782
    .line 50790783
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v0

    .line 50790787
    const/high16 v1, 0x42300000    # 44.0f

    .line 50790788
    .line 50790789
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790790
    .line 50790791
    .line 50790792
    move-result v0

    .line 50790793
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790794
    .line 50790795
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object p2

    .line 50790802
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object p2

    .line 50790806
    const v0, 0x7f02006b

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-object p2

    .line 50790813
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790814
    .line 50790815
    .line 50790816
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object p2

    .line 50790820
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790821
    .line 50790822
    .line 50790823
    move-result-object p2

    .line 50790824
    const v0, 0x7f0d00ae

    .line 50790825
    .line 50790826
    .line 50790827
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790828
    .line 50790829
    .line 50790830
    move-result p2

    .line 50790831
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790832
    .line 50790833
    .line 50790834
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object p2

    .line 50790838
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object p2

    .line 50790842
    const v0, 0x7f0d009a

    .line 50790843
    .line 50790844
    .line 50790845
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790846
    .line 50790847
    .line 50790848
    move-result p2

    .line 50790849
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790850
    .line 50790851
    .line 50790852
    const p2, 0x7f110ba8

    .line 50790853
    .line 50790854
    .line 50790855
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790856
    .line 50790857
    .line 50790858
    move-result-object p2

    .line 50790859
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790860
    .line 50790861
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->t:Landroid/widget/LinearLayout;

    .line 50790862
    .line 50790863
    const p2, 0x7f110dbb

    .line 50790864
    .line 50790865
    .line 50790866
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790867
    .line 50790868
    .line 50790869
    move-result-object p2

    .line 50790870
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790871
    .line 50790872
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->u:Landroid/widget/LinearLayout;

    .line 50790873
    .line 50790874
    const p2, 0x7f110bb5

    .line 50790875
    .line 50790876
    .line 50790877
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790878
    .line 50790879
    .line 50790880
    move-result-object p1

    .line 50790881
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50790882
    .line 50790883
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50790884
    .line 50790885
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->x:Z

    .line 50790886
    .line 50790887
    return-void
.end method


.method public static j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-object p1

    .line 33751043
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 33751045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->result_desc:Ljava/lang/String;

    .line 33751047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751053
    goto :goto_12

    .line 33751054
    :cond_e
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 33751056
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->result_desc:Ljava/lang/String;

    .line 33751058
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-object p1

    .line 33751043
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->result_desc:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :cond_e
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->result_desc:Ljava/lang/String;

    .line 33751057
    .line 33751058
    :goto_12
    return-object p1
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->e:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->e:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->f:Landroid/widget/ImageView;

    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$b;

    .line 131076
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->f:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$b;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 15

    .prologue
    .line 50921472
    if-eqz p3, :cond_4c3

    .line 50921474
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921477
    move-result-object v0

    .line 50921478
    if-nez v0, :cond_a

    .line 50921480
    goto/16 :goto_4c3

    .line 50921482
    :cond_a
    iget-object v0, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921484
    const/4 v1, 0x0

    .line 50921485
    const/4 v2, 0x4

    .line 50921486
    if-eqz v0, :cond_1a

    .line 50921488
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_bottom_text:Z

    .line 50921490
    if-nez v0, :cond_1a

    .line 50921492
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50921494
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921497
    goto :goto_1f

    .line 50921498
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50921500
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921503
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921505
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l(Ljava/lang/Boolean;)V

    .line 50921508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->g:Landroid/widget/TextView;

    .line 50921510
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 50921512
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921515
    move-result-object v4

    .line 50921516
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921519
    move-result-object v4

    .line 50921520
    const v5, 0x7f060979

    .line 50921523
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921526
    move-result-object v4

    .line 50921527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921530
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50921533
    move-result-object v3

    .line 50921534
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921537
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->h:Landroid/widget/LinearLayout;

    .line 50921539
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921542
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921544
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921547
    move-result-object v0

    .line 50921548
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921550
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921553
    move-result-object v3

    .line 50921554
    const/high16 v4, 0x40800000    # 4.0f

    .line 50921556
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921559
    move-result v3

    .line 50921560
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50921562
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921565
    move-result-object v3

    .line 50921566
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921569
    move-result v3

    .line 50921570
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50921572
    const/16 v0, 0x8

    .line 50921574
    const/4 v3, 0x1

    .line 50921575
    if-eq p1, v3, :cond_24a

    .line 50921577
    const/4 v3, 0x2

    .line 50921578
    const v4, 0x7f0d000d

    .line 50921581
    if-eq p1, v3, :cond_1ec

    .line 50921583
    const/4 v3, 0x3

    .line 50921584
    const v5, 0x7f020080

    .line 50921587
    const v6, 0x7f0d0095

    .line 50921590
    if-eq p1, v3, :cond_180

    .line 50921592
    if-eq p1, v2, :cond_111

    .line 50921594
    const/4 p2, 0x5

    .line 50921595
    if-eq p1, p2, :cond_7f

    .line 50921597
    goto/16 :goto_4b8

    .line 50921599
    :cond_7f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50921601
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50921604
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j:Landroid/widget/FrameLayout;

    .line 50921606
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921609
    move-result-object p2

    .line 50921610
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921613
    move-result-object p2

    .line 50921614
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921617
    move-result p2

    .line 50921618
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50921621
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k:Landroid/widget/TextView;

    .line 50921623
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921626
    move-result-object p2

    .line 50921627
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921630
    move-result-object p2

    .line 50921631
    const v2, 0x7f06091d

    .line 50921634
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921637
    move-result-object p2

    .line 50921638
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921641
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50921643
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921646
    move-result-object p2

    .line 50921647
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921650
    move-result-object p2

    .line 50921651
    const v2, 0x7f0608c9

    .line 50921654
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921657
    move-result-object p2

    .line 50921658
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921661
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50921663
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->n:Landroid/widget/TextView;

    .line 50921668
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921671
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50921673
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/d;

    .line 50921675
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;)V

    .line 50921678
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921681
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50921683
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921686
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50921688
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921691
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921693
    if-eqz p1, :cond_4b8

    .line 50921695
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921697
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921699
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921702
    move-result p1

    .line 50921703
    if-nez p1, :cond_10a

    .line 50921705
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921707
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921709
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921711
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921714
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921716
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921719
    move-result-object p2

    .line 50921720
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921723
    move-result-object p2

    .line 50921724
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921727
    move-result p2

    .line 50921728
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50921731
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921733
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921736
    goto/16 :goto_4b8

    .line 50921738
    :cond_10a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921740
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921743
    goto/16 :goto_4b8

    .line 50921745
    :cond_111
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50921747
    const v2, 0x7f020081

    .line 50921750
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50921753
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j:Landroid/widget/FrameLayout;

    .line 50921755
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921758
    move-result-object v2

    .line 50921759
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921762
    move-result-object v2

    .line 50921763
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921766
    move-result v2

    .line 50921767
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50921770
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921773
    move-result-object p1

    .line 50921774
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921777
    move-result-object p1

    .line 50921778
    const v2, 0x7f060407

    .line 50921781
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921784
    move-result-object p1

    .line 50921785
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50921788
    move-result-object p1

    .line 50921789
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m(Ljava/lang/String;Z)V

    .line 50921792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50921794
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921797
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50921799
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921802
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921804
    if-eqz p1, :cond_4b8

    .line 50921806
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921808
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921813
    move-result p1

    .line 50921814
    if-nez p1, :cond_179

    .line 50921816
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921818
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921820
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921825
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921827
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921830
    move-result-object p2

    .line 50921831
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921834
    move-result-object p2

    .line 50921835
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921838
    move-result p2

    .line 50921839
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50921842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921844
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921847
    goto/16 :goto_4b8

    .line 50921849
    :cond_179
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921854
    goto/16 :goto_4b8

    .line 50921856
    :cond_180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50921858
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50921861
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j:Landroid/widget/FrameLayout;

    .line 50921863
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921866
    move-result-object v2

    .line 50921867
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921870
    move-result-object v2

    .line 50921871
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921874
    move-result v2

    .line 50921875
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50921878
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921881
    move-result-object p1

    .line 50921882
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921885
    move-result-object p1

    .line 50921886
    const v2, 0x7f060430

    .line 50921889
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921892
    move-result-object p1

    .line 50921893
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50921896
    move-result-object p1

    .line 50921897
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m(Ljava/lang/String;Z)V

    .line 50921900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50921902
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921905
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50921907
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921910
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921912
    if-eqz p1, :cond_4b8

    .line 50921914
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921921
    move-result p1

    .line 50921922
    if-nez p1, :cond_1e5

    .line 50921924
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921926
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921928
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921930
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921935
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921938
    move-result-object p2

    .line 50921939
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921942
    move-result-object p2

    .line 50921943
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921946
    move-result p2

    .line 50921947
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50921950
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921952
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921955
    goto/16 :goto_4b8

    .line 50921957
    :cond_1e5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921959
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921962
    goto/16 :goto_4b8

    .line 50921964
    :cond_1ec
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50921966
    const v2, 0x7f02008e

    .line 50921969
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50921972
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921975
    move-result-object p1

    .line 50921976
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921979
    move-result-object p1

    .line 50921980
    const v2, 0x7f060432

    .line 50921983
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921986
    move-result-object p1

    .line 50921987
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50921990
    move-result-object p1

    .line 50921991
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m(Ljava/lang/String;Z)V

    .line 50921994
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50921996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921999
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50922001
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922004
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922006
    if-eqz p1, :cond_4b8

    .line 50922008
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922010
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50922012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922015
    move-result p1

    .line 50922016
    if-nez p1, :cond_243

    .line 50922018
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922020
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922022
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50922024
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922027
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922029
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922032
    move-result-object p2

    .line 50922033
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922036
    move-result-object p2

    .line 50922037
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50922040
    move-result p2

    .line 50922041
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922046
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922049
    goto/16 :goto_4b8

    .line 50922051
    :cond_243
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922053
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922056
    goto/16 :goto_4b8

    .line 50922058
    :cond_24a
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50922061
    move-result-object p1

    .line 50922062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922065
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 50922068
    move-result-object p1

    .line 50922069
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 50922071
    if-eqz p1, :cond_26d

    .line 50922073
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50922075
    const v2, 0x7f0200ac

    .line 50922078
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50922081
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50922083
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50922086
    move-result-object p1

    .line 50922087
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 50922089
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 50922092
    goto :goto_289

    .line 50922093
    :cond_26d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50922095
    const v2, 0x7f020082

    .line 50922098
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50922101
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j:Landroid/widget/FrameLayout;

    .line 50922103
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922106
    move-result-object v2

    .line 50922107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922110
    move-result-object v2

    .line 50922111
    const v4, 0x7f0d0094

    .line 50922114
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50922117
    move-result v2

    .line 50922118
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50922121
    :goto_289
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922124
    move-result-object p1

    .line 50922125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922128
    move-result-object p1

    .line 50922129
    const v2, 0x7f06042b

    .line 50922132
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50922135
    move-result-object p1

    .line 50922136
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50922139
    move-result-object p1

    .line 50922140
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m(Ljava/lang/String;Z)V

    .line 50922143
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922145
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 50922147
    const-string p2, "creditpay"

    .line 50922149
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922152
    move-result p1

    .line 50922153
    if-eqz p1, :cond_2c9

    .line 50922155
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922157
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->credit_pay_installment_desc:Ljava/lang/String;

    .line 50922159
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50922162
    move-result p1

    .line 50922163
    if-nez p1, :cond_2c9

    .line 50922165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50922167
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922169
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->credit_pay_installment_desc:Ljava/lang/String;

    .line 50922171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922174
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50922176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922179
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50922181
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922184
    goto :goto_2f1

    .line 50922185
    :cond_2c9
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922187
    iget-wide p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 50922189
    const-wide/16 v4, 0x0

    .line 50922191
    cmp-long v2, p1, v4

    .line 50922193
    if-lez v2, :cond_2e7

    .line 50922195
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50922197
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 50922200
    move-result-object p1

    .line 50922201
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922204
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50922206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922209
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50922211
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922214
    goto :goto_2f1

    .line 50922215
    :cond_2e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50922217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922220
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50922222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922225
    :goto_2f1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922227
    if-eqz p1, :cond_369

    .line 50922229
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922231
    if-eqz p1, :cond_364

    .line 50922233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50922236
    move-result p1

    .line 50922237
    if-lez p1, :cond_364

    .line 50922239
    const/4 p1, 0x0

    .line 50922240
    :goto_300
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922242
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50922245
    move-result p2

    .line 50922246
    if-ge p1, p2, :cond_356

    .line 50922248
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922250
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922253
    move-result-object p2

    .line 50922254
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50922256
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 50922258
    const-string v2, "reduce"

    .line 50922260
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922263
    move-result p2

    .line 50922264
    if-eqz p2, :cond_353

    .line 50922266
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922268
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922271
    move-result-object p2

    .line 50922272
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50922274
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 50922276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922279
    move-result p2

    .line 50922280
    if-nez p2, :cond_353

    .line 50922282
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922284
    iget-object v2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922286
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922289
    move-result-object v2

    .line 50922290
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50922292
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 50922294
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922297
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922299
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922302
    move-result-object v2

    .line 50922303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922306
    move-result-object v2

    .line 50922307
    const v4, 0x7f0d00c1

    .line 50922310
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50922313
    move-result v2

    .line 50922314
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922317
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922319
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922322
    goto :goto_356

    .line 50922323
    :cond_353
    add-int/lit8 p1, p1, 0x1

    .line 50922325
    goto :goto_300

    .line 50922326
    :cond_356
    :goto_356
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922328
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50922331
    move-result p2

    .line 50922332
    if-ne p1, p2, :cond_369

    .line 50922334
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922339
    goto :goto_369

    .line 50922340
    :cond_364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922345
    :cond_369
    :goto_369
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->x:Z

    .line 50922347
    const p2, 0x7f110c71

    .line 50922350
    const v2, 0x7f110c70

    .line 50922353
    const v4, 0x7f0503ba

    .line 50922356
    const/4 v5, 0x0

    .line 50922357
    const/high16 v6, 0x428c0000    # 70.0f

    .line 50922359
    if-eqz p1, :cond_3d3

    .line 50922361
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 50922364
    move-result p1

    .line 50922365
    if-eqz p1, :cond_42c

    .line 50922367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->t:Landroid/widget/LinearLayout;

    .line 50922369
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922372
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->fund_bill_list:Ljava/util/ArrayList;

    .line 50922376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922379
    move-result-object p1

    .line 50922380
    :goto_38c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922383
    move-result v7

    .line 50922384
    if-eqz v7, :cond_3c0

    .line 50922386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922389
    move-result-object v7

    .line 50922390
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;

    .line 50922392
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922395
    move-result-object v8

    .line 50922396
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922399
    move-result-object v8

    .line 50922400
    invoke-virtual {v8, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50922403
    move-result-object v8

    .line 50922404
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->t:Landroid/widget/LinearLayout;

    .line 50922406
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922409
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922412
    move-result-object v9

    .line 50922413
    check-cast v9, Landroid/widget/TextView;

    .line 50922415
    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922418
    move-result-object v8

    .line 50922419
    check-cast v8, Landroid/widget/TextView;

    .line 50922421
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;->title:Ljava/lang/String;

    .line 50922423
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922426
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;->pay_amount_desc:Ljava/lang/String;

    .line 50922428
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922431
    goto :goto_38c

    .line 50922432
    :cond_3c0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->h:Landroid/widget/LinearLayout;

    .line 50922434
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922437
    move-result-object p1

    .line 50922438
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922440
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922443
    move-result-object p2

    .line 50922444
    invoke-static {v6, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922447
    move-result p2

    .line 50922448
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922450
    goto :goto_42c

    .line 50922451
    :cond_3d3
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 50922454
    move-result p1

    .line 50922455
    if-eqz p1, :cond_42c

    .line 50922457
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->t:Landroid/widget/LinearLayout;

    .line 50922459
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922462
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922464
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 50922466
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922469
    move-result-object p1

    .line 50922470
    :goto_3e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922473
    move-result v7

    .line 50922474
    if-eqz v7, :cond_41a

    .line 50922476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922479
    move-result-object v7

    .line 50922480
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;

    .line 50922482
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922485
    move-result-object v8

    .line 50922486
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922489
    move-result-object v8

    .line 50922490
    invoke-virtual {v8, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50922493
    move-result-object v8

    .line 50922494
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->t:Landroid/widget/LinearLayout;

    .line 50922496
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922499
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922502
    move-result-object v9

    .line 50922503
    check-cast v9, Landroid/widget/TextView;

    .line 50922505
    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922508
    move-result-object v8

    .line 50922509
    check-cast v8, Landroid/widget/TextView;

    .line 50922511
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type_desc:Ljava/lang/String;

    .line 50922513
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922516
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount_desc:Ljava/lang/String;

    .line 50922518
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922521
    goto :goto_3e6

    .line 50922522
    :cond_41a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->h:Landroid/widget/LinearLayout;

    .line 50922524
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922527
    move-result-object p1

    .line 50922528
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922530
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922533
    move-result-object p2

    .line 50922534
    invoke-static {v6, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922537
    move-result p2

    .line 50922538
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922540
    :cond_42c
    :goto_42c
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->content_list:Ljava/util/ArrayList;

    .line 50922542
    if-eqz p1, :cond_436

    .line 50922544
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50922547
    move-result p1

    .line 50922548
    if-nez p1, :cond_437

    .line 50922550
    :cond_436
    const/4 v3, 0x0

    .line 50922551
    :cond_437
    if-eqz v3, :cond_4b8

    .line 50922553
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->u:Landroid/widget/LinearLayout;

    .line 50922555
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922558
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->content_list:Ljava/util/ArrayList;

    .line 50922560
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922563
    move-result-object p1

    .line 50922564
    :goto_444
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922567
    move-result p2

    .line 50922568
    if-eqz p2, :cond_481

    .line 50922570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922573
    move-result-object p2

    .line 50922574
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;

    .line 50922576
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922579
    move-result-object v2

    .line 50922580
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922583
    move-result-object v2

    .line 50922584
    const v3, 0x7f0503bb

    .line 50922587
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50922590
    move-result-object v2

    .line 50922591
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->u:Landroid/widget/LinearLayout;

    .line 50922593
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922596
    const v3, 0x7f110c80

    .line 50922599
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922602
    move-result-object v3

    .line 50922603
    check-cast v3, Landroid/widget/TextView;

    .line 50922605
    const v4, 0x7f110c81

    .line 50922608
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922611
    move-result-object v2

    .line 50922612
    check-cast v2, Landroid/widget/TextView;

    .line 50922614
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_title:Ljava/lang/String;

    .line 50922616
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922619
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_content:Ljava/lang/String;

    .line 50922621
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922624
    goto :goto_444

    .line 50922625
    :cond_481
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 50922628
    move-result p1

    .line 50922629
    if-eqz p1, :cond_492

    .line 50922631
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->u:Landroid/widget/LinearLayout;

    .line 50922633
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922636
    move-result-object p1

    .line 50922637
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922639
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922641
    goto :goto_4b8

    .line 50922642
    :cond_492
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->u:Landroid/widget/LinearLayout;

    .line 50922644
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922647
    move-result-object p1

    .line 50922648
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922650
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922653
    move-result-object p2

    .line 50922654
    const/high16 p3, 0x41200000    # 10.0f

    .line 50922656
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922659
    move-result p2

    .line 50922660
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922662
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->h:Landroid/widget/LinearLayout;

    .line 50922664
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922667
    move-result-object p1

    .line 50922668
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922670
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922673
    move-result-object p2

    .line 50922674
    invoke-static {v6, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922677
    move-result p2

    .line 50922678
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922680
    :cond_4b8
    :goto_4b8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->f:Landroid/widget/ImageView;

    .line 50922682
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d:Z

    .line 50922684
    if-eqz p2, :cond_4c0

    .line 50922686
    const/16 v1, 0x8

    .line 50922688
    :cond_4c0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922691
    :cond_4c3
    :goto_4c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 15

    .prologue
    .line 50921472
    if-eqz p3, :cond_4c3

    .line 50921473
    .line 50921474
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921475
    .line 50921476
    .line 50921477
    move-result-object v0

    .line 50921478
    if-nez v0, :cond_a

    .line 50921479
    .line 50921480
    goto/16 :goto_4c3

    .line 50921481
    .line 50921482
    :cond_a
    iget-object v0, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 50921483
    .line 50921484
    const/4 v1, 0x0

    .line 50921485
    const/4 v2, 0x4

    .line 50921486
    if-eqz v0, :cond_1a

    .line 50921487
    .line 50921488
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_bottom_text:Z

    .line 50921489
    .line 50921490
    if-nez v0, :cond_1a

    .line 50921491
    .line 50921492
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50921493
    .line 50921494
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921495
    .line 50921496
    .line 50921497
    goto :goto_1f

    .line 50921498
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->v:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 50921499
    .line 50921500
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921501
    .line 50921502
    .line 50921503
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921504
    .line 50921505
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l(Ljava/lang/Boolean;)V

    .line 50921506
    .line 50921507
    .line 50921508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->g:Landroid/widget/TextView;

    .line 50921509
    .line 50921510
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 50921511
    .line 50921512
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921513
    .line 50921514
    .line 50921515
    move-result-object v4

    .line 50921516
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921517
    .line 50921518
    .line 50921519
    move-result-object v4

    .line 50921520
    const v5, 0x7f060979

    .line 50921521
    .line 50921522
    .line 50921523
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921524
    .line 50921525
    .line 50921526
    move-result-object v4

    .line 50921527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921528
    .line 50921529
    .line 50921530
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50921531
    .line 50921532
    .line 50921533
    move-result-object v3

    .line 50921534
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921535
    .line 50921536
    .line 50921537
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->h:Landroid/widget/LinearLayout;

    .line 50921538
    .line 50921539
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921540
    .line 50921541
    .line 50921542
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921543
    .line 50921544
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921545
    .line 50921546
    .line 50921547
    move-result-object v0

    .line 50921548
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921549
    .line 50921550
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921551
    .line 50921552
    .line 50921553
    move-result-object v3

    .line 50921554
    const/high16 v4, 0x40800000    # 4.0f

    .line 50921555
    .line 50921556
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921557
    .line 50921558
    .line 50921559
    move-result v3

    .line 50921560
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50921561
    .line 50921562
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921563
    .line 50921564
    .line 50921565
    move-result-object v3

    .line 50921566
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50921567
    .line 50921568
    .line 50921569
    move-result v3

    .line 50921570
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50921571
    .line 50921572
    const/16 v0, 0x8

    .line 50921573
    .line 50921574
    const/4 v3, 0x1

    .line 50921575
    if-eq p1, v3, :cond_24a

    .line 50921576
    .line 50921577
    const/4 v3, 0x2

    .line 50921578
    const v4, 0x7f0d000d

    .line 50921579
    .line 50921580
    .line 50921581
    if-eq p1, v3, :cond_1ec

    .line 50921582
    .line 50921583
    const/4 v3, 0x3

    .line 50921584
    const v5, 0x7f020080

    .line 50921585
    .line 50921586
    .line 50921587
    const v6, 0x7f0d0095

    .line 50921588
    .line 50921589
    .line 50921590
    if-eq p1, v3, :cond_180

    .line 50921591
    .line 50921592
    if-eq p1, v2, :cond_111

    .line 50921593
    .line 50921594
    const/4 p2, 0x5

    .line 50921595
    if-eq p1, p2, :cond_7f

    .line 50921596
    .line 50921597
    goto/16 :goto_4b8

    .line 50921598
    .line 50921599
    :cond_7f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50921600
    .line 50921601
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50921602
    .line 50921603
    .line 50921604
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j:Landroid/widget/FrameLayout;

    .line 50921605
    .line 50921606
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-object p2

    .line 50921610
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object p2

    .line 50921614
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921615
    .line 50921616
    .line 50921617
    move-result p2

    .line 50921618
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50921619
    .line 50921620
    .line 50921621
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k:Landroid/widget/TextView;

    .line 50921622
    .line 50921623
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921624
    .line 50921625
    .line 50921626
    move-result-object p2

    .line 50921627
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921628
    .line 50921629
    .line 50921630
    move-result-object p2

    .line 50921631
    const v2, 0x7f06091d

    .line 50921632
    .line 50921633
    .line 50921634
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921635
    .line 50921636
    .line 50921637
    move-result-object p2

    .line 50921638
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921639
    .line 50921640
    .line 50921641
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50921642
    .line 50921643
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921644
    .line 50921645
    .line 50921646
    move-result-object p2

    .line 50921647
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921648
    .line 50921649
    .line 50921650
    move-result-object p2

    .line 50921651
    const v2, 0x7f0608c9

    .line 50921652
    .line 50921653
    .line 50921654
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921655
    .line 50921656
    .line 50921657
    move-result-object p2

    .line 50921658
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921659
    .line 50921660
    .line 50921661
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50921662
    .line 50921663
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921664
    .line 50921665
    .line 50921666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->n:Landroid/widget/TextView;

    .line 50921667
    .line 50921668
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921669
    .line 50921670
    .line 50921671
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50921672
    .line 50921673
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/d;

    .line 50921674
    .line 50921675
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;)V

    .line 50921676
    .line 50921677
    .line 50921678
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921679
    .line 50921680
    .line 50921681
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50921682
    .line 50921683
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921684
    .line 50921685
    .line 50921686
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50921687
    .line 50921688
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921689
    .line 50921690
    .line 50921691
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921692
    .line 50921693
    if-eqz p1, :cond_4b8

    .line 50921694
    .line 50921695
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921696
    .line 50921697
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921698
    .line 50921699
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921700
    .line 50921701
    .line 50921702
    move-result p1

    .line 50921703
    if-nez p1, :cond_10a

    .line 50921704
    .line 50921705
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921706
    .line 50921707
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921708
    .line 50921709
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921710
    .line 50921711
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921712
    .line 50921713
    .line 50921714
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921715
    .line 50921716
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921717
    .line 50921718
    .line 50921719
    move-result-object p2

    .line 50921720
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object p2

    .line 50921724
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921725
    .line 50921726
    .line 50921727
    move-result p2

    .line 50921728
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50921729
    .line 50921730
    .line 50921731
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921732
    .line 50921733
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921734
    .line 50921735
    .line 50921736
    goto/16 :goto_4b8

    .line 50921737
    .line 50921738
    :cond_10a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921739
    .line 50921740
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921741
    .line 50921742
    .line 50921743
    goto/16 :goto_4b8

    .line 50921744
    .line 50921745
    :cond_111
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50921746
    .line 50921747
    const v2, 0x7f020081

    .line 50921748
    .line 50921749
    .line 50921750
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50921751
    .line 50921752
    .line 50921753
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j:Landroid/widget/FrameLayout;

    .line 50921754
    .line 50921755
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921756
    .line 50921757
    .line 50921758
    move-result-object v2

    .line 50921759
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921760
    .line 50921761
    .line 50921762
    move-result-object v2

    .line 50921763
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921764
    .line 50921765
    .line 50921766
    move-result v2

    .line 50921767
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50921768
    .line 50921769
    .line 50921770
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object p1

    .line 50921774
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921775
    .line 50921776
    .line 50921777
    move-result-object p1

    .line 50921778
    const v2, 0x7f060407

    .line 50921779
    .line 50921780
    .line 50921781
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object p1

    .line 50921785
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50921786
    .line 50921787
    .line 50921788
    move-result-object p1

    .line 50921789
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m(Ljava/lang/String;Z)V

    .line 50921790
    .line 50921791
    .line 50921792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50921793
    .line 50921794
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921795
    .line 50921796
    .line 50921797
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50921798
    .line 50921799
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921800
    .line 50921801
    .line 50921802
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921803
    .line 50921804
    if-eqz p1, :cond_4b8

    .line 50921805
    .line 50921806
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921807
    .line 50921808
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921809
    .line 50921810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921811
    .line 50921812
    .line 50921813
    move-result p1

    .line 50921814
    if-nez p1, :cond_179

    .line 50921815
    .line 50921816
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921817
    .line 50921818
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921819
    .line 50921820
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921821
    .line 50921822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921823
    .line 50921824
    .line 50921825
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921826
    .line 50921827
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object p2

    .line 50921831
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921832
    .line 50921833
    .line 50921834
    move-result-object p2

    .line 50921835
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921836
    .line 50921837
    .line 50921838
    move-result p2

    .line 50921839
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50921840
    .line 50921841
    .line 50921842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921843
    .line 50921844
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921845
    .line 50921846
    .line 50921847
    goto/16 :goto_4b8

    .line 50921848
    .line 50921849
    :cond_179
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921850
    .line 50921851
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921852
    .line 50921853
    .line 50921854
    goto/16 :goto_4b8

    .line 50921855
    .line 50921856
    :cond_180
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50921857
    .line 50921858
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50921859
    .line 50921860
    .line 50921861
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j:Landroid/widget/FrameLayout;

    .line 50921862
    .line 50921863
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921864
    .line 50921865
    .line 50921866
    move-result-object v2

    .line 50921867
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object v2

    .line 50921871
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921872
    .line 50921873
    .line 50921874
    move-result v2

    .line 50921875
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50921876
    .line 50921877
    .line 50921878
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-object p1

    .line 50921882
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921883
    .line 50921884
    .line 50921885
    move-result-object p1

    .line 50921886
    const v2, 0x7f060430

    .line 50921887
    .line 50921888
    .line 50921889
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921890
    .line 50921891
    .line 50921892
    move-result-object p1

    .line 50921893
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50921894
    .line 50921895
    .line 50921896
    move-result-object p1

    .line 50921897
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m(Ljava/lang/String;Z)V

    .line 50921898
    .line 50921899
    .line 50921900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50921901
    .line 50921902
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921903
    .line 50921904
    .line 50921905
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50921906
    .line 50921907
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921908
    .line 50921909
    .line 50921910
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921911
    .line 50921912
    if-eqz p1, :cond_4b8

    .line 50921913
    .line 50921914
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921915
    .line 50921916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921917
    .line 50921918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921919
    .line 50921920
    .line 50921921
    move-result p1

    .line 50921922
    if-nez p1, :cond_1e5

    .line 50921923
    .line 50921924
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921925
    .line 50921926
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50921927
    .line 50921928
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50921929
    .line 50921930
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921931
    .line 50921932
    .line 50921933
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921934
    .line 50921935
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-object p2

    .line 50921939
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921940
    .line 50921941
    .line 50921942
    move-result-object p2

    .line 50921943
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50921944
    .line 50921945
    .line 50921946
    move-result p2

    .line 50921947
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50921948
    .line 50921949
    .line 50921950
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921951
    .line 50921952
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921953
    .line 50921954
    .line 50921955
    goto/16 :goto_4b8

    .line 50921956
    .line 50921957
    :cond_1e5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50921958
    .line 50921959
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921960
    .line 50921961
    .line 50921962
    goto/16 :goto_4b8

    .line 50921963
    .line 50921964
    :cond_1ec
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50921965
    .line 50921966
    const v2, 0x7f02008e

    .line 50921967
    .line 50921968
    .line 50921969
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50921970
    .line 50921971
    .line 50921972
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object p1

    .line 50921976
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object p1

    .line 50921980
    const v2, 0x7f060432

    .line 50921981
    .line 50921982
    .line 50921983
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50921984
    .line 50921985
    .line 50921986
    move-result-object p1

    .line 50921987
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50921988
    .line 50921989
    .line 50921990
    move-result-object p1

    .line 50921991
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m(Ljava/lang/String;Z)V

    .line 50921992
    .line 50921993
    .line 50921994
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50921995
    .line 50921996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921997
    .line 50921998
    .line 50921999
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50922000
    .line 50922001
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922002
    .line 50922003
    .line 50922004
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922005
    .line 50922006
    if-eqz p1, :cond_4b8

    .line 50922007
    .line 50922008
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922009
    .line 50922010
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50922011
    .line 50922012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922013
    .line 50922014
    .line 50922015
    move-result p1

    .line 50922016
    if-nez p1, :cond_243

    .line 50922017
    .line 50922018
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922019
    .line 50922020
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922021
    .line 50922022
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status_desc_msg:Ljava/lang/String;

    .line 50922023
    .line 50922024
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922025
    .line 50922026
    .line 50922027
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922028
    .line 50922029
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-object p2

    .line 50922033
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922034
    .line 50922035
    .line 50922036
    move-result-object p2

    .line 50922037
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50922038
    .line 50922039
    .line 50922040
    move-result p2

    .line 50922041
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922042
    .line 50922043
    .line 50922044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922045
    .line 50922046
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922047
    .line 50922048
    .line 50922049
    goto/16 :goto_4b8

    .line 50922050
    .line 50922051
    :cond_243
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922052
    .line 50922053
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922054
    .line 50922055
    .line 50922056
    goto/16 :goto_4b8

    .line 50922057
    .line 50922058
    :cond_24a
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50922059
    .line 50922060
    .line 50922061
    move-result-object p1

    .line 50922062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922063
    .line 50922064
    .line 50922065
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 50922066
    .line 50922067
    .line 50922068
    move-result-object p1

    .line 50922069
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 50922070
    .line 50922071
    if-eqz p1, :cond_26d

    .line 50922072
    .line 50922073
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50922074
    .line 50922075
    const v2, 0x7f0200ac

    .line 50922076
    .line 50922077
    .line 50922078
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50922079
    .line 50922080
    .line 50922081
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50922082
    .line 50922083
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50922084
    .line 50922085
    .line 50922086
    move-result-object p1

    .line 50922087
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 50922088
    .line 50922089
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 50922090
    .line 50922091
    .line 50922092
    goto :goto_289

    .line 50922093
    :cond_26d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->i:Landroid/widget/ImageView;

    .line 50922094
    .line 50922095
    const v2, 0x7f020082

    .line 50922096
    .line 50922097
    .line 50922098
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50922099
    .line 50922100
    .line 50922101
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j:Landroid/widget/FrameLayout;

    .line 50922102
    .line 50922103
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922104
    .line 50922105
    .line 50922106
    move-result-object v2

    .line 50922107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v2

    .line 50922111
    const v4, 0x7f0d0094

    .line 50922112
    .line 50922113
    .line 50922114
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50922115
    .line 50922116
    .line 50922117
    move-result v2

    .line 50922118
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50922119
    .line 50922120
    .line 50922121
    :goto_289
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object p1

    .line 50922125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922126
    .line 50922127
    .line 50922128
    move-result-object p1

    .line 50922129
    const v2, 0x7f06042b

    .line 50922130
    .line 50922131
    .line 50922132
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50922133
    .line 50922134
    .line 50922135
    move-result-object p1

    .line 50922136
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->j(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object p1

    .line 50922140
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m(Ljava/lang/String;Z)V

    .line 50922141
    .line 50922142
    .line 50922143
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922144
    .line 50922145
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 50922146
    .line 50922147
    const-string p2, "creditpay"

    .line 50922148
    .line 50922149
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922150
    .line 50922151
    .line 50922152
    move-result p1

    .line 50922153
    if-eqz p1, :cond_2c9

    .line 50922154
    .line 50922155
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922156
    .line 50922157
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->credit_pay_installment_desc:Ljava/lang/String;

    .line 50922158
    .line 50922159
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50922160
    .line 50922161
    .line 50922162
    move-result p1

    .line 50922163
    if-nez p1, :cond_2c9

    .line 50922164
    .line 50922165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50922166
    .line 50922167
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922168
    .line 50922169
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->credit_pay_installment_desc:Ljava/lang/String;

    .line 50922170
    .line 50922171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922172
    .line 50922173
    .line 50922174
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50922175
    .line 50922176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922177
    .line 50922178
    .line 50922179
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50922180
    .line 50922181
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922182
    .line 50922183
    .line 50922184
    goto :goto_2f1

    .line 50922185
    :cond_2c9
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922186
    .line 50922187
    iget-wide p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_amount:J

    .line 50922188
    .line 50922189
    const-wide/16 v4, 0x0

    .line 50922190
    .line 50922191
    cmp-long v2, p1, v4

    .line 50922192
    .line 50922193
    if-lez v2, :cond_2e7

    .line 50922194
    .line 50922195
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50922196
    .line 50922197
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 50922198
    .line 50922199
    .line 50922200
    move-result-object p1

    .line 50922201
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922202
    .line 50922203
    .line 50922204
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50922205
    .line 50922206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922207
    .line 50922208
    .line 50922209
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50922210
    .line 50922211
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922212
    .line 50922213
    .line 50922214
    goto :goto_2f1

    .line 50922215
    :cond_2e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->q:Landroid/widget/TextView;

    .line 50922216
    .line 50922217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922218
    .line 50922219
    .line 50922220
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->p:Landroid/widget/TextView;

    .line 50922221
    .line 50922222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922223
    .line 50922224
    .line 50922225
    :goto_2f1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922226
    .line 50922227
    if-eqz p1, :cond_369

    .line 50922228
    .line 50922229
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922230
    .line 50922231
    if-eqz p1, :cond_364

    .line 50922232
    .line 50922233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50922234
    .line 50922235
    .line 50922236
    move-result p1

    .line 50922237
    if-lez p1, :cond_364

    .line 50922238
    .line 50922239
    const/4 p1, 0x0

    .line 50922240
    :goto_300
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922241
    .line 50922242
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50922243
    .line 50922244
    .line 50922245
    move-result p2

    .line 50922246
    if-ge p1, p2, :cond_356

    .line 50922247
    .line 50922248
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922249
    .line 50922250
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922251
    .line 50922252
    .line 50922253
    move-result-object p2

    .line 50922254
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50922255
    .line 50922256
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 50922257
    .line 50922258
    const-string v2, "reduce"

    .line 50922259
    .line 50922260
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922261
    .line 50922262
    .line 50922263
    move-result p2

    .line 50922264
    if-eqz p2, :cond_353

    .line 50922265
    .line 50922266
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922267
    .line 50922268
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922269
    .line 50922270
    .line 50922271
    move-result-object p2

    .line 50922272
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50922273
    .line 50922274
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 50922275
    .line 50922276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922277
    .line 50922278
    .line 50922279
    move-result p2

    .line 50922280
    if-nez p2, :cond_353

    .line 50922281
    .line 50922282
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922283
    .line 50922284
    iget-object v2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922285
    .line 50922286
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922287
    .line 50922288
    .line 50922289
    move-result-object v2

    .line 50922290
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 50922291
    .line 50922292
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->half_screen_desc:Ljava/lang/String;

    .line 50922293
    .line 50922294
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922295
    .line 50922296
    .line 50922297
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922298
    .line 50922299
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-object v2

    .line 50922303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v2

    .line 50922307
    const v4, 0x7f0d00c1

    .line 50922308
    .line 50922309
    .line 50922310
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50922311
    .line 50922312
    .line 50922313
    move-result v2

    .line 50922314
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50922315
    .line 50922316
    .line 50922317
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922318
    .line 50922319
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922320
    .line 50922321
    .line 50922322
    goto :goto_356

    .line 50922323
    :cond_353
    add-int/lit8 p1, p1, 0x1

    .line 50922324
    .line 50922325
    goto :goto_300

    .line 50922326
    :cond_356
    :goto_356
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 50922327
    .line 50922328
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50922329
    .line 50922330
    .line 50922331
    move-result p2

    .line 50922332
    if-ne p1, p2, :cond_369

    .line 50922333
    .line 50922334
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922335
    .line 50922336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922337
    .line 50922338
    .line 50922339
    goto :goto_369

    .line 50922340
    :cond_364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->r:Landroid/widget/TextView;

    .line 50922341
    .line 50922342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922343
    .line 50922344
    .line 50922345
    :cond_369
    :goto_369
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->x:Z

    .line 50922346
    .line 50922347
    const p2, 0x7f110c71

    .line 50922348
    .line 50922349
    .line 50922350
    const v2, 0x7f110c70

    .line 50922351
    .line 50922352
    .line 50922353
    const v4, 0x7f0503ba

    .line 50922354
    .line 50922355
    .line 50922356
    const/4 v5, 0x0

    .line 50922357
    const/high16 v6, 0x428c0000    # 70.0f

    .line 50922358
    .line 50922359
    if-eqz p1, :cond_3d3

    .line 50922360
    .line 50922361
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 50922362
    .line 50922363
    .line 50922364
    move-result p1

    .line 50922365
    if-eqz p1, :cond_42c

    .line 50922366
    .line 50922367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->t:Landroid/widget/LinearLayout;

    .line 50922368
    .line 50922369
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922370
    .line 50922371
    .line 50922372
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922373
    .line 50922374
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->fund_bill_list:Ljava/util/ArrayList;

    .line 50922375
    .line 50922376
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922377
    .line 50922378
    .line 50922379
    move-result-object p1

    .line 50922380
    :goto_38c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922381
    .line 50922382
    .line 50922383
    move-result v7

    .line 50922384
    if-eqz v7, :cond_3c0

    .line 50922385
    .line 50922386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922387
    .line 50922388
    .line 50922389
    move-result-object v7

    .line 50922390
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;

    .line 50922391
    .line 50922392
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922393
    .line 50922394
    .line 50922395
    move-result-object v8

    .line 50922396
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922397
    .line 50922398
    .line 50922399
    move-result-object v8

    .line 50922400
    invoke-virtual {v8, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50922401
    .line 50922402
    .line 50922403
    move-result-object v8

    .line 50922404
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->t:Landroid/widget/LinearLayout;

    .line 50922405
    .line 50922406
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922407
    .line 50922408
    .line 50922409
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922410
    .line 50922411
    .line 50922412
    move-result-object v9

    .line 50922413
    check-cast v9, Landroid/widget/TextView;

    .line 50922414
    .line 50922415
    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922416
    .line 50922417
    .line 50922418
    move-result-object v8

    .line 50922419
    check-cast v8, Landroid/widget/TextView;

    .line 50922420
    .line 50922421
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;->title:Ljava/lang/String;

    .line 50922422
    .line 50922423
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922424
    .line 50922425
    .line 50922426
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/FundBillItem;->pay_amount_desc:Ljava/lang/String;

    .line 50922427
    .line 50922428
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922429
    .line 50922430
    .line 50922431
    goto :goto_38c

    .line 50922432
    :cond_3c0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->h:Landroid/widget/LinearLayout;

    .line 50922433
    .line 50922434
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922435
    .line 50922436
    .line 50922437
    move-result-object p1

    .line 50922438
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922439
    .line 50922440
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922441
    .line 50922442
    .line 50922443
    move-result-object p2

    .line 50922444
    invoke-static {v6, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922445
    .line 50922446
    .line 50922447
    move-result p2

    .line 50922448
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922449
    .line 50922450
    goto :goto_42c

    .line 50922451
    :cond_3d3
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 50922452
    .line 50922453
    .line 50922454
    move-result p1

    .line 50922455
    if-eqz p1, :cond_42c

    .line 50922456
    .line 50922457
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->t:Landroid/widget/LinearLayout;

    .line 50922458
    .line 50922459
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922460
    .line 50922461
    .line 50922462
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50922463
    .line 50922464
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 50922465
    .line 50922466
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922467
    .line 50922468
    .line 50922469
    move-result-object p1

    .line 50922470
    :goto_3e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922471
    .line 50922472
    .line 50922473
    move-result v7

    .line 50922474
    if-eqz v7, :cond_41a

    .line 50922475
    .line 50922476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v7

    .line 50922480
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;

    .line 50922481
    .line 50922482
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922483
    .line 50922484
    .line 50922485
    move-result-object v8

    .line 50922486
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922487
    .line 50922488
    .line 50922489
    move-result-object v8

    .line 50922490
    invoke-virtual {v8, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50922491
    .line 50922492
    .line 50922493
    move-result-object v8

    .line 50922494
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->t:Landroid/widget/LinearLayout;

    .line 50922495
    .line 50922496
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922497
    .line 50922498
    .line 50922499
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922500
    .line 50922501
    .line 50922502
    move-result-object v9

    .line 50922503
    check-cast v9, Landroid/widget/TextView;

    .line 50922504
    .line 50922505
    invoke-virtual {v8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922506
    .line 50922507
    .line 50922508
    move-result-object v8

    .line 50922509
    check-cast v8, Landroid/widget/TextView;

    .line 50922510
    .line 50922511
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type_desc:Ljava/lang/String;

    .line 50922512
    .line 50922513
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922514
    .line 50922515
    .line 50922516
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount_desc:Ljava/lang/String;

    .line 50922517
    .line 50922518
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922519
    .line 50922520
    .line 50922521
    goto :goto_3e6

    .line 50922522
    :cond_41a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->h:Landroid/widget/LinearLayout;

    .line 50922523
    .line 50922524
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922525
    .line 50922526
    .line 50922527
    move-result-object p1

    .line 50922528
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922529
    .line 50922530
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922531
    .line 50922532
    .line 50922533
    move-result-object p2

    .line 50922534
    invoke-static {v6, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922535
    .line 50922536
    .line 50922537
    move-result p2

    .line 50922538
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922539
    .line 50922540
    :cond_42c
    :goto_42c
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->content_list:Ljava/util/ArrayList;

    .line 50922541
    .line 50922542
    if-eqz p1, :cond_436

    .line 50922543
    .line 50922544
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50922545
    .line 50922546
    .line 50922547
    move-result p1

    .line 50922548
    if-nez p1, :cond_437

    .line 50922549
    .line 50922550
    :cond_436
    const/4 v3, 0x0

    .line 50922551
    :cond_437
    if-eqz v3, :cond_4b8

    .line 50922552
    .line 50922553
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->u:Landroid/widget/LinearLayout;

    .line 50922554
    .line 50922555
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922556
    .line 50922557
    .line 50922558
    iget-object p1, p3, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->content_list:Ljava/util/ArrayList;

    .line 50922559
    .line 50922560
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922561
    .line 50922562
    .line 50922563
    move-result-object p1

    .line 50922564
    :goto_444
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922565
    .line 50922566
    .line 50922567
    move-result p2

    .line 50922568
    if-eqz p2, :cond_481

    .line 50922569
    .line 50922570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922571
    .line 50922572
    .line 50922573
    move-result-object p2

    .line 50922574
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;

    .line 50922575
    .line 50922576
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922577
    .line 50922578
    .line 50922579
    move-result-object v2

    .line 50922580
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922581
    .line 50922582
    .line 50922583
    move-result-object v2

    .line 50922584
    const v3, 0x7f0503bb

    .line 50922585
    .line 50922586
    .line 50922587
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50922588
    .line 50922589
    .line 50922590
    move-result-object v2

    .line 50922591
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->u:Landroid/widget/LinearLayout;

    .line 50922592
    .line 50922593
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922594
    .line 50922595
    .line 50922596
    const v3, 0x7f110c80

    .line 50922597
    .line 50922598
    .line 50922599
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922600
    .line 50922601
    .line 50922602
    move-result-object v3

    .line 50922603
    check-cast v3, Landroid/widget/TextView;

    .line 50922604
    .line 50922605
    const v4, 0x7f110c81

    .line 50922606
    .line 50922607
    .line 50922608
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922609
    .line 50922610
    .line 50922611
    move-result-object v2

    .line 50922612
    check-cast v2, Landroid/widget/TextView;

    .line 50922613
    .line 50922614
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_title:Ljava/lang/String;

    .line 50922615
    .line 50922616
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922617
    .line 50922618
    .line 50922619
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean$ContentInfo;->sub_content:Ljava/lang/String;

    .line 50922620
    .line 50922621
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922622
    .line 50922623
    .line 50922624
    goto :goto_444

    .line 50922625
    :cond_481
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 50922626
    .line 50922627
    .line 50922628
    move-result p1

    .line 50922629
    if-eqz p1, :cond_492

    .line 50922630
    .line 50922631
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->u:Landroid/widget/LinearLayout;

    .line 50922632
    .line 50922633
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922634
    .line 50922635
    .line 50922636
    move-result-object p1

    .line 50922637
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922638
    .line 50922639
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922640
    .line 50922641
    goto :goto_4b8

    .line 50922642
    :cond_492
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->u:Landroid/widget/LinearLayout;

    .line 50922643
    .line 50922644
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922645
    .line 50922646
    .line 50922647
    move-result-object p1

    .line 50922648
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922649
    .line 50922650
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922651
    .line 50922652
    .line 50922653
    move-result-object p2

    .line 50922654
    const/high16 p3, 0x41200000    # 10.0f

    .line 50922655
    .line 50922656
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922657
    .line 50922658
    .line 50922659
    move-result p2

    .line 50922660
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922661
    .line 50922662
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->h:Landroid/widget/LinearLayout;

    .line 50922663
    .line 50922664
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922665
    .line 50922666
    .line 50922667
    move-result-object p1

    .line 50922668
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922669
    .line 50922670
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50922671
    .line 50922672
    .line 50922673
    move-result-object p2

    .line 50922674
    invoke-static {v6, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50922675
    .line 50922676
    .line 50922677
    move-result p2

    .line 50922678
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922679
    .line 50922680
    :cond_4b8
    :goto_4b8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->f:Landroid/widget/ImageView;

    .line 50922681
    .line 50922682
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d:Z

    .line 50922683
    .line 50922684
    if-eqz p2, :cond_4c0

    .line 50922685
    .line 50922686
    const/16 v1, 0x8

    .line 50922687
    .line 50922688
    :cond_4c0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922689
    .line 50922690
    .line 50922691
    :cond_4c3
    :goto_4c3
    return-void
.end method


.method public final k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
[MOD-CHANGED]
.method public final k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->x:Z

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->fund_bill_list:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 16973845
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 16973847
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973850
    move-result p1

    .line 16973851
    xor-int/lit8 p1, p1, 0x1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->x:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->fund_bill_list:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973841
    .line 16973842
    return p1

    .line 16973843
    :cond_13
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    xor-int/lit8 p1, p1, 0x1

    .line 16973852
    .line 16973853
    return p1
.end method


.method public final l(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 17039360
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$a;

    .line 17039362
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;)V

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->w:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039367
    if-eqz v0, :cond_31

    .line 17039369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->w:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    const/16 v9, 0x1a4

    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/4 v12, 0x1

    .line 17039387
    const/4 v13, 0x0

    .line 17039388
    invoke-virtual/range {v0 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 17039391
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->s:Landroid/view/View;

    .line 17039393
    if-eqz v0, :cond_36

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2b

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/16 p1, 0x8

    .line 17039405
    :goto_2d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039411
    invoke-virtual {v3, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 17039360
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$a;

    .line 17039361
    .line 17039362
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->w:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_31

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->w:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039377
    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    const/16 v9, 0x1a4

    .line 17039383
    .line 17039384
    const/4 v10, 0x0

    .line 17039385
    const/4 v11, 0x0

    .line 17039386
    const/4 v12, 0x1

    .line 17039387
    const/4 v13, 0x0

    .line 17039388
    invoke-virtual/range {v0 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->s:Landroid/view/View;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_36

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/16 p1, 0x8

    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    invoke-virtual {v3, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final m(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k:Landroid/widget/TextView;

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/16 v2, 0x8

    .line 33947660
    if-eqz v0, :cond_4f

    .line 33947662
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947664
    if-eqz v3, :cond_4f

    .line 33947666
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947669
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947671
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947678
    move-result-object v0

    .line 33947679
    const v3, 0x7f0608c9

    .line 33947682
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947689
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947691
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$c;

    .line 33947693
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;)V

    .line 33947696
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947699
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d:Z

    .line 33947701
    xor-int/lit8 p1, p1, 0x1

    .line 33947703
    and-int/2addr p1, p2

    .line 33947704
    if-eqz p1, :cond_45

    .line 33947706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947708
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947711
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->n:Landroid/widget/TextView;

    .line 33947713
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947716
    goto :goto_4f

    .line 33947717
    :cond_45
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947719
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947722
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->n:Landroid/widget/TextView;

    .line 33947724
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947727
    :cond_4f
    :goto_4f
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d:Z

    .line 33947729
    if-eqz p1, :cond_8b

    .line 33947731
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947733
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947740
    move-result-object p2

    .line 33947741
    const v0, 0x7f0200a7

    .line 33947744
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947751
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947753
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947760
    move-result-object p2

    .line 33947761
    const v0, 0x7f0d00ae

    .line 33947764
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947767
    move-result p2

    .line 33947768
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947771
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947773
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947776
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947778
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$d;

    .line 33947780
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;)V

    .line 33947783
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947786
    goto :goto_90

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947789
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947792
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->k:Landroid/widget/TextView;

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/16 v2, 0x8

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_4f

    .line 33947661
    .line 33947662
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947663
    .line 33947664
    if-eqz v3, :cond_4f

    .line 33947665
    .line 33947666
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    const v3, 0x7f0608c9

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947690
    .line 33947691
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$c;

    .line 33947692
    .line 33947693
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d:Z

    .line 33947700
    .line 33947701
    xor-int/lit8 p1, p1, 0x1

    .line 33947702
    .line 33947703
    and-int/2addr p1, p2

    .line 33947704
    if-eqz p1, :cond_45

    .line 33947705
    .line 33947706
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947707
    .line 33947708
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->n:Landroid/widget/TextView;

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_4f

    .line 33947717
    :cond_45
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->n:Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    :goto_4f
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d:Z

    .line 33947728
    .line 33947729
    if-eqz p1, :cond_8b

    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947732
    .line 33947733
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    const v0, 0x7f0200a7

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    const v0, 0x7f0d00ae

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947777
    .line 33947778
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$d;

    .line 33947779
    .line 33947780
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_90

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;->l:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947788
    .line 33947789
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    return-void
.end method


