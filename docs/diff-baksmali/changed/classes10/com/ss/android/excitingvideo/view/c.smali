## classes10/com/ss/android/excitingvideo/view/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/p;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947652
    iput-object p2, p0, Lcom/ss/android/excitingvideo/view/c;->f:Lcom/ss/android/excitingvideo/p;

    .line 33947654
    const v0, 0x7f05138f

    .line 33947657
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947660
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33947667
    move-result-object p1

    .line 33947668
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->g:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33947670
    if-eqz p1, :cond_21

    .line 33947672
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->e:Landroid/view/View;

    .line 33947678
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947681
    :cond_21
    const p1, 0x7f111a50

    .line 33947684
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object p1

    .line 33947688
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33947690
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 33947692
    const p1, 0x7f1136c0

    .line 33947695
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, Landroid/widget/TextView;

    .line 33947701
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->b:Landroid/widget/TextView;

    .line 33947703
    const p1, 0x7f110224

    .line 33947706
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Landroid/widget/TextView;

    .line 33947712
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->c:Landroid/widget/TextView;

    .line 33947714
    const p1, 0x7f11016e

    .line 33947717
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object p1

    .line 33947721
    check-cast p1, Landroid/widget/ImageView;

    .line 33947723
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->d:Landroid/widget/ImageView;

    .line 33947725
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947728
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->c:Landroid/widget/TextView;

    .line 33947730
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947733
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 33947735
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947741
    move-result-object p1

    .line 33947742
    const/high16 v0, 0x42200000    # 40.0f

    .line 33947744
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 33947747
    move-result p1

    .line 33947748
    float-to-int p1, p1

    .line 33947749
    iput p1, p0, Lcom/ss/android/excitingvideo/view/c;->h:I

    .line 33947751
    invoke-interface {p2}, Lcom/ss/android/excitingvideo/p;->b()I

    .line 33947754
    move-result p1

    .line 33947755
    const/4 p2, 0x1

    .line 33947756
    if-ne p1, p2, :cond_9b

    .line 33947758
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->c:Landroid/widget/TextView;

    .line 33947760
    const/16 v0, 0x8

    .line 33947762
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947765
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->b:Landroid/widget/TextView;

    .line 33947767
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947770
    move-result-object v0

    .line 33947771
    const v1, 0x7f060f05

    .line 33947774
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947781
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947784
    move-result-object p1

    .line 33947785
    const v0, 0x7f020dca

    .line 33947788
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947791
    move-result-object p1

    .line 33947792
    iget v0, p0, Lcom/ss/android/excitingvideo/view/c;->h:I

    .line 33947794
    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947797
    iget-object p2, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 33947799
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947802
    goto :goto_c9

    .line 33947803
    :cond_9b
    const/4 v0, 0x2

    .line 33947804
    if-ne p1, v0, :cond_c9

    .line 33947806
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->c:Landroid/widget/TextView;

    .line 33947808
    const/4 v0, 0x0

    .line 33947809
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947812
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->b:Landroid/widget/TextView;

    .line 33947814
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947817
    move-result-object v0

    .line 33947818
    const v1, 0x7f061b60

    .line 33947821
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947828
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947831
    move-result-object p1

    .line 33947832
    const v0, 0x7f022280

    .line 33947835
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947838
    move-result-object p1

    .line 33947839
    iget v0, p0, Lcom/ss/android/excitingvideo/view/c;->h:I

    .line 33947841
    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947844
    iget-object p2, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 33947846
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947849
    :cond_c9
    :goto_c9
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947852
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947855
    move-result-object p1

    .line 33947856
    const p2, 0x7f0d0c4c

    .line 33947859
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947862
    move-result p1

    .line 33947863
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947866
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/p;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p2, p0, Lcom/ss/android/excitingvideo/view/c;->f:Lcom/ss/android/excitingvideo/p;

    .line 33947653
    .line 33947654
    const v0, 0x7f05138f

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-static {p1}, Lhm/c;->a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->g:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_21

    .line 33947671
    .line 33947672
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->e:Landroid/view/View;

    .line 33947677
    .line 33947678
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    const p1, 0x7f111a50

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 33947691
    .line 33947692
    const p1, 0x7f1136c0

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->b:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    const p1, 0x7f110224

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    check-cast p1, Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->c:Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    const p1, 0x7f11016e

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    check-cast p1, Landroid/widget/ImageView;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->d:Landroid/widget/ImageView;

    .line 33947724
    .line 33947725
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->c:Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 33947734
    .line 33947735
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    const/high16 v0, 0x42200000    # 40.0f

    .line 33947743
    .line 33947744
    invoke-static {p1, v0}, Leo7/g0;->b(Landroid/content/Context;F)F

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    float-to-int p1, p1

    .line 33947749
    iput p1, p0, Lcom/ss/android/excitingvideo/view/c;->h:I

    .line 33947750
    .line 33947751
    invoke-interface {p2}, Lcom/ss/android/excitingvideo/p;->b()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    const/4 p2, 0x1

    .line 33947756
    if-ne p1, p2, :cond_9b

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->c:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    const/16 v0, 0x8

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->b:Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    const v1, 0x7f060f05

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    const v0, 0x7f020dca

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    iget v0, p0, Lcom/ss/android/excitingvideo/view/c;->h:I

    .line 33947793
    .line 33947794
    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object p2, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 33947798
    .line 33947799
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_c9

    .line 33947803
    :cond_9b
    const/4 v0, 0x2

    .line 33947804
    if-ne p1, v0, :cond_c9

    .line 33947805
    .line 33947806
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->c:Landroid/widget/TextView;

    .line 33947807
    .line 33947808
    const/4 v0, 0x0

    .line 33947809
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->b:Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    const v1, 0x7f061b60

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    const v0, 0x7f022280

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    iget v0, p0, Lcom/ss/android/excitingvideo/view/c;->h:I

    .line 33947840
    .line 33947841
    invoke-virtual {p1, p2, p2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object p2, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 33947845
    .line 33947846
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    const p2, 0x7f0d0c4c

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947860
    .line 33947861
    .line 33947862
    move-result p1

    .line 33947863
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947864
    .line 33947865
    .line 33947866
    return-void
.end method


.method public getBtnClose()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getBtnClose()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->d:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBtnClose()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->d:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlaceHolderImage()Landroid/view/View;
[MOD-CHANGED]
.method public getPlaceHolderImage()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->e:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlaceHolderImage()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->e:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProgressBar()Landroid/widget/ProgressBar;
[MOD-CHANGED]
.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->f:Lcom/ss/android/excitingvideo/p;

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039371
    move-result v0

    .line 17039372
    const v1, 0x7f11016e

    .line 17039375
    if-ne v0, v1, :cond_17

    .line 17039377
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->f:Lcom/ss/android/excitingvideo/p;

    .line 17039379
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/p;->close()V

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039386
    move-result p1

    .line 17039387
    const v0, 0x7f110224

    .line 17039390
    if-ne p1, v0, :cond_25

    .line 17039392
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->f:Lcom/ss/android/excitingvideo/p;

    .line 17039394
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/p;->a()V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->f:Lcom/ss/android/excitingvideo/p;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const v1, 0x7f11016e

    .line 17039373
    .line 17039374
    .line 17039375
    if-ne v0, v1, :cond_17

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->f:Lcom/ss/android/excitingvideo/p;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/p;->close()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const v0, 0x7f110224

    .line 17039388
    .line 17039389
    .line 17039390
    if-ne p1, v0, :cond_25

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->f:Lcom/ss/android/excitingvideo/p;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/p;->a()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public setPlaceHolderImage(Lcom/ss/android/excitingvideo/model/ImageInfo;)V
[MOD-CHANGED]
.method public setPlaceHolderImage(Lcom/ss/android/excitingvideo/model/ImageInfo;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->g:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104898
    if-eqz v0, :cond_42

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    goto :goto_42

    .line 17104903
    :cond_7
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 17104905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_42

    .line 17104911
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->g:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104913
    new-instance v1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17104915
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v2

    .line 17104919
    sget v3, Leo7/g0;->a:I

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104924
    goto :goto_27

    .line 17104925
    :cond_1d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104932
    move-result-object v2

    .line 17104933
    if-nez v2, :cond_29

    .line 17104935
    :goto_27
    const/4 v2, 0x0

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v4

    .line 17104943
    if-nez v4, :cond_32

    .line 17104945
    goto :goto_3b

    .line 17104946
    :cond_32
    sget v3, Leo7/g0;->b:I

    .line 17104948
    if-nez v3, :cond_39

    .line 17104950
    invoke-static {v4}, Leo7/g0;->d(Landroid/content/Context;)V

    .line 17104953
    :cond_39
    sget v3, Leo7/g0;->b:I

    .line 17104955
    :goto_3b
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceHolderImage(Lcom/ss/android/excitingvideo/model/ImageInfo;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->g:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_42

    .line 17104899
    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_42

    .line 17104903
    :cond_7
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_42

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/c;->g:Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 17104912
    .line 17104913
    new-instance v1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    sget v3, Leo7/g0;->a:I

    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_27

    .line 17104925
    :cond_1d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-nez v2, :cond_29

    .line 17104934
    .line 17104935
    :goto_27
    const/4 v2, 0x0

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    if-nez v4, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_3b

    .line 17104946
    :cond_32
    sget v3, Leo7/g0;->b:I

    .line 17104947
    .line 17104948
    if-nez v3, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {v4}, Leo7/g0;->d(Landroid/content/Context;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget v3, Leo7/g0;->b:I

    .line 17104954
    .line 17104955
    :goto_3b
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;II)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public setProgressBarVisibility(Z)V
[MOD-CHANGED]
.method public setProgressBarVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 16973835
    const/16 v0, 0x8

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressBarVisibility(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/ss/android/excitingvideo/view/c;->a:Landroid/widget/ProgressBar;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


