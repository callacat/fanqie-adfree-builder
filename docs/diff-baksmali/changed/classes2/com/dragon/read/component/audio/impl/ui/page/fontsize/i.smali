## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->a:I

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 12

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->a:I

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-ne p1, v0, :cond_18

    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947655
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->k:I

    .line 33947657
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 33947659
    if-eqz v0, :cond_12

    .line 33947661
    invoke-virtual {v0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getPosition()I

    .line 33947664
    move-result v0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    :goto_13
    if-eq v2, v0, :cond_16

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 33947673
    :goto_19
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947675
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->U(Z)V

    .line 33947678
    if-eqz p2, :cond_91

    .line 33947680
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->O(I)Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->S(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 33947692
    const v2, 0x7f1126e2

    .line 33947695
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Landroid/widget/ImageView;

    .line 33947701
    const v3, 0x7f112710

    .line 33947704
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v3

    .line 33947708
    check-cast v3, Landroid/widget/ImageView;

    .line 33947710
    const v4, 0x7f112707

    .line 33947713
    invoke-virtual {p2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Landroid/widget/ImageView;

    .line 33947719
    const v5, 0x7f1126f7

    .line 33947722
    invoke-virtual {p2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Landroid/widget/ImageView;

    .line 33947728
    const v6, 0x7f112719

    .line 33947731
    invoke-virtual {p2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object v6

    .line 33947735
    check-cast v6, Landroid/widget/ImageView;

    .line 33947737
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 33947739
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947742
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33947744
    if-ne v0, v1, :cond_66

    .line 33947746
    const v1, 0x3f933333    # 1.15f

    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947752
    :goto_68
    const/16 v7, 0x18

    .line 33947754
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947757
    move-result v8

    .line 33947758
    int-to-float v8, v8

    .line 33947759
    mul-float v8, v8, v1

    .line 33947761
    float-to-int v8, v8

    .line 33947762
    invoke-static {v1, v7, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 33947765
    invoke-static {v1, v7, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 33947768
    invoke-static {v1, v7, v7, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 33947771
    invoke-static {v1, v7, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 33947774
    const/16 v2, 0x3c

    .line 33947776
    invoke-static {v1, v2, v2, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 33947779
    invoke-virtual {p2, v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->L(I)V

    .line 33947782
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947785
    move-result v2

    .line 33947786
    int-to-float v2, v2

    .line 33947787
    mul-float v2, v2, v1

    .line 33947789
    float-to-int v1, v2

    .line 33947790
    invoke-virtual {p2, v1, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->K(IILcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 33947793
    :cond_91
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947795
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->i:Z

    .line 33947797
    if-nez p2, :cond_ad

    .line 33947799
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->O(I)Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33947802
    move-result-object p1

    .line 33947803
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->N(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)I

    .line 33947811
    move-result p1

    .line 33947812
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947814
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/m;

    .line 33947816
    if-eqz p2, :cond_ad

    .line 33947818
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 33947821
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 12

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->a:I

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-ne p1, v0, :cond_18

    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947654
    .line 33947655
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->k:I

    .line 33947656
    .line 33947657
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_12

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getPosition()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    :goto_13
    if-eq v2, v0, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 33947673
    :goto_19
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947674
    .line 33947675
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->U(Z)V

    .line 33947676
    .line 33947677
    .line 33947678
    if-eqz p2, :cond_91

    .line 33947679
    .line 33947680
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->O(I)Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->S(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const v2, 0x7f1126e2

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Landroid/widget/ImageView;

    .line 33947700
    .line 33947701
    const v3, 0x7f112710

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    check-cast v3, Landroid/widget/ImageView;

    .line 33947709
    .line 33947710
    const v4, 0x7f112707

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Landroid/widget/ImageView;

    .line 33947718
    .line 33947719
    const v5, 0x7f1126f7

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Landroid/widget/ImageView;

    .line 33947727
    .line 33947728
    const v6, 0x7f112719

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v6

    .line 33947735
    check-cast v6, Landroid/widget/ImageView;

    .line 33947736
    .line 33947737
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 33947738
    .line 33947739
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->SUPER_LARGE:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33947743
    .line 33947744
    if-ne v0, v1, :cond_66

    .line 33947745
    .line 33947746
    const v1, 0x3f933333    # 1.15f

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947751
    .line 33947752
    :goto_68
    const/16 v7, 0x18

    .line 33947753
    .line 33947754
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v8

    .line 33947758
    int-to-float v8, v8

    .line 33947759
    mul-float v8, v8, v1

    .line 33947760
    .line 33947761
    float-to-int v8, v8

    .line 33947762
    invoke-static {v1, v7, v7, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v1, v7, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v1, v7, v7, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v1, v7, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 33947772
    .line 33947773
    .line 33947774
    const/16 v2, 0x3c

    .line 33947775
    .line 33947776
    invoke-static {v1, v2, v2, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->c(FIILandroid/view/View;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p2, v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->L(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v2

    .line 33947786
    int-to-float v2, v2

    .line 33947787
    mul-float v2, v2, v1

    .line 33947788
    .line 33947789
    float-to-int v1, v2

    .line 33947790
    invoke-virtual {p2, v1, v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->K(IILcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947794
    .line 33947795
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->i:Z

    .line 33947796
    .line 33947797
    if-nez p2, :cond_ad

    .line 33947798
    .line 33947799
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->O(I)Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947804
    .line 33947805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->N(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/i;->b:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 33947813
    .line 33947814
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->e:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/m;

    .line 33947815
    .line 33947816
    if-eqz p2, :cond_ad

    .line 33947817
    .line 33947818
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    return-void
.end method


