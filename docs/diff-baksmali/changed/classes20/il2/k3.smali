## classes20/il2/k3.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7bb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lil2/k3$a;

    .line 196616
    invoke-direct {v0}, Lil2/k3$a;-><init>()V

    .line 196619
    sput-object v0, Lil2/k3;->i:Lil2/k3$a;

    .line 196621
    const v0, 0x7f050549

    .line 196624
    sput v0, Lil2/k3;->j:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c7bb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lil2/k3$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lil2/k3$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lil2/k3;->i:Lil2/k3$a;

    .line 196620
    .line 196621
    const v0, 0x7f050549

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lil2/k3;->j:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lhr2/c;Landroid/content/Context;Lne2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lhr2/c;Landroid/content/Context;Lne2/a;)V
    .registers 6

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567622
    iput-object p1, p0, Lil2/k3;->a:Ljava/lang/String;

    .line 67567624
    iput-object p2, p0, Lil2/k3;->b:Lhr2/c;

    .line 67567626
    new-instance p1, Lil2/b3;

    .line 67567628
    invoke-direct {p1}, Lil2/b3;-><init>()V

    .line 67567631
    iput-object p1, p0, Lil2/k3;->h:Lil2/b3;

    .line 67567633
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 67567635
    const/4 p2, -0x1

    .line 67567636
    const/4 p3, -0x2

    .line 67567637
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567640
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567643
    const/4 p1, 0x0

    .line 67567644
    if-eqz p4, :cond_29

    .line 67567646
    sget p2, Lil2/k3;->j:I

    .line 67567648
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567651
    move-result-object p3

    .line 67567652
    invoke-interface {p4, p2, p0, p3}, Lne2/a;->a(ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 67567655
    move-result-object p2

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move-object p2, p1

    .line 67567658
    :goto_2a
    if-nez p2, :cond_37

    .line 67567660
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567663
    move-result-object p1

    .line 67567664
    sget p2, Lil2/k3;->j:I

    .line 67567666
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567669
    goto/16 :goto_ae

    .line 67567671
    :cond_37
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567673
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567676
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67567679
    move-result-object p3

    .line 67567680
    iget-object p3, p3, Lct5/a;->e:Lct5/f;

    .line 67567682
    invoke-interface {p3}, Lct5/f;->c()Z

    .line 67567685
    move-result p3

    .line 67567686
    if-eqz p3, :cond_ae

    .line 67567688
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567690
    const-string p4, "itemView viewGroup: "

    .line 67567692
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567695
    instance-of p4, p2, Landroid/view/ViewGroup;

    .line 67567697
    if-eqz p4, :cond_57

    .line 67567699
    move-object v0, p2

    .line 67567700
    check-cast v0, Landroid/view/ViewGroup;

    .line 67567702
    goto :goto_58

    .line 67567703
    :cond_57
    move-object v0, p1

    .line 67567704
    :goto_58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567707
    const-string v0, ", child count:"

    .line 67567709
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567712
    if-eqz p4, :cond_65

    .line 67567714
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    move-object p2, p1

    .line 67567718
    :goto_66
    if-eqz p2, :cond_70

    .line 67567720
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67567723
    move-result p1

    .line 67567724
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567727
    move-result-object p1

    .line 67567728
    :cond_70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567731
    const-string p1, "this: "

    .line 67567733
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567736
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567739
    const-string p1, ", this child count:"

    .line 67567741
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67567747
    move-result p1

    .line 67567748
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567751
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567754
    move-result-object p1

    .line 67567755
    const/4 p2, 0x0

    .line 67567756
    new-array p3, p2, [Ljava/lang/Object;

    .line 67567758
    const-string p4, "VideoNoticeHeaderView initView"

    .line 67567760
    invoke-static {p4, p1, p3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567763
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67567766
    move-result p1

    .line 67567767
    if-nez p1, :cond_9b

    .line 67567769
    const/4 p1, 0x1

    .line 67567770
    goto :goto_9c

    .line 67567771
    :cond_9b
    const/4 p1, 0x0

    .line 67567772
    :goto_9c
    if-eqz p1, :cond_ae

    .line 67567774
    const-string p1, "this is empty, try to inflate again"

    .line 67567776
    new-array p2, p2, [Ljava/lang/Object;

    .line 67567778
    invoke-static {p4, p1, p2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567781
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567784
    move-result-object p1

    .line 67567785
    sget p2, Lil2/k3;->j:I

    .line 67567787
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567790
    :cond_ae
    :goto_ae
    const p1, 0x7f110005

    .line 67567793
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567796
    move-result-object p1

    .line 67567797
    check-cast p1, Landroid/widget/TextView;

    .line 67567799
    iput-object p1, p0, Lil2/k3;->c:Landroid/widget/TextView;

    .line 67567801
    const p1, 0x7f110006

    .line 67567804
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567807
    move-result-object p1

    .line 67567808
    check-cast p1, Landroid/widget/TextView;

    .line 67567810
    iput-object p1, p0, Lil2/k3;->d:Landroid/widget/TextView;

    .line 67567812
    const p1, 0x7f111a16

    .line 67567815
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567818
    move-result-object p1

    .line 67567819
    check-cast p1, Landroid/widget/ImageView;

    .line 67567821
    iput-object p1, p0, Lil2/k3;->e:Landroid/widget/ImageView;

    .line 67567823
    const p1, 0x7f11140a

    .line 67567826
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567829
    move-result-object p1

    .line 67567830
    iput-object p1, p0, Lil2/k3;->f:Landroid/view/View;

    .line 67567832
    new-instance p1, Lil2/j3;

    .line 67567834
    invoke-direct {p1, p0}, Lil2/j3;-><init>(Lil2/k3;)V

    .line 67567837
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567840
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 67567842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567848
    move-result-object p1

    .line 67567849
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 67567851
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567854
    move-result-object p2

    .line 67567855
    const-string p3, ""

    .line 67567857
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567860
    invoke-interface {p1, p2}, Lsa2/v;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67567863
    move-result-object p1

    .line 67567864
    if-eqz p1, :cond_101

    .line 67567866
    iget-object p2, p0, Lil2/k3;->c:Landroid/widget/TextView;

    .line 67567868
    if-eqz p2, :cond_101

    .line 67567870
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567873
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lhr2/c;Landroid/content/Context;Lne2/a;)V
    .registers 6

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p1, p0, Lil2/k3;->a:Ljava/lang/String;

    .line 67567623
    .line 67567624
    iput-object p2, p0, Lil2/k3;->b:Lhr2/c;

    .line 67567625
    .line 67567626
    new-instance p1, Lil2/b3;

    .line 67567627
    .line 67567628
    invoke-direct {p1}, Lil2/b3;-><init>()V

    .line 67567629
    .line 67567630
    .line 67567631
    iput-object p1, p0, Lil2/k3;->h:Lil2/b3;

    .line 67567632
    .line 67567633
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 67567634
    .line 67567635
    const/4 p2, -0x1

    .line 67567636
    const/4 p3, -0x2

    .line 67567637
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567641
    .line 67567642
    .line 67567643
    const/4 p1, 0x0

    .line 67567644
    if-eqz p4, :cond_29

    .line 67567645
    .line 67567646
    sget p2, Lil2/k3;->j:I

    .line 67567647
    .line 67567648
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object p3

    .line 67567652
    invoke-interface {p4, p2, p0, p3}, Lne2/a;->a(ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object p2

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move-object p2, p1

    .line 67567658
    :goto_2a
    if-nez p2, :cond_37

    .line 67567659
    .line 67567660
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object p1

    .line 67567664
    sget p2, Lil2/k3;->j:I

    .line 67567665
    .line 67567666
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567667
    .line 67567668
    .line 67567669
    goto/16 :goto_ae

    .line 67567670
    .line 67567671
    :cond_37
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567672
    .line 67567673
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object p3

    .line 67567680
    iget-object p3, p3, Lct5/a;->e:Lct5/f;

    .line 67567681
    .line 67567682
    invoke-interface {p3}, Lct5/f;->c()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result p3

    .line 67567686
    if-eqz p3, :cond_ae

    .line 67567687
    .line 67567688
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567689
    .line 67567690
    const-string p4, "itemView viewGroup: "

    .line 67567691
    .line 67567692
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    instance-of p4, p2, Landroid/view/ViewGroup;

    .line 67567696
    .line 67567697
    if-eqz p4, :cond_57

    .line 67567698
    .line 67567699
    move-object v0, p2

    .line 67567700
    check-cast v0, Landroid/view/ViewGroup;

    .line 67567701
    .line 67567702
    goto :goto_58

    .line 67567703
    :cond_57
    move-object v0, p1

    .line 67567704
    :goto_58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567705
    .line 67567706
    .line 67567707
    const-string v0, ", child count:"

    .line 67567708
    .line 67567709
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567710
    .line 67567711
    .line 67567712
    if-eqz p4, :cond_65

    .line 67567713
    .line 67567714
    check-cast p2, Landroid/view/ViewGroup;

    .line 67567715
    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    move-object p2, p1

    .line 67567718
    :goto_66
    if-eqz p2, :cond_70

    .line 67567719
    .line 67567720
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result p1

    .line 67567724
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p1

    .line 67567728
    :cond_70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567729
    .line 67567730
    .line 67567731
    const-string p1, "this: "

    .line 67567732
    .line 67567733
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    const-string p1, ", this child count:"

    .line 67567740
    .line 67567741
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67567745
    .line 67567746
    .line 67567747
    move-result p1

    .line 67567748
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object p1

    .line 67567755
    const/4 p2, 0x0

    .line 67567756
    new-array p3, p2, [Ljava/lang/Object;

    .line 67567757
    .line 67567758
    const-string p4, "VideoNoticeHeaderView initView"

    .line 67567759
    .line 67567760
    invoke-static {p4, p1, p3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67567764
    .line 67567765
    .line 67567766
    move-result p1

    .line 67567767
    if-nez p1, :cond_9b

    .line 67567768
    .line 67567769
    const/4 p1, 0x1

    .line 67567770
    goto :goto_9c

    .line 67567771
    :cond_9b
    const/4 p1, 0x0

    .line 67567772
    :goto_9c
    if-eqz p1, :cond_ae

    .line 67567773
    .line 67567774
    const-string p1, "this is empty, try to inflate again"

    .line 67567775
    .line 67567776
    new-array p2, p2, [Ljava/lang/Object;

    .line 67567777
    .line 67567778
    invoke-static {p4, p1, p2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object p1

    .line 67567785
    sget p2, Lil2/k3;->j:I

    .line 67567786
    .line 67567787
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567788
    .line 67567789
    .line 67567790
    :cond_ae
    :goto_ae
    const p1, 0x7f110005

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object p1

    .line 67567797
    check-cast p1, Landroid/widget/TextView;

    .line 67567798
    .line 67567799
    iput-object p1, p0, Lil2/k3;->c:Landroid/widget/TextView;

    .line 67567800
    .line 67567801
    const p1, 0x7f110006

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object p1

    .line 67567808
    check-cast p1, Landroid/widget/TextView;

    .line 67567809
    .line 67567810
    iput-object p1, p0, Lil2/k3;->d:Landroid/widget/TextView;

    .line 67567811
    .line 67567812
    const p1, 0x7f111a16

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p1

    .line 67567819
    check-cast p1, Landroid/widget/ImageView;

    .line 67567820
    .line 67567821
    iput-object p1, p0, Lil2/k3;->e:Landroid/widget/ImageView;

    .line 67567822
    .line 67567823
    const p1, 0x7f11140a

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p1

    .line 67567830
    iput-object p1, p0, Lil2/k3;->f:Landroid/view/View;

    .line 67567831
    .line 67567832
    new-instance p1, Lil2/j3;

    .line 67567833
    .line 67567834
    invoke-direct {p1, p0}, Lil2/j3;-><init>(Lil2/k3;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567838
    .line 67567839
    .line 67567840
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 67567841
    .line 67567842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object p1

    .line 67567849
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 67567850
    .line 67567851
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p2

    .line 67567855
    const-string p3, ""

    .line 67567856
    .line 67567857
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-interface {p1, p2}, Lsa2/v;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object p1

    .line 67567864
    if-eqz p1, :cond_101

    .line 67567865
    .line 67567866
    iget-object p2, p0, Lil2/k3;->c:Landroid/widget/TextView;

    .line 67567867
    .line 67567868
    if-eqz p2, :cond_101

    .line 67567869
    .line 67567870
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    return-void
.end method


.method public final a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->title:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_16

    .line 17039365
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039368
    move-result v2

    .line 17039369
    if-eqz v2, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    if-eqz v0, :cond_16

    .line 17039375
    iget-object v2, p0, Lil2/k3;->d:Landroid/widget/TextView;

    .line 17039377
    if-eqz v2, :cond_16

    .line 17039379
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->header:Ljava/lang/String;

    .line 17039384
    if-eqz v0, :cond_2b

    .line 17039386
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :goto_22
    if-eqz v0, :cond_2b

    .line 17039396
    iget-object v2, p0, Lil2/k3;->c:Landroid/widget/TextView;

    .line 17039398
    if-eqz v2, :cond_2b

    .line 17039400
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    :cond_2b
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->schema:Ljava/lang/String;

    .line 17039405
    if-eqz p1, :cond_3a

    .line 17039407
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039410
    move-result v0

    .line 17039411
    if-eqz v0, :cond_36

    .line 17039413
    move-object v1, p1

    .line 17039414
    :cond_36
    if-eqz v1, :cond_3a

    .line 17039416
    iput-object v1, p0, Lil2/k3;->g:Ljava/lang/String;

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->title:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_16

    .line 17039364
    .line 17039365
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-eqz v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    if-eqz v0, :cond_16

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lil2/k3;->d:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->header:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2b

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :goto_22
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    iget-object v2, p0, Lil2/k3;->c:Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->schema:Ljava/lang/String;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_3a

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    if-eqz v0, :cond_36

    .line 17039412
    .line 17039413
    move-object v1, p1

    .line 17039414
    :cond_36
    if-eqz v1, :cond_3a

    .line 17039415
    .line 17039416
    iput-object v1, p0, Lil2/k3;->g:Ljava/lang/String;

    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/k3;->h:Lil2/b3;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v0, p0, Lil2/k3;->c:Landroid/widget/TextView;

    .line 17104902
    if-eqz v0, :cond_f

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17104907
    move-result p1

    .line 17104908
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104911
    :cond_f
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, ""

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-interface {p1, v0}, Lsa2/v;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_3b

    .line 17104937
    iget-object v0, p0, Lil2/k3;->h:Lil2/b3;

    .line 17104939
    iget v0, v0, Lgb2/d;->a:I

    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17104944
    move-result v0

    .line 17104945
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104948
    iget-object v0, p0, Lil2/k3;->c:Landroid/widget/TextView;

    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104952
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lil2/k3;->d:Landroid/widget/TextView;

    .line 17104957
    if-eqz p1, :cond_4a

    .line 17104959
    iget-object v0, p0, Lil2/k3;->h:Lil2/b3;

    .line 17104961
    iget v0, v0, Lgb2/d;->a:I

    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    :cond_4a
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104978
    move-result-object p1

    .line 17104979
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104981
    invoke-interface {p1}, Lct5/e;->Z()Landroid/graphics/drawable/Drawable;

    .line 17104984
    move-result-object p1

    .line 17104985
    iget-object v0, p0, Lil2/k3;->h:Lil2/b3;

    .line 17104987
    iget v0, v0, Lgb2/d;->a:I

    .line 17104989
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17104992
    move-result v0

    .line 17104993
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104996
    iget-object v0, p0, Lil2/k3;->e:Landroid/widget/ImageView;

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17105000
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105003
    :cond_6b
    iget-object p1, p0, Lil2/k3;->f:Landroid/view/View;

    .line 17105005
    if-eqz p1, :cond_7a

    .line 17105007
    iget-object v0, p0, Lil2/k3;->h:Lil2/b3;

    .line 17105009
    iget v0, v0, Lgb2/d;->a:I

    .line 17105011
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17105014
    move-result v0

    .line 17105015
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/k3;->h:Lil2/b3;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lil2/k3;->c:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_f

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, ""

    .line 17104927
    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {p1, v0}, Lsa2/v;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_3b

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lil2/k3;->h:Lil2/b3;

    .line 17104938
    .line 17104939
    iget v0, v0, Lgb2/d;->a:I

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lil2/k3;->c:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lil2/k3;->d:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_4a

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lil2/k3;->h:Lil2/b3;

    .line 17104960
    .line 17104961
    iget v0, v0, Lgb2/d;->a:I

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Lct5/e;->Z()Landroid/graphics/drawable/Drawable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    iget-object v0, p0, Lil2/k3;->h:Lil2/b3;

    .line 17104986
    .line 17104987
    iget v0, v0, Lgb2/d;->a:I

    .line 17104988
    .line 17104989
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p0, Lil2/k3;->e:Landroid/widget/ImageView;

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    iget-object p1, p0, Lil2/k3;->f:Landroid/view/View;

    .line 17105004
    .line 17105005
    if-eqz p1, :cond_7a

    .line 17105006
    .line 17105007
    iget-object v0, p0, Lil2/k3;->h:Lil2/b3;

    .line 17105008
    .line 17105009
    iget v0, v0, Lgb2/d;->a:I

    .line 17105010
    .line 17105011
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v0

    .line 17105015
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


