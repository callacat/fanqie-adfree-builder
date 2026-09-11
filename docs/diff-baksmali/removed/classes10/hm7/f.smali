.class public final Lhm7/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm7/f$a;,
        Lhm7/f$b;
    }
.end annotation


# static fields
.field public static b:Lhm7/f$b;


# instance fields
.field public final a:Lhm7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa251d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2}, Lhm7/f;->a(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Lhm7/b;

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-direct {p1, p2, p0, v0}, Lhm7/b;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lhm7/f;->a:Lhm7/b;

    .line 33751061
    .line 33751062
    return-void
.end method

.method public static a(I)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const v1, 0x7f090078

    .line 16973826
    .line 16973827
    .line 16973828
    if-ne p0, v0, :cond_7

    .line 16973829
    .line 16973830
    return v1

    .line 16973831
    :cond_7
    const/4 v0, 0x2

    .line 16973832
    if-ne p0, v0, :cond_e

    .line 16973833
    .line 16973834
    const p0, 0x7f0902ad

    .line 16973835
    .line 16973836
    .line 16973837
    return p0

    .line 16973838
    :cond_e
    const/high16 v0, 0x1000000

    .line 16973839
    .line 16973840
    if-lt p0, v0, :cond_13

    .line 16973841
    .line 16973842
    return p0

    .line 16973843
    :cond_13
    sget-object p0, Lhm7/f;->b:Lhm7/f$b;

    .line 16973844
    .line 16973845
    if-nez p0, :cond_18

    .line 16973846
    .line 16973847
    return v1

    .line 16973848
    :cond_18
    sget p0, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16973849
    .line 16973850
    return v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    iget-object p1, p0, Lhm7/f;->a:Lhm7/b;

    .line 17301508
    .line 17301509
    iget-object v0, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301510
    .line 17301511
    const/4 v1, 0x1

    .line 17301512
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 17301513
    .line 17301514
    .line 17301515
    iget v0, p1, Lhm7/b;->t:I

    .line 17301516
    .line 17301517
    iget-object v2, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301518
    .line 17301519
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(I)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object v0, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301523
    .line 17301524
    const v2, 0x7f11018a

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0

    .line 17301531
    check-cast v0, Landroid/view/ViewGroup;

    .line 17301532
    .line 17301533
    iget-object v2, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301534
    .line 17301535
    const v3, 0x7f110047

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v2

    .line 17301542
    check-cast v2, Landroid/widget/ScrollView;

    .line 17301543
    .line 17301544
    iput-object v2, p1, Lhm7/b;->o:Landroid/widget/ScrollView;

    .line 17301545
    .line 17301546
    const/4 v3, 0x0

    .line 17301547
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 17301548
    .line 17301549
    .line 17301550
    iget-object v2, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301551
    .line 17301552
    const v4, 0x7f1101d6

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v2

    .line 17301559
    check-cast v2, Landroid/widget/TextView;

    .line 17301560
    .line 17301561
    iput-object v2, p1, Lhm7/b;->r:Landroid/widget/TextView;

    .line 17301562
    .line 17301563
    const/16 v4, 0x8

    .line 17301564
    .line 17301565
    if-nez v2, :cond_40

    .line 17301566
    .line 17301567
    goto :goto_8a

    .line 17301568
    :cond_40
    iget-object v5, p1, Lhm7/b;->e:Ljava/lang/CharSequence;

    .line 17301569
    .line 17301570
    if-eqz v5, :cond_48

    .line 17301571
    .line 17301572
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301573
    .line 17301574
    .line 17301575
    goto :goto_58

    .line 17301576
    :cond_48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object v2, p1, Lhm7/b;->o:Landroid/widget/ScrollView;

    .line 17301580
    .line 17301581
    iget-object v5, p1, Lhm7/b;->r:Landroid/widget/TextView;

    .line 17301582
    .line 17301583
    invoke-virtual {v2, v5}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301590
    .line 17301591
    .line 17301592
    :goto_58
    iget-object v2, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301593
    .line 17301594
    const v5, 0x7f110046

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v2

    .line 17301601
    iget-object v5, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301602
    .line 17301603
    const v6, 0x7f110045

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v5

    .line 17301610
    if-nez v2, :cond_6e

    .line 17301611
    .line 17301612
    if-eqz v5, :cond_8a

    .line 17301613
    .line 17301614
    :cond_6e
    iget-object v6, p1, Lhm7/b;->e:Ljava/lang/CharSequence;

    .line 17301615
    .line 17301616
    if-eqz v6, :cond_7d

    .line 17301617
    .line 17301618
    iget-object v6, p1, Lhm7/b;->o:Landroid/widget/ScrollView;

    .line 17301619
    .line 17301620
    new-instance v7, Lhm7/c;

    .line 17301621
    .line 17301622
    invoke-direct {v7, p1, v2, v5}, Lhm7/c;-><init>(Lhm7/b;Landroid/view/View;Landroid/view/View;)V

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    goto :goto_8a

    .line 17301629
    :cond_7d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301630
    .line 17301631
    .line 17301632
    if-eqz v2, :cond_85

    .line 17301633
    .line 17301634
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    if-eqz v5, :cond_8a

    .line 17301638
    .line 17301639
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17301640
    .line 17301641
    .line 17301642
    :cond_8a
    :goto_8a
    iget-object v2, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301643
    .line 17301644
    const v5, 0x7f110168

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v2

    .line 17301651
    check-cast v2, Landroid/widget/Button;

    .line 17301652
    .line 17301653
    iput-object v2, p1, Lhm7/b;->f:Landroid/widget/Button;

    .line 17301654
    .line 17301655
    iget-object v5, p1, Lhm7/b;->v:Lhm7/b$a;

    .line 17301656
    .line 17301657
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301658
    .line 17301659
    .line 17301660
    iget-object v2, p1, Lhm7/b;->g:Ljava/lang/CharSequence;

    .line 17301661
    .line 17301662
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v2

    .line 17301666
    if-eqz v2, :cond_ab

    .line 17301667
    .line 17301668
    iget-object v2, p1, Lhm7/b;->f:Landroid/widget/Button;

    .line 17301669
    .line 17301670
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301671
    .line 17301672
    .line 17301673
    const/4 v2, 0x0

    .line 17301674
    goto :goto_b8

    .line 17301675
    :cond_ab
    iget-object v2, p1, Lhm7/b;->f:Landroid/widget/Button;

    .line 17301676
    .line 17301677
    iget-object v5, p1, Lhm7/b;->g:Ljava/lang/CharSequence;

    .line 17301678
    .line 17301679
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301680
    .line 17301681
    .line 17301682
    iget-object v2, p1, Lhm7/b;->f:Landroid/widget/Button;

    .line 17301683
    .line 17301684
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301685
    .line 17301686
    .line 17301687
    const/4 v2, 0x1

    .line 17301688
    :goto_b8
    iget-object v5, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301689
    .line 17301690
    const v6, 0x7f110169

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v5

    .line 17301697
    check-cast v5, Landroid/widget/Button;

    .line 17301698
    .line 17301699
    iput-object v5, p1, Lhm7/b;->i:Landroid/widget/Button;

    .line 17301700
    .line 17301701
    iget-object v6, p1, Lhm7/b;->v:Lhm7/b$a;

    .line 17301702
    .line 17301703
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301704
    .line 17301705
    .line 17301706
    iget-object v5, p1, Lhm7/b;->j:Ljava/lang/CharSequence;

    .line 17301707
    .line 17301708
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v5

    .line 17301712
    if-eqz v5, :cond_d8

    .line 17301713
    .line 17301714
    iget-object v5, p1, Lhm7/b;->i:Landroid/widget/Button;

    .line 17301715
    .line 17301716
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301717
    .line 17301718
    .line 17301719
    goto :goto_e6

    .line 17301720
    :cond_d8
    iget-object v5, p1, Lhm7/b;->i:Landroid/widget/Button;

    .line 17301721
    .line 17301722
    iget-object v6, p1, Lhm7/b;->j:Ljava/lang/CharSequence;

    .line 17301723
    .line 17301724
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301725
    .line 17301726
    .line 17301727
    iget-object v5, p1, Lhm7/b;->i:Landroid/widget/Button;

    .line 17301728
    .line 17301729
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301730
    .line 17301731
    .line 17301732
    or-int/lit8 v2, v2, 0x2

    .line 17301733
    .line 17301734
    :goto_e6
    iget-object v5, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301735
    .line 17301736
    const v6, 0x7f1101a5

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v5

    .line 17301743
    check-cast v5, Landroid/widget/Button;

    .line 17301744
    .line 17301745
    iput-object v5, p1, Lhm7/b;->l:Landroid/widget/Button;

    .line 17301746
    .line 17301747
    iget-object v6, p1, Lhm7/b;->v:Lhm7/b$a;

    .line 17301748
    .line 17301749
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301750
    .line 17301751
    .line 17301752
    iget-object v5, p1, Lhm7/b;->m:Ljava/lang/CharSequence;

    .line 17301753
    .line 17301754
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v5

    .line 17301758
    if-eqz v5, :cond_106

    .line 17301759
    .line 17301760
    iget-object v5, p1, Lhm7/b;->l:Landroid/widget/Button;

    .line 17301761
    .line 17301762
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301763
    .line 17301764
    .line 17301765
    goto :goto_114

    .line 17301766
    :cond_106
    iget-object v5, p1, Lhm7/b;->l:Landroid/widget/Button;

    .line 17301767
    .line 17301768
    iget-object v6, p1, Lhm7/b;->m:Ljava/lang/CharSequence;

    .line 17301769
    .line 17301770
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object v5, p1, Lhm7/b;->l:Landroid/widget/Button;

    .line 17301774
    .line 17301775
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17301776
    .line 17301777
    .line 17301778
    or-int/lit8 v2, v2, 0x4

    .line 17301779
    .line 17301780
    :goto_114
    if-eqz v2, :cond_118

    .line 17301781
    .line 17301782
    const/4 v2, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v2, 0x0

    .line 17301785
    :goto_119
    iget-object v5, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301786
    .line 17301787
    const v6, 0x7f11014f

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v5

    .line 17301794
    check-cast v5, Landroid/view/ViewGroup;

    .line 17301795
    .line 17301796
    iget-object v6, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301797
    .line 17301798
    const v7, 0x7f1100e1

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v6

    .line 17301805
    check-cast v6, Landroid/widget/ImageView;

    .line 17301806
    .line 17301807
    iput-object v6, p1, Lhm7/b;->p:Landroid/widget/ImageView;

    .line 17301808
    .line 17301809
    iget-object v6, p1, Lhm7/b;->d:Ljava/lang/CharSequence;

    .line 17301810
    .line 17301811
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v6

    .line 17301815
    xor-int/2addr v6, v1

    .line 17301816
    if-eqz v6, :cond_170

    .line 17301817
    .line 17301818
    iget-object v6, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301819
    .line 17301820
    const v7, 0x7f110181

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v6

    .line 17301827
    check-cast v6, Landroid/widget/TextView;

    .line 17301828
    .line 17301829
    iput-object v6, p1, Lhm7/b;->q:Landroid/widget/TextView;

    .line 17301830
    .line 17301831
    iget-object v7, p1, Lhm7/b;->d:Ljava/lang/CharSequence;

    .line 17301832
    .line 17301833
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301834
    .line 17301835
    .line 17301836
    iget-object v6, p1, Lhm7/b;->q:Landroid/widget/TextView;

    .line 17301837
    .line 17301838
    iget-object v7, p1, Lhm7/b;->p:Landroid/widget/ImageView;

    .line 17301839
    .line 17301840
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v7

    .line 17301844
    iget-object v8, p1, Lhm7/b;->p:Landroid/widget/ImageView;

    .line 17301845
    .line 17301846
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v8

    .line 17301850
    iget-object v9, p1, Lhm7/b;->p:Landroid/widget/ImageView;

    .line 17301851
    .line 17301852
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v9

    .line 17301856
    iget-object v10, p1, Lhm7/b;->p:Landroid/widget/ImageView;

    .line 17301857
    .line 17301858
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v10

    .line 17301862
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301863
    .line 17301864
    .line 17301865
    iget-object v6, p1, Lhm7/b;->p:Landroid/widget/ImageView;

    .line 17301866
    .line 17301867
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301868
    .line 17301869
    .line 17301870
    const/4 v6, 0x1

    .line 17301871
    goto :goto_185

    .line 17301872
    :cond_170
    iget-object v6, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301873
    .line 17301874
    const v7, 0x7f110145

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v6

    .line 17301881
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301882
    .line 17301883
    .line 17301884
    iget-object v6, p1, Lhm7/b;->p:Landroid/widget/ImageView;

    .line 17301885
    .line 17301886
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301890
    .line 17301891
    .line 17301892
    const/4 v6, 0x0

    .line 17301893
    :goto_185
    iget-object v7, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301894
    .line 17301895
    const v8, 0x7f1101a6

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v7

    .line 17301902
    if-nez v2, :cond_19a

    .line 17301903
    .line 17301904
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301905
    .line 17301906
    .line 17301907
    iget-object v7, p1, Lhm7/b;->e:Ljava/lang/CharSequence;

    .line 17301908
    .line 17301909
    if-nez v7, :cond_19a

    .line 17301910
    .line 17301911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    .line 17301913
    .line 17301914
    :cond_19a
    iget-object v7, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301915
    .line 17301916
    const v8, 0x7f110190

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v7

    .line 17301923
    check-cast v7, Landroid/widget/FrameLayout;

    .line 17301924
    .line 17301925
    iget-object v8, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301926
    .line 17301927
    const/high16 v9, 0x20000

    .line 17301928
    .line 17301929
    invoke-virtual {v8, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301933
    .line 17301934
    .line 17301935
    if-eqz v6, :cond_1d0

    .line 17301936
    .line 17301937
    iget-object v4, p1, Lhm7/b;->e:Ljava/lang/CharSequence;

    .line 17301938
    .line 17301939
    if-nez v4, :cond_1c2

    .line 17301940
    .line 17301941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v4, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301945
    .line 17301946
    const v7, 0x7f11007b

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v4

    .line 17301953
    goto :goto_1cb

    .line 17301954
    :cond_1c2
    iget-object v4, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301955
    .line 17301956
    const v7, 0x7f11006f

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v4

    .line 17301963
    :goto_1cb
    if-eqz v4, :cond_1d0

    .line 17301964
    .line 17301965
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17301966
    .line 17301967
    .line 17301968
    :cond_1d0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v0

    .line 17301972
    if-nez v0, :cond_1d7

    .line 17301973
    .line 17301974
    const/4 v3, 0x1

    .line 17301975
    :cond_1d7
    if-eqz v2, :cond_1ea

    .line 17301976
    .line 17301977
    if-eqz v6, :cond_1ea

    .line 17301978
    .line 17301979
    if-nez v3, :cond_1ea

    .line 17301980
    .line 17301981
    iget-object v0, p1, Lhm7/b;->a:Landroid/content/Context;

    .line 17301982
    .line 17301983
    const/high16 v2, 0x41800000    # 16.0f

    .line 17301984
    .line 17301985
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v0

    .line 17301989
    float-to-int v0, v0

    .line 17301990
    const/4 v2, -0x3

    .line 17301991
    invoke-static {v5, v2, v2, v2, v0}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17301992
    .line 17301993
    .line 17301994
    :cond_1ea
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v0, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17301998
    .line 17301999
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    iget-object v2, p1, Lhm7/b;->c:Landroid/view/Window;

    .line 17302004
    .line 17302005
    const v3, 0x7f110057

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v2

    .line 17302012
    if-eqz v2, :cond_20e

    .line 17302013
    .line 17302014
    if-eqz v0, :cond_20e

    .line 17302015
    .line 17302016
    new-instance v3, Lhm7/a;

    .line 17302017
    .line 17302018
    invoke-direct {v3, p1, v2}, Lhm7/a;-><init>(Lhm7/b;Landroid/view/View;)V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 17302028
    .line 17302029
    .line 17302030
    :cond_20e
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lhm7/f;->a:Lhm7/b;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lhm7/b;->o:Landroid/widget/ScrollView;

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lhm7/f;->a:Lhm7/b;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lhm7/b;->o:Landroid/widget/ScrollView;

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return v1

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lhm7/f;->a:Lhm7/b;

    .line 16908292
    .line 16908293
    iput-object p1, v0, Lhm7/b;->d:Ljava/lang/CharSequence;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lhm7/b;->q:Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
