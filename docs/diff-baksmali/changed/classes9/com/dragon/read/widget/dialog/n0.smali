## classes9/com/dragon/read/widget/dialog/n0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/n0;->j:Z

    .line 17039382
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/n0;->k:Z

    .line 17039384
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/n0;->l:Z

    .line 17039386
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/n0;->o:Z

    .line 17039388
    const p1, 0x7fffffff

    .line 17039391
    iput p1, p0, Lcom/dragon/read/widget/dialog/n0;->s:I

    .line 17039393
    new-instance p1, Lcom/dragon/read/widget/dialog/q0;

    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/widget/dialog/q0;-><init>()V

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->u:Lcom/dragon/read/widget/dialog/q0;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/n0;->j:Z

    .line 17039381
    .line 17039382
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/n0;->k:Z

    .line 17039383
    .line 17039384
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/n0;->l:Z

    .line 17039385
    .line 17039386
    iput-boolean p1, p0, Lcom/dragon/read/widget/dialog/n0;->o:Z

    .line 17039387
    .line 17039388
    const p1, 0x7fffffff

    .line 17039389
    .line 17039390
    .line 17039391
    iput p1, p0, Lcom/dragon/read/widget/dialog/n0;->s:I

    .line 17039392
    .line 17039393
    new-instance p1, Lcom/dragon/read/widget/dialog/q0;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/widget/dialog/q0;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/n0;->u:Lcom/dragon/read/widget/dialog/q0;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
[MOD-CHANGED]
.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 v0, 0x0

    .line 50593801
    :goto_9
    if-eqz v0, :cond_f

    .line 50593803
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593806
    goto :goto_20

    .line 50593807
    :cond_f
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 50593810
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593813
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593824
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593797
    .line 50593798
    const/4 v0, 0x1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 v0, 0x0

    .line 50593801
    :goto_9
    if-eqz v0, :cond_f

    .line 50593802
    .line 50593803
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_20

    .line 50593807
    :cond_f
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    return-void
.end method


.method public static d(Landroid/view/View;FF)V
[MOD-CHANGED]
.method public static d(Landroid/view/View;FF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Lur2/p;->h(F)I

    .line 50462723
    move-result p1

    .line 50462724
    invoke-static {p2}, Lur2/p;->h(F)I

    .line 50462727
    move-result p2

    .line 50462728
    const/4 v0, 0x0

    .line 50462729
    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;FF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Lur2/p;->h(F)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    invoke-static {p2}, Lur2/p;->h(F)I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p2

    .line 50462728
    const/4 v0, 0x0

    .line 50462729
    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final b(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Dialog;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const v2, 0x7f110231

    .line 17301511
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301514
    move-result-object v2

    .line 17301515
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301517
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/n0;->v:Landroid/view/ViewGroup;

    .line 17301519
    const v2, 0x7f1120ff

    .line 17301522
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301525
    move-result-object v2

    .line 17301526
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301528
    const v3, 0x7f1113b3

    .line 17301531
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301534
    move-result-object v3

    .line 17301535
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17301537
    iput-object v3, v0, Lcom/dragon/read/widget/dialog/n0;->w:Landroid/widget/FrameLayout;

    .line 17301539
    const v3, 0x7f11019d

    .line 17301542
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301545
    move-result-object v3

    .line 17301546
    check-cast v3, Landroid/widget/TextView;

    .line 17301548
    iput-object v3, v0, Lcom/dragon/read/widget/dialog/n0;->x:Landroid/widget/TextView;

    .line 17301550
    const v3, 0x7f111388

    .line 17301553
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301556
    move-result-object v3

    .line 17301557
    check-cast v3, Landroid/widget/TextView;

    .line 17301559
    const v4, 0x7f11023e

    .line 17301562
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301565
    move-result-object v4

    .line 17301566
    const v5, 0x7f111373

    .line 17301569
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301572
    move-result-object v5

    .line 17301573
    check-cast v5, Landroid/widget/TextView;

    .line 17301575
    const v6, 0x7f11138a

    .line 17301578
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301581
    move-result-object v6

    .line 17301582
    check-cast v6, Landroid/widget/TextView;

    .line 17301584
    const v7, 0x7f11219a

    .line 17301587
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301590
    move-result-object v7

    .line 17301591
    const v8, 0x7f111cb8

    .line 17301594
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301597
    move-result-object v8

    .line 17301598
    check-cast v8, Landroid/widget/ImageView;

    .line 17301600
    const v9, 0x7f1112fd

    .line 17301603
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301606
    move-result-object v9

    .line 17301607
    iget-object v10, v0, Lcom/dragon/read/widget/dialog/n0;->u:Lcom/dragon/read/widget/dialog/q0;

    .line 17301609
    iget-object v11, v0, Lcom/dragon/read/widget/dialog/n0;->v:Landroid/view/ViewGroup;

    .line 17301611
    const-string v13, ""

    .line 17301613
    if-nez v11, :cond_73

    .line 17301615
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301618
    const/4 v11, 0x0

    .line 17301619
    :cond_73
    iget-boolean v14, v0, Lcom/dragon/read/widget/dialog/n0;->q:Z

    .line 17301621
    if-eqz v14, :cond_87

    .line 17301623
    sget-object v14, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301625
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301628
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301631
    move-result-object v14

    .line 17301632
    iget-object v14, v14, Lct5/a;->g:Lct5/h;

    .line 17301634
    invoke-interface {v14}, Lct5/h;->f()F

    .line 17301637
    move-result v14

    .line 17301638
    goto :goto_96

    .line 17301639
    :cond_87
    sget-object v14, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301641
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301647
    move-result-object v14

    .line 17301648
    iget-object v14, v14, Lct5/a;->g:Lct5/h;

    .line 17301650
    invoke-interface {v14}, Lct5/h;->e()F

    .line 17301653
    move-result v14

    .line 17301654
    :goto_96
    iget v15, v10, Lgb2/d;->a:I

    .line 17301656
    invoke-static {v15}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17301659
    move-result v15

    .line 17301660
    const/16 v12, 0x3c

    .line 17301662
    const/4 v1, 0x0

    .line 17301663
    invoke-static {v14, v15, v1, v1, v12}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17301666
    move-result-object v12

    .line 17301667
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301670
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301673
    invoke-static {v9}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301676
    iget-object v9, v0, Lcom/dragon/read/widget/dialog/n0;->x:Landroid/widget/TextView;

    .line 17301678
    if-nez v9, :cond_b4

    .line 17301680
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301683
    const/4 v9, 0x0

    .line 17301684
    :cond_b4
    iget v11, v10, Lgb2/d;->a:I

    .line 17301686
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17301689
    move-result v11

    .line 17301690
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301693
    iget v9, v10, Lgb2/d;->a:I

    .line 17301695
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17301698
    move-result v9

    .line 17301699
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301702
    iget v9, v10, Lgb2/d;->a:I

    .line 17301704
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17301707
    move-result v9

    .line 17301708
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301711
    iget v4, v10, Lgb2/d;->a:I

    .line 17301713
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17301716
    move-result v4

    .line 17301717
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301720
    iget v4, v10, Lgb2/d;->a:I

    .line 17301722
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17301725
    move-result v4

    .line 17301726
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301729
    iget v4, v10, Lgb2/d;->a:I

    .line 17301731
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17301734
    move-result v4

    .line 17301735
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301738
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301741
    move-result-object v4

    .line 17301742
    if-eqz v4, :cond_f9

    .line 17301744
    iget v9, v10, Lgb2/d;->a:I

    .line 17301746
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17301749
    move-result v9

    .line 17301750
    invoke-static {v4, v9}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17301753
    :cond_f9
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17301755
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17301758
    move-result v4

    .line 17301759
    if-eqz v4, :cond_10f

    .line 17301761
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17301763
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17301766
    move-result v4

    .line 17301767
    if-eqz v4, :cond_10f

    .line 17301769
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301772
    invoke-static {v7}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301775
    :cond_10f
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->x:Landroid/widget/TextView;

    .line 17301777
    if-nez v4, :cond_117

    .line 17301779
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301782
    const/4 v4, 0x0

    .line 17301783
    :cond_117
    iget-object v7, v0, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17301785
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17301788
    move-result v7

    .line 17301789
    const/4 v9, 0x1

    .line 17301790
    if-nez v7, :cond_122

    .line 17301792
    const/4 v7, 0x1

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    const/4 v7, 0x0

    .line 17301795
    :goto_123
    if-eqz v7, :cond_12f

    .line 17301797
    const/4 v7, 0x2

    .line 17301798
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301801
    const/high16 v7, 0x41800000    # 16.0f

    .line 17301803
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301806
    goto :goto_137

    .line 17301807
    :cond_12f
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301810
    const/high16 v7, 0x41900000    # 18.0f

    .line 17301812
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301815
    :goto_137
    iget v7, v0, Lcom/dragon/read/widget/dialog/n0;->t:I

    .line 17301817
    if-lez v7, :cond_13e

    .line 17301819
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301822
    :cond_13e
    iget-object v7, v0, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 17301824
    invoke-static {v4, v7, v9}, Lcom/dragon/read/widget/dialog/n0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 17301827
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301830
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17301833
    move-result-object v4

    .line 17301834
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17301837
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17301839
    invoke-static {v3, v4, v1}, Lcom/dragon/read/widget/dialog/n0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 17301842
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17301844
    iget-object v7, v0, Lcom/dragon/read/widget/dialog/n0;->r:Ljava/lang/String;

    .line 17301846
    iget v10, v0, Lcom/dragon/read/widget/dialog/n0;->s:I

    .line 17301848
    instance-of v11, v3, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;

    .line 17301850
    if-eqz v11, :cond_1a6

    .line 17301852
    if-eqz v7, :cond_167

    .line 17301854
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301857
    move-result v11

    .line 17301858
    if-nez v11, :cond_165

    .line 17301860
    goto :goto_167

    .line 17301861
    :cond_165
    const/4 v11, 0x0

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    :goto_167
    const/4 v11, 0x1

    .line 17301864
    :goto_168
    if-nez v11, :cond_1a6

    .line 17301866
    const v11, 0x7fffffff

    .line 17301869
    if-eq v10, v11, :cond_1a6

    .line 17301871
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301874
    move-object v10, v3

    .line 17301875
    check-cast v10, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;

    .line 17301877
    iput-object v4, v10, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 17301879
    iput-boolean v9, v10, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;->b:Z

    .line 17301881
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301884
    move-result v9

    .line 17301885
    if-nez v9, :cond_1a3

    .line 17301887
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17301890
    move-result-object v9

    .line 17301891
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301894
    move-result v9

    .line 17301895
    if-eqz v9, :cond_1a3

    .line 17301897
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301900
    move-result v9

    .line 17301901
    if-eqz v9, :cond_190

    .line 17301903
    goto :goto_1a3

    .line 17301904
    :cond_190
    invoke-virtual {v10}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17301907
    move-result-object v9

    .line 17301908
    check-cast v9, Landroid/view/View;

    .line 17301910
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301913
    move-result-object v9

    .line 17301914
    new-instance v11, Lyr2/a;

    .line 17301916
    invoke-direct {v11, v10, v4, v7}, Lyr2/a;-><init>(Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17301919
    invoke-virtual {v9, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17301922
    goto :goto_1a6

    .line 17301923
    :cond_1a3
    :goto_1a3
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301926
    :cond_1a6
    :goto_1a6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301929
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17301931
    iget-boolean v7, v0, Lcom/dragon/read/widget/dialog/n0;->o:Z

    .line 17301933
    invoke-static {v5, v4, v7}, Lcom/dragon/read/widget/dialog/n0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 17301936
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301939
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17301941
    iget-boolean v7, v0, Lcom/dragon/read/widget/dialog/n0;->p:Z

    .line 17301943
    invoke-static {v6, v4, v7}, Lcom/dragon/read/widget/dialog/n0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 17301946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301949
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->x:Landroid/widget/TextView;

    .line 17301951
    if-nez v4, :cond_1c6

    .line 17301953
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301956
    const/4 v12, 0x0

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    move-object v12, v4

    .line 17301959
    :goto_1c7
    new-instance v4, Lcom/dragon/read/widget/dialog/m0;

    .line 17301961
    invoke-direct {v4, v0, v12, v3, v2}, Lcom/dragon/read/widget/dialog/m0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 17301964
    invoke-static {v2, v4}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17301967
    new-instance v2, Lcom/dragon/read/widget/dialog/j0;

    .line 17301969
    move-object/from16 v3, p1

    .line 17301971
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/widget/dialog/j0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/app/Dialog;)V

    .line 17301974
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301977
    new-instance v2, Lcom/dragon/read/widget/dialog/k0;

    .line 17301979
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/widget/dialog/k0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/app/Dialog;)V

    .line 17301982
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301985
    iget-boolean v2, v0, Lcom/dragon/read/widget/dialog/n0;->n:Z

    .line 17301987
    if-eqz v2, :cond_1e6

    .line 17301989
    goto :goto_1e8

    .line 17301990
    :cond_1e6
    const/16 v1, 0x8

    .line 17301992
    :goto_1e8
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301995
    new-instance v1, Lcom/dragon/read/widget/dialog/l0;

    .line 17301997
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/widget/dialog/l0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/app/Dialog;)V

    .line 17302000
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302003
    iget-boolean v1, v0, Lcom/dragon/read/widget/dialog/n0;->l:Z

    .line 17302005
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17302008
    iget-boolean v1, v0, Lcom/dragon/read/widget/dialog/n0;->k:Z

    .line 17302010
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302013
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/n0;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 17302015
    if-eqz v1, :cond_204

    .line 17302017
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17302020
    :cond_204
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/n0;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 17302022
    if-eqz v1, :cond_20b

    .line 17302024
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17302027
    :cond_20b
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/n0;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 17302029
    if-eqz v1, :cond_212

    .line 17302031
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17302034
    :cond_212
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Dialog;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const v2, 0x7f110231

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v2

    .line 17301515
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301516
    .line 17301517
    iput-object v2, v0, Lcom/dragon/read/widget/dialog/n0;->v:Landroid/view/ViewGroup;

    .line 17301518
    .line 17301519
    const v2, 0x7f1120ff

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v2

    .line 17301526
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301527
    .line 17301528
    const v3, 0x7f1113b3

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v3

    .line 17301535
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17301536
    .line 17301537
    iput-object v3, v0, Lcom/dragon/read/widget/dialog/n0;->w:Landroid/widget/FrameLayout;

    .line 17301538
    .line 17301539
    const v3, 0x7f11019d

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v3

    .line 17301546
    check-cast v3, Landroid/widget/TextView;

    .line 17301547
    .line 17301548
    iput-object v3, v0, Lcom/dragon/read/widget/dialog/n0;->x:Landroid/widget/TextView;

    .line 17301549
    .line 17301550
    const v3, 0x7f111388

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v3

    .line 17301557
    check-cast v3, Landroid/widget/TextView;

    .line 17301558
    .line 17301559
    const v4, 0x7f11023e

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v4

    .line 17301566
    const v5, 0x7f111373

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v5

    .line 17301573
    check-cast v5, Landroid/widget/TextView;

    .line 17301574
    .line 17301575
    const v6, 0x7f11138a

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v6

    .line 17301582
    check-cast v6, Landroid/widget/TextView;

    .line 17301583
    .line 17301584
    const v7, 0x7f11219a

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v7

    .line 17301591
    const v8, 0x7f111cb8

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v8

    .line 17301598
    check-cast v8, Landroid/widget/ImageView;

    .line 17301599
    .line 17301600
    const v9, 0x7f1112fd

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v9

    .line 17301607
    iget-object v10, v0, Lcom/dragon/read/widget/dialog/n0;->u:Lcom/dragon/read/widget/dialog/q0;

    .line 17301608
    .line 17301609
    iget-object v11, v0, Lcom/dragon/read/widget/dialog/n0;->v:Landroid/view/ViewGroup;

    .line 17301610
    .line 17301611
    const-string v13, ""

    .line 17301612
    .line 17301613
    if-nez v11, :cond_73

    .line 17301614
    .line 17301615
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    const/4 v11, 0x0

    .line 17301619
    :cond_73
    iget-boolean v14, v0, Lcom/dragon/read/widget/dialog/n0;->q:Z

    .line 17301620
    .line 17301621
    if-eqz v14, :cond_87

    .line 17301622
    .line 17301623
    sget-object v14, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301624
    .line 17301625
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v14

    .line 17301632
    iget-object v14, v14, Lct5/a;->g:Lct5/h;

    .line 17301633
    .line 17301634
    invoke-interface {v14}, Lct5/h;->f()F

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v14

    .line 17301638
    goto :goto_96

    .line 17301639
    :cond_87
    sget-object v14, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301640
    .line 17301641
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v14

    .line 17301648
    iget-object v14, v14, Lct5/a;->g:Lct5/h;

    .line 17301649
    .line 17301650
    invoke-interface {v14}, Lct5/h;->e()F

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v14

    .line 17301654
    :goto_96
    iget v15, v10, Lgb2/d;->a:I

    .line 17301655
    .line 17301656
    invoke-static {v15}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v15

    .line 17301660
    const/16 v12, 0x3c

    .line 17301661
    .line 17301662
    const/4 v1, 0x0

    .line 17301663
    invoke-static {v14, v15, v1, v1, v12}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v12

    .line 17301667
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-static {v9}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301674
    .line 17301675
    .line 17301676
    iget-object v9, v0, Lcom/dragon/read/widget/dialog/n0;->x:Landroid/widget/TextView;

    .line 17301677
    .line 17301678
    if-nez v9, :cond_b4

    .line 17301679
    .line 17301680
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    const/4 v9, 0x0

    .line 17301684
    :cond_b4
    iget v11, v10, Lgb2/d;->a:I

    .line 17301685
    .line 17301686
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v11

    .line 17301690
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301691
    .line 17301692
    .line 17301693
    iget v9, v10, Lgb2/d;->a:I

    .line 17301694
    .line 17301695
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v9

    .line 17301699
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301700
    .line 17301701
    .line 17301702
    iget v9, v10, Lgb2/d;->a:I

    .line 17301703
    .line 17301704
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v9

    .line 17301708
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301709
    .line 17301710
    .line 17301711
    iget v4, v10, Lgb2/d;->a:I

    .line 17301712
    .line 17301713
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v4

    .line 17301717
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301718
    .line 17301719
    .line 17301720
    iget v4, v10, Lgb2/d;->a:I

    .line 17301721
    .line 17301722
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v4

    .line 17301726
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301727
    .line 17301728
    .line 17301729
    iget v4, v10, Lgb2/d;->a:I

    .line 17301730
    .line 17301731
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v4

    .line 17301735
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v4

    .line 17301742
    if-eqz v4, :cond_f9

    .line 17301743
    .line 17301744
    iget v9, v10, Lgb2/d;->a:I

    .line 17301745
    .line 17301746
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v9

    .line 17301750
    invoke-static {v4, v9}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17301751
    .line 17301752
    .line 17301753
    :cond_f9
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17301754
    .line 17301755
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v4

    .line 17301759
    if-eqz v4, :cond_10f

    .line 17301760
    .line 17301761
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17301762
    .line 17301763
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v4

    .line 17301767
    if-eqz v4, :cond_10f

    .line 17301768
    .line 17301769
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-static {v7}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301773
    .line 17301774
    .line 17301775
    :cond_10f
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->x:Landroid/widget/TextView;

    .line 17301776
    .line 17301777
    if-nez v4, :cond_117

    .line 17301778
    .line 17301779
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    const/4 v4, 0x0

    .line 17301783
    :cond_117
    iget-object v7, v0, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17301784
    .line 17301785
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v7

    .line 17301789
    const/4 v9, 0x1

    .line 17301790
    if-nez v7, :cond_122

    .line 17301791
    .line 17301792
    const/4 v7, 0x1

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    const/4 v7, 0x0

    .line 17301795
    :goto_123
    if-eqz v7, :cond_12f

    .line 17301796
    .line 17301797
    const/4 v7, 0x2

    .line 17301798
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301799
    .line 17301800
    .line 17301801
    const/high16 v7, 0x41800000    # 16.0f

    .line 17301802
    .line 17301803
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301804
    .line 17301805
    .line 17301806
    goto :goto_137

    .line 17301807
    :cond_12f
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301808
    .line 17301809
    .line 17301810
    const/high16 v7, 0x41900000    # 18.0f

    .line 17301811
    .line 17301812
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301813
    .line 17301814
    .line 17301815
    :goto_137
    iget v7, v0, Lcom/dragon/read/widget/dialog/n0;->t:I

    .line 17301816
    .line 17301817
    if-lez v7, :cond_13e

    .line 17301818
    .line 17301819
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301820
    .line 17301821
    .line 17301822
    :cond_13e
    iget-object v7, v0, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-static {v4, v7, v9}, Lcom/dragon/read/widget/dialog/n0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17301838
    .line 17301839
    invoke-static {v3, v4, v1}, Lcom/dragon/read/widget/dialog/n0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 17301840
    .line 17301841
    .line 17301842
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17301843
    .line 17301844
    iget-object v7, v0, Lcom/dragon/read/widget/dialog/n0;->r:Ljava/lang/String;

    .line 17301845
    .line 17301846
    iget v10, v0, Lcom/dragon/read/widget/dialog/n0;->s:I

    .line 17301847
    .line 17301848
    instance-of v11, v3, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;

    .line 17301849
    .line 17301850
    if-eqz v11, :cond_1a6

    .line 17301851
    .line 17301852
    if-eqz v7, :cond_167

    .line 17301853
    .line 17301854
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v11

    .line 17301858
    if-nez v11, :cond_165

    .line 17301859
    .line 17301860
    goto :goto_167

    .line 17301861
    :cond_165
    const/4 v11, 0x0

    .line 17301862
    goto :goto_168

    .line 17301863
    :cond_167
    :goto_167
    const/4 v11, 0x1

    .line 17301864
    :goto_168
    if-nez v11, :cond_1a6

    .line 17301865
    .line 17301866
    const v11, 0x7fffffff

    .line 17301867
    .line 17301868
    .line 17301869
    if-eq v10, v11, :cond_1a6

    .line 17301870
    .line 17301871
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301872
    .line 17301873
    .line 17301874
    move-object v10, v3

    .line 17301875
    check-cast v10, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;

    .line 17301876
    .line 17301877
    iput-object v4, v10, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;->a:Ljava/lang/CharSequence;

    .line 17301878
    .line 17301879
    iput-boolean v9, v10, Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;->b:Z

    .line 17301880
    .line 17301881
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v9

    .line 17301885
    if-nez v9, :cond_1a3

    .line 17301886
    .line 17301887
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v9

    .line 17301891
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v9

    .line 17301895
    if-eqz v9, :cond_1a3

    .line 17301896
    .line 17301897
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v9

    .line 17301901
    if-eqz v9, :cond_190

    .line 17301902
    .line 17301903
    goto :goto_1a3

    .line 17301904
    :cond_190
    invoke-virtual {v10}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v9

    .line 17301908
    check-cast v9, Landroid/view/View;

    .line 17301909
    .line 17301910
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v9

    .line 17301914
    new-instance v11, Lyr2/a;

    .line 17301915
    .line 17301916
    invoke-direct {v11, v10, v4, v7}, Lyr2/a;-><init>(Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v9, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17301920
    .line 17301921
    .line 17301922
    goto :goto_1a6

    .line 17301923
    :cond_1a3
    :goto_1a3
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301924
    .line 17301925
    .line 17301926
    :cond_1a6
    :goto_1a6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17301930
    .line 17301931
    iget-boolean v7, v0, Lcom/dragon/read/widget/dialog/n0;->o:Z

    .line 17301932
    .line 17301933
    invoke-static {v5, v4, v7}, Lcom/dragon/read/widget/dialog/n0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17301940
    .line 17301941
    iget-boolean v7, v0, Lcom/dragon/read/widget/dialog/n0;->p:Z

    .line 17301942
    .line 17301943
    invoke-static {v6, v4, v7}, Lcom/dragon/read/widget/dialog/n0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301947
    .line 17301948
    .line 17301949
    iget-object v4, v0, Lcom/dragon/read/widget/dialog/n0;->x:Landroid/widget/TextView;

    .line 17301950
    .line 17301951
    if-nez v4, :cond_1c6

    .line 17301952
    .line 17301953
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301954
    .line 17301955
    .line 17301956
    const/4 v12, 0x0

    .line 17301957
    goto :goto_1c7

    .line 17301958
    :cond_1c6
    move-object v12, v4

    .line 17301959
    :goto_1c7
    new-instance v4, Lcom/dragon/read/widget/dialog/m0;

    .line 17301960
    .line 17301961
    invoke-direct {v4, v0, v12, v3, v2}, Lcom/dragon/read/widget/dialog/m0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-static {v2, v4}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17301965
    .line 17301966
    .line 17301967
    new-instance v2, Lcom/dragon/read/widget/dialog/j0;

    .line 17301968
    .line 17301969
    move-object/from16 v3, p1

    .line 17301970
    .line 17301971
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/widget/dialog/j0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/app/Dialog;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301975
    .line 17301976
    .line 17301977
    new-instance v2, Lcom/dragon/read/widget/dialog/k0;

    .line 17301978
    .line 17301979
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/widget/dialog/k0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/app/Dialog;)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301983
    .line 17301984
    .line 17301985
    iget-boolean v2, v0, Lcom/dragon/read/widget/dialog/n0;->n:Z

    .line 17301986
    .line 17301987
    if-eqz v2, :cond_1e6

    .line 17301988
    .line 17301989
    goto :goto_1e8

    .line 17301990
    :cond_1e6
    const/16 v1, 0x8

    .line 17301991
    .line 17301992
    :goto_1e8
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301993
    .line 17301994
    .line 17301995
    new-instance v1, Lcom/dragon/read/widget/dialog/l0;

    .line 17301996
    .line 17301997
    invoke-direct {v1, v0, v3}, Lcom/dragon/read/widget/dialog/l0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/app/Dialog;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302001
    .line 17302002
    .line 17302003
    iget-boolean v1, v0, Lcom/dragon/read/widget/dialog/n0;->l:Z

    .line 17302004
    .line 17302005
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17302006
    .line 17302007
    .line 17302008
    iget-boolean v1, v0, Lcom/dragon/read/widget/dialog/n0;->k:Z

    .line 17302009
    .line 17302010
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17302011
    .line 17302012
    .line 17302013
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/n0;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 17302014
    .line 17302015
    if-eqz v1, :cond_204

    .line 17302016
    .line 17302017
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17302018
    .line 17302019
    .line 17302020
    :cond_204
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/n0;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 17302021
    .line 17302022
    if-eqz v1, :cond_20b

    .line 17302023
    .line 17302024
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17302025
    .line 17302026
    .line 17302027
    :cond_20b
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/n0;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 17302028
    .line 17302029
    if-eqz v1, :cond_212

    .line 17302030
    .line 17302031
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17302032
    .line 17302033
    .line 17302034
    :cond_212
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 262146
    new-instance v1, Lcom/dragon/read/widget/dialog/o0;

    .line 262148
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/dialog/o0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/content/Context;)V

    .line 262151
    const v0, 0x7f0504ff

    .line 262154
    invoke-virtual {v1, v0}, Ltr2/a;->setContentView(I)V

    .line 262157
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/n0;->b(Landroid/app/Dialog;)V

    .line 262160
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/n0;->m:Z

    .line 262162
    if-eqz v0, :cond_26

    .line 262164
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262167
    move-result-object v0

    .line 262168
    sget v2, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262176
    move-result-object v0

    .line 262177
    const/16 v2, 0x1104

    .line 262179
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262182
    :cond_26
    :goto_26
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/widget/dialog/o0;

    .line 262147
    .line 262148
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/dialog/o0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/content/Context;)V

    .line 262149
    .line 262150
    .line 262151
    const v0, 0x7f0504ff

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Ltr2/a;->setContentView(I)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/n0;->b(Landroid/app/Dialog;)V

    .line 262158
    .line 262159
    .line 262160
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/n0;->m:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_26

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sget v2, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 262169
    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/16 v2, 0x1104

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


