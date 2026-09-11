## classes12/com/android/ttcjpaysdk/base/ui/widget/g.smali
# added=0 removed=0 changed=42

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790407
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790409
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790412
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->w:Ljava/util/Map;

    .line 50790414
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790417
    move-result-object p2

    .line 50790418
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getLayoutId()I

    .line 50790421
    move-result p3

    .line 50790422
    const/4 v0, 0x1

    .line 50790423
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790426
    move-result-object p2

    .line 50790427
    const-string p3, ""

    .line 50790429
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790432
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790434
    const v0, 0x7f111f26

    .line 50790437
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790440
    move-result-object v0

    .line 50790441
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50790443
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->c:Landroid/widget/RelativeLayout;

    .line 50790445
    const v0, 0x7f1121b5

    .line 50790448
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790451
    move-result-object v0

    .line 50790452
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50790454
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->d:Landroid/widget/LinearLayout;

    .line 50790456
    const v0, 0x7f111f24

    .line 50790459
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790462
    move-result-object v0

    .line 50790463
    check-cast v0, Landroid/widget/ImageView;

    .line 50790465
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->e:Landroid/widget/ImageView;

    .line 50790467
    const v0, 0x7f111f22

    .line 50790470
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790473
    move-result-object v0

    .line 50790474
    check-cast v0, Landroid/widget/TextView;

    .line 50790476
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 50790478
    const v0, 0x7f111f13

    .line 50790481
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790484
    move-result-object v0

    .line 50790485
    check-cast v0, Landroid/widget/TextView;

    .line 50790487
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 50790489
    const v0, 0x7f111f14

    .line 50790492
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790495
    move-result-object v0

    .line 50790496
    check-cast v0, Landroid/widget/TextView;

    .line 50790498
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 50790500
    const v0, 0x7f111f15

    .line 50790503
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790506
    move-result-object v0

    .line 50790507
    check-cast v0, Landroid/widget/TextView;

    .line 50790509
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 50790511
    const v0, 0x7f111f16

    .line 50790514
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790517
    move-result-object v0

    .line 50790518
    check-cast v0, Landroid/widget/TextView;

    .line 50790520
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 50790522
    const v0, 0x7f111f17

    .line 50790525
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790528
    move-result-object v0

    .line 50790529
    check-cast v0, Landroid/widget/TextView;

    .line 50790531
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 50790533
    const v0, 0x7f111f18

    .line 50790536
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790539
    move-result-object v0

    .line 50790540
    check-cast v0, Landroid/widget/TextView;

    .line 50790542
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 50790544
    const v0, 0x7f111f19

    .line 50790547
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790550
    move-result-object v0

    .line 50790551
    check-cast v0, Landroid/widget/TextView;

    .line 50790553
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 50790555
    const v0, 0x7f111f1a

    .line 50790558
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790561
    move-result-object v0

    .line 50790562
    check-cast v0, Landroid/widget/TextView;

    .line 50790564
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 50790566
    const v0, 0x7f111f1b

    .line 50790569
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790572
    move-result-object v0

    .line 50790573
    check-cast v0, Landroid/widget/TextView;

    .line 50790575
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 50790577
    const v0, 0x7f111f1c

    .line 50790580
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790583
    move-result-object v0

    .line 50790584
    check-cast v0, Landroid/widget/TextView;

    .line 50790586
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 50790588
    const v0, 0x7f111f12

    .line 50790591
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790594
    move-result-object v0

    .line 50790595
    check-cast v0, Landroid/widget/TextView;

    .line 50790597
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 50790599
    const v0, 0x7f111f1d

    .line 50790602
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790605
    move-result-object v0

    .line 50790606
    check-cast v0, Landroid/widget/ImageButton;

    .line 50790608
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 50790610
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/g$c;

    .line 50790612
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g$c;-><init>()V

    .line 50790615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 50790617
    if-eqz v1, :cond_de

    .line 50790619
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790622
    :cond_de
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 50790624
    if-eqz v1, :cond_e5

    .line 50790626
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790629
    :cond_e5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 50790631
    if-eqz v1, :cond_ec

    .line 50790633
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790636
    :cond_ec
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 50790638
    if-eqz v1, :cond_f3

    .line 50790640
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790643
    :cond_f3
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 50790645
    if-nez v1, :cond_f8

    .line 50790647
    goto :goto_fb

    .line 50790648
    :cond_f8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790651
    :goto_fb
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 50790653
    if-eqz v1, :cond_102

    .line 50790655
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790658
    :cond_102
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 50790660
    if-eqz v1, :cond_109

    .line 50790662
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790665
    :cond_109
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 50790667
    if-nez v1, :cond_10e

    .line 50790669
    goto :goto_111

    .line 50790670
    :cond_10e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790673
    :goto_111
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 50790675
    if-eqz v1, :cond_118

    .line 50790677
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790680
    :cond_118
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 50790682
    if-eqz v1, :cond_11f

    .line 50790684
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790687
    :cond_11f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 50790689
    if-nez v1, :cond_124

    .line 50790691
    goto :goto_127

    .line 50790692
    :cond_124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790695
    :goto_127
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 50790697
    if-eqz v1, :cond_12e

    .line 50790699
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790702
    :cond_12e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 50790704
    if-eqz v1, :cond_135

    .line 50790706
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790709
    :cond_135
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 50790711
    if-nez v1, :cond_13a

    .line 50790713
    goto :goto_13d

    .line 50790714
    :cond_13a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790717
    :goto_13d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 50790719
    if-eqz v1, :cond_144

    .line 50790721
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790724
    :cond_144
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 50790726
    if-eqz v1, :cond_14b

    .line 50790728
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790731
    :cond_14b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 50790733
    if-nez v1, :cond_150

    .line 50790735
    goto :goto_153

    .line 50790736
    :cond_150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790739
    :goto_153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 50790741
    if-eqz v1, :cond_15a

    .line 50790743
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790746
    :cond_15a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 50790748
    if-eqz v1, :cond_161

    .line 50790750
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790753
    :cond_161
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 50790755
    if-nez v1, :cond_166

    .line 50790757
    goto :goto_169

    .line 50790758
    :cond_166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790761
    :goto_169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 50790763
    if-eqz v1, :cond_170

    .line 50790765
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790768
    :cond_170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 50790770
    if-eqz v1, :cond_177

    .line 50790772
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790775
    :cond_177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 50790777
    if-nez v1, :cond_17c

    .line 50790779
    goto :goto_17f

    .line 50790780
    :cond_17c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790783
    :goto_17f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 50790785
    if-eqz v1, :cond_186

    .line 50790787
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790790
    :cond_186
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 50790792
    if-eqz v1, :cond_18d

    .line 50790794
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790797
    :cond_18d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 50790799
    if-nez v1, :cond_192

    .line 50790801
    goto :goto_195

    .line 50790802
    :cond_192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790805
    :goto_195
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 50790807
    if-eqz v1, :cond_19c

    .line 50790809
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790812
    :cond_19c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 50790814
    if-eqz v1, :cond_1a3

    .line 50790816
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790819
    :cond_1a3
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 50790821
    if-nez v1, :cond_1a8

    .line 50790823
    goto :goto_1ab

    .line 50790824
    :cond_1a8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790827
    :goto_1ab
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 50790829
    if-eqz v1, :cond_1b2

    .line 50790831
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790834
    :cond_1b2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 50790836
    if-eqz v1, :cond_1b9

    .line 50790838
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790841
    :cond_1b9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 50790843
    if-nez v1, :cond_1be

    .line 50790845
    goto :goto_1c1

    .line 50790846
    :cond_1be
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790849
    :goto_1c1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 50790851
    if-eqz v1, :cond_1c8

    .line 50790853
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790856
    :cond_1c8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 50790858
    if-eqz v1, :cond_1cf

    .line 50790860
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790863
    :cond_1cf
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 50790865
    if-nez v1, :cond_1d4

    .line 50790867
    goto :goto_1d7

    .line 50790868
    :cond_1d4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790871
    :goto_1d7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 50790873
    if-eqz v0, :cond_1de

    .line 50790875
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790878
    :cond_1de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 50790880
    if-eqz v0, :cond_1e5

    .line 50790882
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790885
    :cond_1e5
    if-eqz p2, :cond_1ea

    .line 50790887
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790890
    :cond_1ea
    const-string p2, "vibrator"

    .line 50790892
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790895
    move-result-object p1

    .line 50790896
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790899
    check-cast p1, Landroid/os/Vibrator;

    .line 50790901
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->u:Landroid/os/Vibrator;

    .line 50790903
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790408
    .line 50790409
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790410
    .line 50790411
    .line 50790412
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->w:Ljava/util/Map;

    .line 50790413
    .line 50790414
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->getLayoutId()I

    .line 50790419
    .line 50790420
    .line 50790421
    move-result p3

    .line 50790422
    const/4 v0, 0x1

    .line 50790423
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p2

    .line 50790427
    const-string p3, ""

    .line 50790428
    .line 50790429
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790430
    .line 50790431
    .line 50790432
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790433
    .line 50790434
    const v0, 0x7f111f26

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v0

    .line 50790441
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50790442
    .line 50790443
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->c:Landroid/widget/RelativeLayout;

    .line 50790444
    .line 50790445
    const v0, 0x7f1121b5

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v0

    .line 50790452
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50790453
    .line 50790454
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->d:Landroid/widget/LinearLayout;

    .line 50790455
    .line 50790456
    const v0, 0x7f111f24

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    check-cast v0, Landroid/widget/ImageView;

    .line 50790464
    .line 50790465
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->e:Landroid/widget/ImageView;

    .line 50790466
    .line 50790467
    const v0, 0x7f111f22

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v0

    .line 50790474
    check-cast v0, Landroid/widget/TextView;

    .line 50790475
    .line 50790476
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 50790477
    .line 50790478
    const v0, 0x7f111f13

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v0

    .line 50790485
    check-cast v0, Landroid/widget/TextView;

    .line 50790486
    .line 50790487
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 50790488
    .line 50790489
    const v0, 0x7f111f14

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v0

    .line 50790496
    check-cast v0, Landroid/widget/TextView;

    .line 50790497
    .line 50790498
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 50790499
    .line 50790500
    const v0, 0x7f111f15

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v0

    .line 50790507
    check-cast v0, Landroid/widget/TextView;

    .line 50790508
    .line 50790509
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 50790510
    .line 50790511
    const v0, 0x7f111f16

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    check-cast v0, Landroid/widget/TextView;

    .line 50790519
    .line 50790520
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 50790521
    .line 50790522
    const v0, 0x7f111f17

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    check-cast v0, Landroid/widget/TextView;

    .line 50790530
    .line 50790531
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 50790532
    .line 50790533
    const v0, 0x7f111f18

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    check-cast v0, Landroid/widget/TextView;

    .line 50790541
    .line 50790542
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 50790543
    .line 50790544
    const v0, 0x7f111f19

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v0

    .line 50790551
    check-cast v0, Landroid/widget/TextView;

    .line 50790552
    .line 50790553
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 50790554
    .line 50790555
    const v0, 0x7f111f1a

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v0

    .line 50790562
    check-cast v0, Landroid/widget/TextView;

    .line 50790563
    .line 50790564
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 50790565
    .line 50790566
    const v0, 0x7f111f1b

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v0

    .line 50790573
    check-cast v0, Landroid/widget/TextView;

    .line 50790574
    .line 50790575
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 50790576
    .line 50790577
    const v0, 0x7f111f1c

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    check-cast v0, Landroid/widget/TextView;

    .line 50790585
    .line 50790586
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 50790587
    .line 50790588
    const v0, 0x7f111f12

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v0

    .line 50790595
    check-cast v0, Landroid/widget/TextView;

    .line 50790596
    .line 50790597
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 50790598
    .line 50790599
    const v0, 0x7f111f1d

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v0

    .line 50790606
    check-cast v0, Landroid/widget/ImageButton;

    .line 50790607
    .line 50790608
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 50790609
    .line 50790610
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/g$c;

    .line 50790611
    .line 50790612
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/g$c;-><init>()V

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 50790616
    .line 50790617
    if-eqz v1, :cond_de

    .line 50790618
    .line 50790619
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 50790623
    .line 50790624
    if-eqz v1, :cond_e5

    .line 50790625
    .line 50790626
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 50790630
    .line 50790631
    if-eqz v1, :cond_ec

    .line 50790632
    .line 50790633
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790634
    .line 50790635
    .line 50790636
    :cond_ec
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 50790637
    .line 50790638
    if-eqz v1, :cond_f3

    .line 50790639
    .line 50790640
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 50790644
    .line 50790645
    if-nez v1, :cond_f8

    .line 50790646
    .line 50790647
    goto :goto_fb

    .line 50790648
    :cond_f8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790649
    .line 50790650
    .line 50790651
    :goto_fb
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 50790652
    .line 50790653
    if-eqz v1, :cond_102

    .line 50790654
    .line 50790655
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 50790659
    .line 50790660
    if-eqz v1, :cond_109

    .line 50790661
    .line 50790662
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 50790666
    .line 50790667
    if-nez v1, :cond_10e

    .line 50790668
    .line 50790669
    goto :goto_111

    .line 50790670
    :cond_10e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790671
    .line 50790672
    .line 50790673
    :goto_111
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 50790674
    .line 50790675
    if-eqz v1, :cond_118

    .line 50790676
    .line 50790677
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 50790681
    .line 50790682
    if-eqz v1, :cond_11f

    .line 50790683
    .line 50790684
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 50790688
    .line 50790689
    if-nez v1, :cond_124

    .line 50790690
    .line 50790691
    goto :goto_127

    .line 50790692
    :cond_124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790693
    .line 50790694
    .line 50790695
    :goto_127
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 50790696
    .line 50790697
    if-eqz v1, :cond_12e

    .line 50790698
    .line 50790699
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 50790703
    .line 50790704
    if-eqz v1, :cond_135

    .line 50790705
    .line 50790706
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 50790710
    .line 50790711
    if-nez v1, :cond_13a

    .line 50790712
    .line 50790713
    goto :goto_13d

    .line 50790714
    :cond_13a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790715
    .line 50790716
    .line 50790717
    :goto_13d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 50790718
    .line 50790719
    if-eqz v1, :cond_144

    .line 50790720
    .line 50790721
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 50790725
    .line 50790726
    if-eqz v1, :cond_14b

    .line 50790727
    .line 50790728
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 50790732
    .line 50790733
    if-nez v1, :cond_150

    .line 50790734
    .line 50790735
    goto :goto_153

    .line 50790736
    :cond_150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790737
    .line 50790738
    .line 50790739
    :goto_153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 50790740
    .line 50790741
    if-eqz v1, :cond_15a

    .line 50790742
    .line 50790743
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 50790747
    .line 50790748
    if-eqz v1, :cond_161

    .line 50790749
    .line 50790750
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790751
    .line 50790752
    .line 50790753
    :cond_161
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 50790754
    .line 50790755
    if-nez v1, :cond_166

    .line 50790756
    .line 50790757
    goto :goto_169

    .line 50790758
    :cond_166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790759
    .line 50790760
    .line 50790761
    :goto_169
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 50790762
    .line 50790763
    if-eqz v1, :cond_170

    .line 50790764
    .line 50790765
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 50790769
    .line 50790770
    if-eqz v1, :cond_177

    .line 50790771
    .line 50790772
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790773
    .line 50790774
    .line 50790775
    :cond_177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 50790776
    .line 50790777
    if-nez v1, :cond_17c

    .line 50790778
    .line 50790779
    goto :goto_17f

    .line 50790780
    :cond_17c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :goto_17f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 50790784
    .line 50790785
    if-eqz v1, :cond_186

    .line 50790786
    .line 50790787
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 50790791
    .line 50790792
    if-eqz v1, :cond_18d

    .line 50790793
    .line 50790794
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790795
    .line 50790796
    .line 50790797
    :cond_18d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 50790798
    .line 50790799
    if-nez v1, :cond_192

    .line 50790800
    .line 50790801
    goto :goto_195

    .line 50790802
    :cond_192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790803
    .line 50790804
    .line 50790805
    :goto_195
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 50790806
    .line 50790807
    if-eqz v1, :cond_19c

    .line 50790808
    .line 50790809
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790810
    .line 50790811
    .line 50790812
    :cond_19c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 50790813
    .line 50790814
    if-eqz v1, :cond_1a3

    .line 50790815
    .line 50790816
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790817
    .line 50790818
    .line 50790819
    :cond_1a3
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 50790820
    .line 50790821
    if-nez v1, :cond_1a8

    .line 50790822
    .line 50790823
    goto :goto_1ab

    .line 50790824
    :cond_1a8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790825
    .line 50790826
    .line 50790827
    :goto_1ab
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 50790828
    .line 50790829
    if-eqz v1, :cond_1b2

    .line 50790830
    .line 50790831
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790832
    .line 50790833
    .line 50790834
    :cond_1b2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 50790835
    .line 50790836
    if-eqz v1, :cond_1b9

    .line 50790837
    .line 50790838
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790839
    .line 50790840
    .line 50790841
    :cond_1b9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 50790842
    .line 50790843
    if-nez v1, :cond_1be

    .line 50790844
    .line 50790845
    goto :goto_1c1

    .line 50790846
    :cond_1be
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790847
    .line 50790848
    .line 50790849
    :goto_1c1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 50790850
    .line 50790851
    if-eqz v1, :cond_1c8

    .line 50790852
    .line 50790853
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790854
    .line 50790855
    .line 50790856
    :cond_1c8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 50790857
    .line 50790858
    if-eqz v1, :cond_1cf

    .line 50790859
    .line 50790860
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790861
    .line 50790862
    .line 50790863
    :cond_1cf
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 50790864
    .line 50790865
    if-nez v1, :cond_1d4

    .line 50790866
    .line 50790867
    goto :goto_1d7

    .line 50790868
    :cond_1d4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50790869
    .line 50790870
    .line 50790871
    :goto_1d7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 50790872
    .line 50790873
    if-eqz v0, :cond_1de

    .line 50790874
    .line 50790875
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790876
    .line 50790877
    .line 50790878
    :cond_1de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 50790879
    .line 50790880
    if-eqz v0, :cond_1e5

    .line 50790881
    .line 50790882
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790883
    .line 50790884
    .line 50790885
    :cond_1e5
    if-eqz p2, :cond_1ea

    .line 50790886
    .line 50790887
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790888
    .line 50790889
    .line 50790890
    :cond_1ea
    const-string p2, "vibrator"

    .line 50790891
    .line 50790892
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790893
    .line 50790894
    .line 50790895
    move-result-object p1

    .line 50790896
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790897
    .line 50790898
    .line 50790899
    check-cast p1, Landroid/os/Vibrator;

    .line 50790900
    .line 50790901
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->u:Landroid/os/Vibrator;

    .line 50790902
    .line 50790903
    return-void
.end method


.method public final getCanVibrate()Z
[MOD-CHANGED]
.method public final getCanVibrate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanVibrate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDoneTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getDoneTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDoneTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInsuranceConfiguration()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;
[MOD-CHANGED]
.method public final getInsuranceConfiguration()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->a:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInsuranceConfiguration()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->a:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInsuranceImage()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getInsuranceImage()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->e:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInsuranceImage()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->e:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMDeleteBtn()Landroid/widget/ImageButton;
[MOD-CHANGED]
.method public final getMDeleteBtn()Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMDeleteBtn()Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMFirstLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getMFirstLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->d:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMFirstLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->d:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMKeyboardTitleLayout()Landroid/widget/RelativeLayout;
[MOD-CHANGED]
.method public final getMKeyboardTitleLayout()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->c:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMKeyboardTitleLayout()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->c:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLable0()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLable0()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLable0()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLable1()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLable1()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLable1()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLable2()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLable2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLable2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLable3()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLable3()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLable3()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLable4()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLable4()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLable4()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLable5()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLable5()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLable5()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLable6()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLable6()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLable6()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLable7()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLable7()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLable7()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLable8()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLable8()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLable8()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLable9()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLable9()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLable9()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLableX()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMLableX()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLableX()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    const/4 v0, 0x0

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    const/16 v1, 0xd

    .line 17235977
    new-array v1, v1, [Landroid/view/View;

    .line 17235979
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 17235981
    aput-object v2, v1, v0

    .line 17235983
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    aput-object v2, v1, v3

    .line 17235988
    const/4 v2, 0x2

    .line 17235989
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 17235991
    aput-object v4, v1, v2

    .line 17235993
    const/4 v2, 0x3

    .line 17235994
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 17235996
    aput-object v4, v1, v2

    .line 17235998
    const/4 v2, 0x4

    .line 17235999
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 17236001
    aput-object v4, v1, v2

    .line 17236003
    const/4 v2, 0x5

    .line 17236004
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 17236006
    aput-object v4, v1, v2

    .line 17236008
    const/4 v2, 0x6

    .line 17236009
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 17236011
    aput-object v4, v1, v2

    .line 17236013
    const/4 v2, 0x7

    .line 17236014
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 17236016
    aput-object v4, v1, v2

    .line 17236018
    const/16 v2, 0x8

    .line 17236020
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 17236022
    aput-object v4, v1, v2

    .line 17236024
    const/16 v2, 0x9

    .line 17236026
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 17236028
    aput-object v4, v1, v2

    .line 17236030
    const/16 v2, 0xa

    .line 17236032
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 17236034
    aput-object v4, v1, v2

    .line 17236036
    const/16 v2, 0xb

    .line 17236038
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 17236040
    aput-object v4, v1, v2

    .line 17236042
    const/16 v2, 0xc

    .line 17236044
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 17236046
    aput-object v4, v1, v2

    .line 17236048
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236055
    move-result-object v1

    .line 17236056
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    move-result v2

    .line 17236060
    if-eqz v2, :cond_77

    .line 17236062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    move-result-object v2

    .line 17236066
    move-object v4, v2

    .line 17236067
    check-cast v4, Landroid/view/View;

    .line 17236069
    if-eqz v4, :cond_73

    .line 17236071
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17236074
    move-result v4

    .line 17236075
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236078
    move-result v5

    .line 17236079
    if-ne v4, v5, :cond_73

    .line 17236081
    const/4 v4, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v4, 0x0

    .line 17236084
    :goto_74
    if-eqz v4, :cond_58

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v2, 0x0

    .line 17236088
    :goto_78
    check-cast v2, Landroid/view/View;

    .line 17236090
    if-eqz v2, :cond_a8

    .line 17236092
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->w:Ljava/util/Map;

    .line 17236094
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236097
    move-result v2

    .line 17236098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236101
    move-result-object v2

    .line 17236102
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236104
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v1

    .line 17236108
    check-cast v1, Ljava/lang/Boolean;

    .line 17236110
    if-eqz v1, :cond_94

    .line 17236112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236115
    move-result v0

    .line 17236116
    :cond_94
    if-nez v0, :cond_99

    .line 17236118
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->v:Z

    .line 17236120
    goto :goto_a8

    .line 17236121
    :cond_99
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->w:Ljava/util/Map;

    .line 17236123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236126
    move-result v1

    .line 17236127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236130
    move-result-object v1

    .line 17236131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    :cond_a8
    :goto_a8
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->t:Z

    .line 17236138
    if-eqz v0, :cond_b5

    .line 17236140
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->u:Landroid/os/Vibrator;

    .line 17236142
    if-eqz v0, :cond_b5

    .line 17236144
    const-wide/16 v1, 0x28

    .line 17236146
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236149
    :cond_b5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236152
    move-result v0

    .line 17236153
    const v1, 0x7f111f22

    .line 17236156
    if-ne v0, v1, :cond_c0

    .line 17236158
    goto/16 :goto_144

    .line 17236160
    :cond_c0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236163
    move-result v0

    .line 17236164
    const v1, 0x7f111f13

    .line 17236167
    if-eq v0, v1, :cond_135

    .line 17236169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236172
    move-result v0

    .line 17236173
    const v1, 0x7f111f14

    .line 17236176
    if-eq v0, v1, :cond_135

    .line 17236178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236181
    move-result v0

    .line 17236182
    const v1, 0x7f111f15

    .line 17236185
    if-eq v0, v1, :cond_135

    .line 17236187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236190
    move-result v0

    .line 17236191
    const v1, 0x7f111f16

    .line 17236194
    if-eq v0, v1, :cond_135

    .line 17236196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236199
    move-result v0

    .line 17236200
    const v1, 0x7f111f17

    .line 17236203
    if-eq v0, v1, :cond_135

    .line 17236205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236208
    move-result v0

    .line 17236209
    const v1, 0x7f111f18

    .line 17236212
    if-eq v0, v1, :cond_135

    .line 17236214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236217
    move-result v0

    .line 17236218
    const v1, 0x7f111f19

    .line 17236221
    if-eq v0, v1, :cond_135

    .line 17236223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236226
    move-result v0

    .line 17236227
    const v1, 0x7f111f1a

    .line 17236230
    if-eq v0, v1, :cond_135

    .line 17236232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236235
    move-result v0

    .line 17236236
    const v1, 0x7f111f1b

    .line 17236239
    if-eq v0, v1, :cond_135

    .line 17236241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236244
    move-result v0

    .line 17236245
    const v1, 0x7f111f12

    .line 17236248
    if-eq v0, v1, :cond_135

    .line 17236250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236253
    move-result v0

    .line 17236254
    const v1, 0x7f111f1c

    .line 17236257
    if-ne v0, v1, :cond_124

    .line 17236259
    goto :goto_135

    .line 17236260
    :cond_124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236263
    move-result p1

    .line 17236264
    const v0, 0x7f111f1d

    .line 17236267
    if-ne p1, v0, :cond_144

    .line 17236269
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->s:Lcom/android/ttcjpaysdk/base/ui/widget/g$b;

    .line 17236271
    if-eqz p1, :cond_144

    .line 17236273
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/g$b;->onDelete()V

    .line 17236276
    goto :goto_144

    .line 17236277
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->s:Lcom/android/ttcjpaysdk/base/ui/widget/g$b;

    .line 17236279
    if-eqz v0, :cond_144

    .line 17236281
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/g$b;->a(Ljava/lang/String;)V

    .line 17236292
    :cond_144
    :goto_144
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x0

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    const/16 v1, 0xd

    .line 17235976
    .line 17235977
    new-array v1, v1, [Landroid/view/View;

    .line 17235978
    .line 17235979
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 17235980
    .line 17235981
    aput-object v2, v1, v0

    .line 17235982
    .line 17235983
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 17235984
    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    aput-object v2, v1, v3

    .line 17235987
    .line 17235988
    const/4 v2, 0x2

    .line 17235989
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 17235990
    .line 17235991
    aput-object v4, v1, v2

    .line 17235992
    .line 17235993
    const/4 v2, 0x3

    .line 17235994
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 17235995
    .line 17235996
    aput-object v4, v1, v2

    .line 17235997
    .line 17235998
    const/4 v2, 0x4

    .line 17235999
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    aput-object v4, v1, v2

    .line 17236002
    .line 17236003
    const/4 v2, 0x5

    .line 17236004
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 17236005
    .line 17236006
    aput-object v4, v1, v2

    .line 17236007
    .line 17236008
    const/4 v2, 0x6

    .line 17236009
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 17236010
    .line 17236011
    aput-object v4, v1, v2

    .line 17236012
    .line 17236013
    const/4 v2, 0x7

    .line 17236014
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    aput-object v4, v1, v2

    .line 17236017
    .line 17236018
    const/16 v2, 0x8

    .line 17236019
    .line 17236020
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 17236021
    .line 17236022
    aput-object v4, v1, v2

    .line 17236023
    .line 17236024
    const/16 v2, 0x9

    .line 17236025
    .line 17236026
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    aput-object v4, v1, v2

    .line 17236029
    .line 17236030
    const/16 v2, 0xa

    .line 17236031
    .line 17236032
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    aput-object v4, v1, v2

    .line 17236035
    .line 17236036
    const/16 v2, 0xb

    .line 17236037
    .line 17236038
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    aput-object v4, v1, v2

    .line 17236041
    .line 17236042
    const/16 v2, 0xc

    .line 17236043
    .line 17236044
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 17236045
    .line 17236046
    aput-object v4, v1, v2

    .line 17236047
    .line 17236048
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    :cond_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v2

    .line 17236060
    if-eqz v2, :cond_77

    .line 17236061
    .line 17236062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    move-object v4, v2

    .line 17236067
    check-cast v4, Landroid/view/View;

    .line 17236068
    .line 17236069
    if-eqz v4, :cond_73

    .line 17236070
    .line 17236071
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v4

    .line 17236075
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v5

    .line 17236079
    if-ne v4, v5, :cond_73

    .line 17236080
    .line 17236081
    const/4 v4, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v4, 0x0

    .line 17236084
    :goto_74
    if-eqz v4, :cond_58

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v2, 0x0

    .line 17236088
    :goto_78
    check-cast v2, Landroid/view/View;

    .line 17236089
    .line 17236090
    if-eqz v2, :cond_a8

    .line 17236091
    .line 17236092
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->w:Ljava/util/Map;

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v2

    .line 17236098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236103
    .line 17236104
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    check-cast v1, Ljava/lang/Boolean;

    .line 17236109
    .line 17236110
    if-eqz v1, :cond_94

    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    :cond_94
    if-nez v0, :cond_99

    .line 17236117
    .line 17236118
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->v:Z

    .line 17236119
    .line 17236120
    goto :goto_a8

    .line 17236121
    :cond_99
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->w:Ljava/util/Map;

    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236132
    .line 17236133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    :goto_a8
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->t:Z

    .line 17236137
    .line 17236138
    if-eqz v0, :cond_b5

    .line 17236139
    .line 17236140
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->u:Landroid/os/Vibrator;

    .line 17236141
    .line 17236142
    if-eqz v0, :cond_b5

    .line 17236143
    .line 17236144
    const-wide/16 v1, 0x28

    .line 17236145
    .line 17236146
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v0

    .line 17236153
    const v1, 0x7f111f22

    .line 17236154
    .line 17236155
    .line 17236156
    if-ne v0, v1, :cond_c0

    .line 17236157
    .line 17236158
    goto/16 :goto_144

    .line 17236159
    .line 17236160
    :cond_c0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    const v1, 0x7f111f13

    .line 17236165
    .line 17236166
    .line 17236167
    if-eq v0, v1, :cond_135

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v0

    .line 17236173
    const v1, 0x7f111f14

    .line 17236174
    .line 17236175
    .line 17236176
    if-eq v0, v1, :cond_135

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    const v1, 0x7f111f15

    .line 17236183
    .line 17236184
    .line 17236185
    if-eq v0, v1, :cond_135

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    const v1, 0x7f111f16

    .line 17236192
    .line 17236193
    .line 17236194
    if-eq v0, v1, :cond_135

    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    const v1, 0x7f111f17

    .line 17236201
    .line 17236202
    .line 17236203
    if-eq v0, v1, :cond_135

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    const v1, 0x7f111f18

    .line 17236210
    .line 17236211
    .line 17236212
    if-eq v0, v1, :cond_135

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    const v1, 0x7f111f19

    .line 17236219
    .line 17236220
    .line 17236221
    if-eq v0, v1, :cond_135

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v0

    .line 17236227
    const v1, 0x7f111f1a

    .line 17236228
    .line 17236229
    .line 17236230
    if-eq v0, v1, :cond_135

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    const v1, 0x7f111f1b

    .line 17236237
    .line 17236238
    .line 17236239
    if-eq v0, v1, :cond_135

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    const v1, 0x7f111f12

    .line 17236246
    .line 17236247
    .line 17236248
    if-eq v0, v1, :cond_135

    .line 17236249
    .line 17236250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v0

    .line 17236254
    const v1, 0x7f111f1c

    .line 17236255
    .line 17236256
    .line 17236257
    if-ne v0, v1, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_135

    .line 17236260
    :cond_124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result p1

    .line 17236264
    const v0, 0x7f111f1d

    .line 17236265
    .line 17236266
    .line 17236267
    if-ne p1, v0, :cond_144

    .line 17236268
    .line 17236269
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->s:Lcom/android/ttcjpaysdk/base/ui/widget/g$b;

    .line 17236270
    .line 17236271
    if-eqz p1, :cond_144

    .line 17236272
    .line 17236273
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/g$b;->onDelete()V

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_144

    .line 17236277
    :cond_135
    :goto_135
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->s:Lcom/android/ttcjpaysdk/base/ui/widget/g$b;

    .line 17236278
    .line 17236279
    if-eqz v0, :cond_144

    .line 17236280
    .line 17236281
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/g$b;->a(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    :goto_144
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    if-eqz p1, :cond_8d

    .line 33947654
    const/16 v2, 0xd

    .line 33947656
    new-array v2, v2, [Landroid/view/View;

    .line 33947658
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 33947660
    aput-object v3, v2, v0

    .line 33947662
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    aput-object v3, v2, v4

    .line 33947667
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 33947669
    const/4 v5, 0x2

    .line 33947670
    aput-object v3, v2, v5

    .line 33947672
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 33947674
    const/4 v5, 0x3

    .line 33947675
    aput-object v3, v2, v5

    .line 33947677
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 33947679
    const/4 v5, 0x4

    .line 33947680
    aput-object v3, v2, v5

    .line 33947682
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 33947684
    const/4 v5, 0x5

    .line 33947685
    aput-object v3, v2, v5

    .line 33947687
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 33947689
    const/4 v5, 0x6

    .line 33947690
    aput-object v3, v2, v5

    .line 33947692
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 33947694
    const/4 v5, 0x7

    .line 33947695
    aput-object v3, v2, v5

    .line 33947697
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 33947699
    const/16 v5, 0x8

    .line 33947701
    aput-object v3, v2, v5

    .line 33947703
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 33947705
    const/16 v5, 0x9

    .line 33947707
    aput-object v3, v2, v5

    .line 33947709
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 33947711
    const/16 v5, 0xa

    .line 33947713
    aput-object v3, v2, v5

    .line 33947715
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 33947717
    const/16 v5, 0xb

    .line 33947719
    aput-object v3, v2, v5

    .line 33947721
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 33947723
    const/16 v5, 0xc

    .line 33947725
    aput-object v3, v2, v5

    .line 33947727
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947734
    move-result-object v2

    .line 33947735
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    move-result v3

    .line 33947739
    if-eqz v3, :cond_76

    .line 33947741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    move-result-object v3

    .line 33947745
    move-object v5, v3

    .line 33947746
    check-cast v5, Landroid/view/View;

    .line 33947748
    if-eqz v5, :cond_72

    .line 33947750
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 33947753
    move-result v5

    .line 33947754
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33947757
    move-result v6

    .line 33947758
    if-ne v5, v6, :cond_72

    .line 33947760
    const/4 v5, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v5, 0x0

    .line 33947763
    :goto_73
    if-eqz v5, :cond_57

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v3, v1

    .line 33947767
    :goto_77
    check-cast v3, Landroid/view/View;

    .line 33947769
    if-eqz v3, :cond_8d

    .line 33947771
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->w:Ljava/util/Map;

    .line 33947773
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33947776
    move-result p1

    .line 33947777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    move-result-object p1

    .line 33947781
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947783
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Ljava/lang/Boolean;

    .line 33947789
    :cond_8d
    if-eqz p2, :cond_a3

    .line 33947791
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 33947794
    move-result p1

    .line 33947795
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_9e

    .line 33947801
    invoke-virtual {p1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 33947804
    move-result p1

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 p1, 0x0

    .line 33947807
    :goto_9f
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->v:Z

    .line 33947809
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947811
    :cond_a3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_1 .. :try_end_a6} :catchall_a7

    .line 33947814
    goto :goto_b1

    .line 33947815
    :catchall_a7
    move-exception p1

    .line 33947816
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947818
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    :goto_b1
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    if-eqz p1, :cond_8d

    .line 33947653
    .line 33947654
    const/16 v2, 0xd

    .line 33947655
    .line 33947656
    new-array v2, v2, [Landroid/view/View;

    .line 33947657
    .line 33947658
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 33947659
    .line 33947660
    aput-object v3, v2, v0

    .line 33947661
    .line 33947662
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 33947663
    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    aput-object v3, v2, v4

    .line 33947666
    .line 33947667
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 33947668
    .line 33947669
    const/4 v5, 0x2

    .line 33947670
    aput-object v3, v2, v5

    .line 33947671
    .line 33947672
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 33947673
    .line 33947674
    const/4 v5, 0x3

    .line 33947675
    aput-object v3, v2, v5

    .line 33947676
    .line 33947677
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 33947678
    .line 33947679
    const/4 v5, 0x4

    .line 33947680
    aput-object v3, v2, v5

    .line 33947681
    .line 33947682
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    const/4 v5, 0x5

    .line 33947685
    aput-object v3, v2, v5

    .line 33947686
    .line 33947687
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    const/4 v5, 0x6

    .line 33947690
    aput-object v3, v2, v5

    .line 33947691
    .line 33947692
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    const/4 v5, 0x7

    .line 33947695
    aput-object v3, v2, v5

    .line 33947696
    .line 33947697
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    const/16 v5, 0x8

    .line 33947700
    .line 33947701
    aput-object v3, v2, v5

    .line 33947702
    .line 33947703
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    const/16 v5, 0x9

    .line 33947706
    .line 33947707
    aput-object v3, v2, v5

    .line 33947708
    .line 33947709
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 33947710
    .line 33947711
    const/16 v5, 0xa

    .line 33947712
    .line 33947713
    aput-object v3, v2, v5

    .line 33947714
    .line 33947715
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 33947716
    .line 33947717
    const/16 v5, 0xb

    .line 33947718
    .line 33947719
    aput-object v3, v2, v5

    .line 33947720
    .line 33947721
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 33947722
    .line 33947723
    const/16 v5, 0xc

    .line 33947724
    .line 33947725
    aput-object v3, v2, v5

    .line 33947726
    .line 33947727
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v3

    .line 33947739
    if-eqz v3, :cond_76

    .line 33947740
    .line 33947741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    move-object v5, v3

    .line 33947746
    check-cast v5, Landroid/view/View;

    .line 33947747
    .line 33947748
    if-eqz v5, :cond_72

    .line 33947749
    .line 33947750
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v5

    .line 33947754
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v6

    .line 33947758
    if-ne v5, v6, :cond_72

    .line 33947759
    .line 33947760
    const/4 v5, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v5, 0x0

    .line 33947763
    :goto_73
    if-eqz v5, :cond_57

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v3, v1

    .line 33947767
    :goto_77
    check-cast v3, Landroid/view/View;

    .line 33947768
    .line 33947769
    if-eqz v3, :cond_8d

    .line 33947770
    .line 33947771
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->w:Ljava/util/Map;

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947782
    .line 33947783
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Ljava/lang/Boolean;

    .line 33947788
    .line 33947789
    :cond_8d
    if-eqz p2, :cond_a3

    .line 33947790
    .line 33947791
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_9e

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 p1, 0x0

    .line 33947807
    :goto_9f
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->v:Z

    .line 33947808
    .line 33947809
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947810
    .line 33947811
    :cond_a3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_1 .. :try_end_a6} :catchall_a7

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_b1

    .line 33947815
    :catchall_a7
    move-exception p1

    .line 33947816
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947817
    .line 33947818
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    return v0
.end method


.method public final setCanVibrate(Z)V
[MOD-CHANGED]
.method public final setCanVibrate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanVibrate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDoneTextView(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setDoneTextView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoneTextView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->f:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInsuranceConfiguration(Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;)V
[MOD-CHANGED]
.method public final setInsuranceConfiguration(Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->a:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInsuranceConfiguration(Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->a:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInsuranceImage(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setInsuranceImage(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->e:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInsuranceImage(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->e:Landroid/widget/ImageView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMDeleteBtn(Landroid/widget/ImageButton;)V
[MOD-CHANGED]
.method public final setMDeleteBtn(Landroid/widget/ImageButton;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMDeleteBtn(Landroid/widget/ImageButton;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->r:Landroid/widget/ImageButton;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMFirstLayout(Landroid/widget/LinearLayout;)V
[MOD-CHANGED]
.method public final setMFirstLayout(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->d:Landroid/widget/LinearLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMFirstLayout(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->d:Landroid/widget/LinearLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMKeyboardTitleLayout(Landroid/widget/RelativeLayout;)V
[MOD-CHANGED]
.method public final setMKeyboardTitleLayout(Landroid/widget/RelativeLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->c:Landroid/widget/RelativeLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMKeyboardTitleLayout(Landroid/widget/RelativeLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->c:Landroid/widget/RelativeLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLable0(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLable0(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLable0(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->q:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLable1(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLable1(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLable1(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->g:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLable2(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLable2(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLable2(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->h:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLable3(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLable3(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLable3(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->i:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLable4(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLable4(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLable4(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->j:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLable5(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLable5(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLable5(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->k:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLable6(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLable6(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLable6(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->l:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLable7(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLable7(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLable7(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->m:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLable8(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLable8(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLable8(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->n:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLable9(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLable9(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLable9(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->o:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLableX(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setMLableX(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLableX(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->p:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V
[MOD-CHANGED]
.method public final setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->s:Lcom/android/ttcjpaysdk/base/ui/widget/g$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->s:Lcom/android/ttcjpaysdk/base/ui/widget/g$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVirtual(Z)V
[MOD-CHANGED]
.method public final setVirtual(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVirtual(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/g;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


