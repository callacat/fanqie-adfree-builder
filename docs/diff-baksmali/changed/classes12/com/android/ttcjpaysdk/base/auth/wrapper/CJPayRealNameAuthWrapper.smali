## classes12/com/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947655
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->c:Z

    .line 33947657
    const v0, 0x7f110009

    .line 33947660
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Landroid/widget/ImageView;

    .line 33947666
    const v1, 0x7f110020

    .line 33947669
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;

    .line 33947675
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;

    .line 33947677
    const v2, 0x7f110194

    .line 33947680
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object v2

    .line 33947684
    check-cast v2, Landroid/widget/TextView;

    .line 33947686
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->e:Landroid/widget/TextView;

    .line 33947688
    const v2, 0x7f113444

    .line 33947691
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Landroid/widget/TextView;

    .line 33947697
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->f:Landroid/widget/TextView;

    .line 33947699
    const v2, 0x7f113442

    .line 33947702
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Landroid/widget/TextView;

    .line 33947708
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->g:Landroid/widget/TextView;

    .line 33947710
    const v2, 0x7f110b69

    .line 33947713
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object v2

    .line 33947717
    check-cast v2, Landroid/widget/ImageView;

    .line 33947719
    const v3, 0x7f110541

    .line 33947722
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object v3

    .line 33947726
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33947728
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->h:Landroid/widget/LinearLayout;

    .line 33947730
    const v3, 0x7f110b50

    .line 33947733
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v3

    .line 33947737
    check-cast v3, Landroid/widget/TextView;

    .line 33947739
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 33947741
    const v3, 0x7f110b4e

    .line 33947744
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v3

    .line 33947748
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947750
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947752
    const v3, 0x7f1108e3

    .line 33947755
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object v3

    .line 33947759
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947761
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947763
    const v4, 0x7f111d83

    .line 33947766
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object v4

    .line 33947770
    check-cast v4, Landroid/widget/ProgressBar;

    .line 33947772
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->l:Landroid/widget/ProgressBar;

    .line 33947774
    const v4, 0x7f11380f

    .line 33947777
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947780
    move-result-object v4

    .line 33947781
    check-cast v4, Landroid/widget/TextView;

    .line 33947783
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->m:Landroid/widget/TextView;

    .line 33947785
    const v5, 0x7f113c69

    .line 33947788
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Landroid/view/ViewStub;

    .line 33947794
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->n:Landroid/view/ViewStub;

    .line 33947796
    if-eqz p2, :cond_a1

    .line 33947798
    if-eqz v0, :cond_9b

    .line 33947800
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947803
    :cond_9b
    if-eqz v3, :cond_bd

    .line 33947805
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947808
    goto :goto_bd

    .line 33947809
    :cond_a1
    if-eqz v1, :cond_a9

    .line 33947811
    const p1, 0x7f020a42

    .line 33947814
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33947817
    :cond_a9
    if-eqz v0, :cond_ae

    .line 33947819
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947822
    :cond_ae
    if-eqz v2, :cond_b3

    .line 33947824
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947827
    :cond_b3
    if-eqz v3, :cond_b8

    .line 33947829
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947832
    :cond_b8
    if-eqz v4, :cond_bd

    .line 33947834
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947837
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->c:Z

    .line 33947656
    .line 33947657
    const v0, 0x7f110009

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Landroid/widget/ImageView;

    .line 33947665
    .line 33947666
    const v1, 0x7f110020

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;

    .line 33947674
    .line 33947675
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomRoundCornerImageView;

    .line 33947676
    .line 33947677
    const v2, 0x7f110194

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    check-cast v2, Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->e:Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    const v2, 0x7f113444

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->f:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    const v2, 0x7f113442

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    check-cast v2, Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->g:Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    const v2, 0x7f110b69

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    check-cast v2, Landroid/widget/ImageView;

    .line 33947718
    .line 33947719
    const v3, 0x7f110541

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33947727
    .line 33947728
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->h:Landroid/widget/LinearLayout;

    .line 33947729
    .line 33947730
    const v3, 0x7f110b50

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    check-cast v3, Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    const v3, 0x7f110b4e

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947749
    .line 33947750
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 33947751
    .line 33947752
    const v3, 0x7f1108e3

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947760
    .line 33947761
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33947762
    .line 33947763
    const v4, 0x7f111d83

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v4

    .line 33947770
    check-cast v4, Landroid/widget/ProgressBar;

    .line 33947771
    .line 33947772
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->l:Landroid/widget/ProgressBar;

    .line 33947773
    .line 33947774
    const v4, 0x7f11380f

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    check-cast v4, Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->m:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    const v5, 0x7f113c69

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Landroid/view/ViewStub;

    .line 33947793
    .line 33947794
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->n:Landroid/view/ViewStub;

    .line 33947795
    .line 33947796
    if-eqz p2, :cond_a1

    .line 33947797
    .line 33947798
    if-eqz v0, :cond_9b

    .line 33947799
    .line 33947800
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    if-eqz v3, :cond_bd

    .line 33947804
    .line 33947805
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_bd

    .line 33947809
    :cond_a1
    if-eqz v1, :cond_a9

    .line 33947810
    .line 33947811
    const p1, 0x7f020a42

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    if-eqz v0, :cond_ae

    .line 33947818
    .line 33947819
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    if-eqz v2, :cond_b3

    .line 33947823
    .line 33947824
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    if-eqz v3, :cond_b8

    .line 33947828
    .line 33947829
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    if-eqz v4, :cond_bd

    .line 33947833
    .line 33947834
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    :goto_bd
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->v:Z

    .line 262146
    if-eqz v0, :cond_2f

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_2f

    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 262174
    if-eqz v0, :cond_2d

    .line 262176
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2d

    .line 262182
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262185
    move-result v0

    .line 262186
    if-ne v0, v2, :cond_2d

    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->u:Z

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->v:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2f

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_2f

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 262173
    .line 262174
    if-eqz v0, :cond_2d

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2d

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-ne v0, v2, :cond_2d

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->u:Z

    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->v:Z

    .line 16973826
    if-eqz p1, :cond_1e

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 16973830
    if-eqz p1, :cond_1e

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 16973840
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 16973846
    new-instance v0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1;

    .line 16973848
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1;-><init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 16973851
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->v:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1e

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1e

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1;-><init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final e(Lu7/e;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)I
[MOD-CHANGED]
.method public final e(Lu7/e;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/e;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724866
    move-object/from16 v7, p1

    .line 50724868
    move-object/from16 v8, p2

    .line 50724870
    const/4 v9, 0x0

    .line 50724871
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724876
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724879
    iget-object v1, v7, Lu7/e;->guide_message:Ljava/lang/String;

    .line 50724881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    const/16 v1, 0x20

    .line 50724886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724896
    move-result v1

    .line 50724897
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 50724899
    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724902
    iget-object v11, v7, Lu7/e;->protocol_group_names:Lorg/json/JSONObject;

    .line 50724904
    if-eqz v11, :cond_6c

    .line 50724906
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724909
    move-result-object v12

    .line 50724910
    const-string v0, ""

    .line 50724912
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    move v13, v1

    .line 50724916
    const/4 v14, 0x0

    .line 50724917
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    move-result v0

    .line 50724921
    if-eqz v0, :cond_6d

    .line 50724923
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    move-result-object v0

    .line 50724927
    move-object v3, v0

    .line 50724928
    check-cast v3, Ljava/lang/String;

    .line 50724930
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724933
    move-result-object v15

    .line 50724934
    invoke-virtual {v10, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724937
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;

    .line 50724939
    move-object v0, v5

    .line 50724940
    move-object/from16 v1, p0

    .line 50724942
    move-object/from16 v2, p1

    .line 50724944
    move-object/from16 v4, p3

    .line 50724946
    move-object v9, v5

    .line 50724947
    move-object v5, v15

    .line 50724948
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50724951
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50724954
    move-result v0

    .line 50724955
    add-int/2addr v0, v13

    .line 50724956
    const/16 v1, 0x21

    .line 50724958
    invoke-virtual {v10, v9, v13, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724961
    const-string v1, "\u3001"

    .line 50724963
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724966
    add-int/lit8 v13, v0, 0x1

    .line 50724968
    add-int/lit8 v14, v14, 0x1

    .line 50724970
    const/4 v9, 0x0

    .line 50724971
    goto :goto_35

    .line 50724972
    :cond_6c
    const/4 v14, 0x0

    .line 50724973
    :cond_6d
    const v0, 0x7f0d000a

    .line 50724976
    if-eqz v8, :cond_9c

    .line 50724978
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50724985
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724996
    move-result v0

    .line 50724997
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50725000
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50725002
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50725005
    move-result v1

    .line 50725006
    add-int/lit8 v1, v1, -0x2

    .line 50725008
    const/4 v2, 0x0

    .line 50725009
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50725012
    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725019
    goto :goto_d4

    .line 50725020
    :cond_9c
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 50725022
    if-nez v1, :cond_a1

    .line 50725024
    goto :goto_a8

    .line 50725025
    :cond_a1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50725028
    move-result-object v2

    .line 50725029
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50725032
    :goto_a8
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 50725034
    if-nez v1, :cond_ad

    .line 50725036
    goto :goto_bc

    .line 50725037
    :cond_ad
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725044
    move-result-object v2

    .line 50725045
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725048
    move-result v0

    .line 50725049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50725052
    :goto_bc
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 50725054
    if-nez v0, :cond_c1

    .line 50725056
    goto :goto_d4

    .line 50725057
    :cond_c1
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 50725059
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50725062
    move-result v2

    .line 50725063
    add-int/lit8 v2, v2, -0x2

    .line 50725065
    const/4 v3, 0x0

    .line 50725066
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50725069
    invoke-static {v10, v1}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 50725072
    move-result-object v1

    .line 50725073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725076
    :goto_d4
    return v14
.end method

[INNER-ORIGINAL]
.method public final e(Lu7/e;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/e;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724865
    .line 50724866
    move-object/from16 v7, p1

    .line 50724867
    .line 50724868
    move-object/from16 v8, p2

    .line 50724869
    .line 50724870
    const/4 v9, 0x0

    .line 50724871
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object v1, v7, Lu7/e;->guide_message:Ljava/lang/String;

    .line 50724880
    .line 50724881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const/16 v1, 0x20

    .line 50724885
    .line 50724886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 50724898
    .line 50724899
    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object v11, v7, Lu7/e;->protocol_group_names:Lorg/json/JSONObject;

    .line 50724903
    .line 50724904
    if-eqz v11, :cond_6c

    .line 50724905
    .line 50724906
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v12

    .line 50724910
    const-string v0, ""

    .line 50724911
    .line 50724912
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    move v13, v1

    .line 50724916
    const/4 v14, 0x0

    .line 50724917
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    if-eqz v0, :cond_6d

    .line 50724922
    .line 50724923
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    move-object v3, v0

    .line 50724928
    check-cast v3, Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v15

    .line 50724934
    invoke-virtual {v10, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;

    .line 50724938
    .line 50724939
    move-object v0, v5

    .line 50724940
    move-object/from16 v1, p0

    .line 50724941
    .line 50724942
    move-object/from16 v2, p1

    .line 50724943
    .line 50724944
    move-object/from16 v4, p3

    .line 50724945
    .line 50724946
    move-object v9, v5

    .line 50724947
    move-object v5, v15

    .line 50724948
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v0

    .line 50724955
    add-int/2addr v0, v13

    .line 50724956
    const/16 v1, 0x21

    .line 50724957
    .line 50724958
    invoke-virtual {v10, v9, v13, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50724959
    .line 50724960
    .line 50724961
    const-string v1, "\u3001"

    .line 50724962
    .line 50724963
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    add-int/lit8 v13, v0, 0x1

    .line 50724967
    .line 50724968
    add-int/lit8 v14, v14, 0x1

    .line 50724969
    .line 50724970
    const/4 v9, 0x0

    .line 50724971
    goto :goto_35

    .line 50724972
    :cond_6c
    const/4 v14, 0x0

    .line 50724973
    :cond_6d
    const v0, 0x7f0d000a

    .line 50724974
    .line 50724975
    .line 50724976
    if-eqz v8, :cond_9c

    .line 50724977
    .line 50724978
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v0

    .line 50724997
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50725001
    .line 50725002
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v1

    .line 50725006
    add-int/lit8 v1, v1, -0x2

    .line 50725007
    .line 50725008
    const/4 v2, 0x0

    .line 50725009
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_d4

    .line 50725020
    :cond_9c
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 50725021
    .line 50725022
    if-nez v1, :cond_a1

    .line 50725023
    .line 50725024
    goto :goto_a8

    .line 50725025
    :cond_a1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v2

    .line 50725029
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :goto_a8
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 50725033
    .line 50725034
    if-nez v1, :cond_ad

    .line 50725035
    .line 50725036
    goto :goto_bc

    .line 50725037
    :cond_ad
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v2

    .line 50725045
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v0

    .line 50725049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50725050
    .line 50725051
    .line 50725052
    :goto_bc
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 50725053
    .line 50725054
    if-nez v0, :cond_c1

    .line 50725055
    .line 50725056
    goto :goto_d4

    .line 50725057
    :cond_c1
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 50725058
    .line 50725059
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50725060
    .line 50725061
    .line 50725062
    move-result v2

    .line 50725063
    add-int/lit8 v2, v2, -0x2

    .line 50725064
    .line 50725065
    const/4 v3, 0x0

    .line 50725066
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-static {v10, v1}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object v1

    .line 50725073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725074
    .line 50725075
    .line 50725076
    :goto_d4
    return v14
.end method


.method public final f(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/i;",
            ">;",
            "Ljava/util/List<",
            "Lu7/j;",
            ">;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502088
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502095
    move-result-object v1

    .line 67502096
    const v2, 0x7f0602b0

    .line 67502099
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502102
    move-result-object v1

    .line 67502103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    const/16 v1, 0x20

    .line 67502108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502114
    move-result-object v0

    .line 67502115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502118
    move-result v1

    .line 67502119
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 67502121
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67502124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502127
    move-result-object p1

    .line 67502128
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502131
    move-result v0

    .line 67502132
    const/16 v3, 0x21

    .line 67502134
    if-eqz v0, :cond_54

    .line 67502136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502139
    move-result-object v0

    .line 67502140
    check-cast v0, Lu7/i;

    .line 67502142
    iget-object v4, v0, Lu7/i;->display_desc:Ljava/lang/String;

    .line 67502144
    iget-object v0, v0, Lu7/i;->display_url:Ljava/lang/String;

    .line 67502146
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502149
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$g;

    .line 67502151
    invoke-direct {v5, p4, v4, p0, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Ljava/lang/String;)V

    .line 67502154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502157
    move-result v0

    .line 67502158
    add-int/2addr v0, v1

    .line 67502159
    invoke-virtual {v2, v5, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502162
    move v1, v0

    .line 67502163
    goto :goto_30

    .line 67502164
    :cond_54
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502167
    move-result p1

    .line 67502168
    xor-int/lit8 p1, p1, 0x1

    .line 67502170
    if-eqz p1, :cond_5e

    .line 67502172
    move-object p1, p2

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 p1, 0x0

    .line 67502175
    :goto_5f
    if-eqz p1, :cond_80

    .line 67502177
    iget-object p1, p0, La8/c;->b:Landroid/view/View;

    .line 67502179
    if-eqz p1, :cond_80

    .line 67502181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->n:Landroid/view/ViewStub;

    .line 67502183
    if-nez v0, :cond_6a

    .line 67502185
    goto :goto_6e

    .line 67502186
    :cond_6a
    const/4 v4, 0x0

    .line 67502187
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 67502190
    :goto_6e
    const v0, 0x7f112b33

    .line 67502193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502196
    move-result-object p1

    .line 67502197
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67502199
    if-eqz p1, :cond_80

    .line 67502201
    new-instance v0, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;

    .line 67502203
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;-><init>(Landroid/view/View;)V

    .line 67502206
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->o:Lcom/android/ttcjpaysdk/base/auth/wrapper/a;

    .line 67502208
    :cond_80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502211
    move-result-object p1

    .line 67502212
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502215
    move-result p2

    .line 67502216
    if-eqz p2, :cond_a4

    .line 67502218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502221
    move-result-object p2

    .line 67502222
    check-cast p2, Lu7/j;

    .line 67502224
    iget-object v0, p2, Lu7/j;->a:Ljava/lang/String;

    .line 67502226
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502229
    new-instance v4, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;

    .line 67502231
    invoke-direct {v4, p0, p2, p4, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67502234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502237
    move-result p2

    .line 67502238
    add-int/2addr p2, v1

    .line 67502239
    invoke-virtual {v2, v4, v1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502242
    move v1, p2

    .line 67502243
    goto :goto_84

    .line 67502244
    :cond_a4
    const p1, 0x7f0d000a

    .line 67502247
    if-eqz p3, :cond_c3

    .line 67502249
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67502252
    move-result-object p2

    .line 67502253
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67502256
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67502259
    move-result-object p2

    .line 67502260
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502263
    move-result-object p2

    .line 67502264
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502267
    move-result p1

    .line 67502268
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67502271
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502274
    goto :goto_eb

    .line 67502275
    :cond_c3
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 67502277
    if-nez p2, :cond_c8

    .line 67502279
    goto :goto_cf

    .line 67502280
    :cond_c8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67502283
    move-result-object p3

    .line 67502284
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67502287
    :goto_cf
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 67502289
    if-nez p2, :cond_d4

    .line 67502291
    goto :goto_e3

    .line 67502292
    :cond_d4
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67502295
    move-result-object p3

    .line 67502296
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502299
    move-result-object p3

    .line 67502300
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502303
    move-result p1

    .line 67502304
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67502307
    :goto_e3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 67502309
    if-nez p1, :cond_e8

    .line 67502311
    goto :goto_eb

    .line 67502312
    :cond_e8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502315
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/i;",
            ">;",
            "Ljava/util/List<",
            "Lu7/j;",
            ">;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    const v2, 0x7f0602b0

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v1

    .line 67502103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    const/16 v1, 0x20

    .line 67502107
    .line 67502108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v0

    .line 67502115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v1

    .line 67502119
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 67502120
    .line 67502121
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p1

    .line 67502128
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v0

    .line 67502132
    const/16 v3, 0x21

    .line 67502133
    .line 67502134
    if-eqz v0, :cond_54

    .line 67502135
    .line 67502136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v0

    .line 67502140
    check-cast v0, Lu7/i;

    .line 67502141
    .line 67502142
    iget-object v4, v0, Lu7/i;->display_desc:Ljava/lang/String;

    .line 67502143
    .line 67502144
    iget-object v0, v0, Lu7/i;->display_url:Ljava/lang/String;

    .line 67502145
    .line 67502146
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    new-instance v5, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$g;

    .line 67502150
    .line 67502151
    invoke-direct {v5, p4, v4, p0, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v0

    .line 67502158
    add-int/2addr v0, v1

    .line 67502159
    invoke-virtual {v2, v5, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502160
    .line 67502161
    .line 67502162
    move v1, v0

    .line 67502163
    goto :goto_30

    .line 67502164
    :cond_54
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result p1

    .line 67502168
    xor-int/lit8 p1, p1, 0x1

    .line 67502169
    .line 67502170
    if-eqz p1, :cond_5e

    .line 67502171
    .line 67502172
    move-object p1, p2

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 p1, 0x0

    .line 67502175
    :goto_5f
    if-eqz p1, :cond_80

    .line 67502176
    .line 67502177
    iget-object p1, p0, La8/c;->b:Landroid/view/View;

    .line 67502178
    .line 67502179
    if-eqz p1, :cond_80

    .line 67502180
    .line 67502181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->n:Landroid/view/ViewStub;

    .line 67502182
    .line 67502183
    if-nez v0, :cond_6a

    .line 67502184
    .line 67502185
    goto :goto_6e

    .line 67502186
    :cond_6a
    const/4 v4, 0x0

    .line 67502187
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 67502188
    .line 67502189
    .line 67502190
    :goto_6e
    const v0, 0x7f112b33

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67502198
    .line 67502199
    if-eqz p1, :cond_80

    .line 67502200
    .line 67502201
    new-instance v0, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;

    .line 67502202
    .line 67502203
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/a;-><init>(Landroid/view/View;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->o:Lcom/android/ttcjpaysdk/base/auth/wrapper/a;

    .line 67502207
    .line 67502208
    :cond_80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p1

    .line 67502212
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p2

    .line 67502216
    if-eqz p2, :cond_a4

    .line 67502217
    .line 67502218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p2

    .line 67502222
    check-cast p2, Lu7/j;

    .line 67502223
    .line 67502224
    iget-object v0, p2, Lu7/j;->a:Ljava/lang/String;

    .line 67502225
    .line 67502226
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502227
    .line 67502228
    .line 67502229
    new-instance v4, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;

    .line 67502230
    .line 67502231
    invoke-direct {v4, p0, p2, p4, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$h;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p2

    .line 67502238
    add-int/2addr p2, v1

    .line 67502239
    invoke-virtual {v2, v4, v1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502240
    .line 67502241
    .line 67502242
    move v1, p2

    .line 67502243
    goto :goto_84

    .line 67502244
    :cond_a4
    const p1, 0x7f0d000a

    .line 67502245
    .line 67502246
    .line 67502247
    if-eqz p3, :cond_c3

    .line 67502248
    .line 67502249
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p2

    .line 67502253
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p2

    .line 67502260
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p2

    .line 67502264
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502265
    .line 67502266
    .line 67502267
    move-result p1

    .line 67502268
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502272
    .line 67502273
    .line 67502274
    goto :goto_eb

    .line 67502275
    :cond_c3
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 67502276
    .line 67502277
    if-nez p2, :cond_c8

    .line 67502278
    .line 67502279
    goto :goto_cf

    .line 67502280
    :cond_c8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p3

    .line 67502284
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67502285
    .line 67502286
    .line 67502287
    :goto_cf
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 67502288
    .line 67502289
    if-nez p2, :cond_d4

    .line 67502290
    .line 67502291
    goto :goto_e3

    .line 67502292
    :cond_d4
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object p3

    .line 67502296
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object p3

    .line 67502300
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502301
    .line 67502302
    .line 67502303
    move-result p1

    .line 67502304
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67502305
    .line 67502306
    .line 67502307
    :goto_e3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i:Landroid/widget/TextView;

    .line 67502308
    .line 67502309
    if-nez p1, :cond_e8

    .line 67502310
    .line 67502311
    goto :goto_eb

    .line 67502312
    :cond_e8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502313
    .line 67502314
    .line 67502315
    :goto_eb
    return-void
.end method


.method public final g(Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->c:Z

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_23

    .line 17104905
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104908
    move-result v1

    .line 17104909
    xor-int/lit8 v1, v1, 0x1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    move-object v2, p0

    .line 17104914
    :cond_12
    if-eqz v2, :cond_22

    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->g:Landroid/widget/TextView;

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    goto :goto_22

    .line 17104921
    :cond_19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104927
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104930
    :cond_22
    :goto_22
    return-void

    .line 17104931
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_59

    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/String;

    .line 17104950
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104957
    move-result-object v1

    .line 17104958
    const v3, 0x7f05031c

    .line 17104961
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104964
    move-result-object v1

    .line 17104965
    const v3, 0x7f110b68

    .line 17104968
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Landroid/widget/TextView;

    .line 17104974
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->h:Landroid/widget/LinearLayout;

    .line 17104979
    if-eqz v0, :cond_2a

    .line 17104981
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104984
    goto :goto_2a

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->c:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_23

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    xor-int/lit8 v1, v1, 0x1

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    move-object v2, p0

    .line 17104914
    :cond_12
    if-eqz v2, :cond_22

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->g:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_22

    .line 17104921
    :cond_19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    :goto_22
    return-void

    .line 17104931
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_59

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const v3, 0x7f05031c

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const v3, 0x7f110b68

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->h:Landroid/widget/LinearLayout;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_2a

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_2a

    .line 17104985
    :cond_59
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->c:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_20

    .line 17039375
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$i;

    .line 17039386
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$i;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->c:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_20

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$i;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$i;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_1e

    .line 17104898
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->l:Landroid/widget/ProgressBar;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    goto :goto_b

    .line 17104904
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104907
    :goto_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104909
    if-nez p1, :cond_10

    .line 17104911
    goto :goto_15

    .line 17104912
    :cond_10
    const-string v1, ""

    .line 17104914
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104917
    :goto_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_48

    .line 17104922
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104925
    goto :goto_48

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->l:Landroid/widget/ProgressBar;

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    goto :goto_28

    .line 17104931
    :cond_23
    const/16 v0, 0x8

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104936
    :goto_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    goto :goto_3f

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    move-result-object v0

    .line 17104949
    const v1, 0x7f0602ae

    .line 17104952
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    :goto_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104961
    if-nez p1, :cond_44

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    const/4 v0, 0x1

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_1e

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->l:Landroid/widget/ProgressBar;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_b

    .line 17104904
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    :goto_b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104908
    .line 17104909
    if-nez p1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_15

    .line 17104912
    :cond_10
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_48

    .line 17104922
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_48

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->l:Landroid/widget/ProgressBar;

    .line 17104927
    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_28

    .line 17104931
    :cond_23
    const/16 v0, 0x8

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104937
    .line 17104938
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_3f

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const v1, 0x7f0602ae

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->k:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104960
    .line 17104961
    if-nez p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    const/4 v0, 0x1

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 10

    .prologue
    .line 117702656
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 117702659
    move-result-object v0

    .line 117702660
    if-nez v0, :cond_7

    .line 117702662
    return-void

    .line 117702663
    :cond_7
    const/4 v0, 0x0

    .line 117702664
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i(Z)V

    .line 117702667
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 117702670
    move-result-object v0

    .line 117702671
    const-string v1, ""

    .line 117702673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702676
    check-cast v0, Landroid/app/Activity;

    .line 117702678
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 117702681
    move-result-object v0

    .line 117702682
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 117702684
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 117702686
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 117702688
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 117702690
    iput-object p4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 117702692
    iput-object p5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 117702694
    iput-object p6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 117702696
    iput-object p7, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 117702698
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 117702701
    move-result-object p1

    .line 117702702
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 117702704
    if-eqz p1, :cond_35

    .line 117702706
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 117702709
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 10

    .prologue
    .line 117702656
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object v0

    .line 117702660
    if-nez v0, :cond_7

    .line 117702661
    .line 117702662
    return-void

    .line 117702663
    :cond_7
    const/4 v0, 0x0

    .line 117702664
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i(Z)V

    .line 117702665
    .line 117702666
    .line 117702667
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 117702668
    .line 117702669
    .line 117702670
    move-result-object v0

    .line 117702671
    const-string v1, ""

    .line 117702672
    .line 117702673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702674
    .line 117702675
    .line 117702676
    check-cast v0, Landroid/app/Activity;

    .line 117702677
    .line 117702678
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 117702679
    .line 117702680
    .line 117702681
    move-result-object v0

    .line 117702682
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 117702683
    .line 117702684
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 117702685
    .line 117702686
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 117702687
    .line 117702688
    iput-object p3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 117702689
    .line 117702690
    iput-object p4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 117702691
    .line 117702692
    iput-object p5, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 117702693
    .line 117702694
    iput-object p6, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 117702695
    .line 117702696
    iput-object p7, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 117702697
    .line 117702698
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 117702699
    .line 117702700
    .line 117702701
    move-result-object p1

    .line 117702702
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 117702703
    .line 117702704
    if-eqz p1, :cond_35

    .line 117702705
    .line 117702706
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 117702707
    .line 117702708
    .line 117702709
    :cond_35
    return-void
.end method


.method public final k(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v2, ""

    .line 33816581
    const-string v3, ""

    .line 33816583
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816590
    move-result-object v0

    .line 33816591
    const v1, 0x7f060400

    .line 33816594
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816597
    move-result-object v4

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    new-instance v7, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$j;

    .line 33816602
    invoke-direct {v7, p0, p2}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$j;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 33816605
    move-object v0, p0

    .line 33816606
    move-object v1, p1

    .line 33816607
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v2, ""

    .line 33816580
    .line 33816581
    const-string v3, ""

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const v1, 0x7f060400

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v4

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    new-instance v7, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$j;

    .line 33816601
    .line 33816602
    invoke-direct {v7, p0, p2}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$j;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 33816603
    .line 33816604
    .line 33816605
    move-object v0, p0

    .line 33816606
    move-object v1, p1

    .line 33816607
    invoke-virtual/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_6f

    .line 17104905
    if-eqz p1, :cond_14

    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104910
    move-result p1

    .line 17104911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 p1, 0x0

    .line 17104917
    :goto_15
    if-nez p1, :cond_18

    .line 17104919
    goto :goto_29

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result v0

    .line 17104924
    const v1, 0x7f110009

    .line 17104927
    if-ne v0, v1, :cond_29

    .line 17104929
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->q:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$b;

    .line 17104931
    if-eqz p1, :cond_6f

    .line 17104933
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$b;->a()V

    .line 17104936
    goto :goto_6f

    .line 17104937
    :cond_29
    :goto_29
    if-nez p1, :cond_2c

    .line 17104939
    goto :goto_3d

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    move-result v0

    .line 17104944
    const v1, 0x7f110b69

    .line 17104947
    if-ne v0, v1, :cond_3d

    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->r:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$e;

    .line 17104951
    if-eqz p1, :cond_6f

    .line 17104953
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$e;->a()V

    .line 17104956
    goto :goto_6f

    .line 17104957
    :cond_3d
    :goto_3d
    if-nez p1, :cond_40

    .line 17104959
    goto :goto_5c

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    const v1, 0x7f1108e3

    .line 17104967
    if-ne v0, v1, :cond_5c

    .line 17104969
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->s:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$c;

    .line 17104971
    if-eqz p1, :cond_6f

    .line 17104973
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->v:Z

    .line 17104975
    if-eqz v0, :cond_57

    .line 17104977
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->u:Z

    .line 17104979
    if-nez v0, :cond_57

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v0, 0x0

    .line 17104984
    :goto_58
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$c;->a(Z)V

    .line 17104987
    goto :goto_6f

    .line 17104988
    :cond_5c
    :goto_5c
    if-nez p1, :cond_5f

    .line 17104990
    goto :goto_6f

    .line 17104991
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104994
    move-result p1

    .line 17104995
    const v0, 0x7f11380f

    .line 17104998
    if-ne p1, v0, :cond_6f

    .line 17105000
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->t:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$d;

    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105004
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$d;->a()V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_6f

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_14

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 p1, 0x0

    .line 17104917
    :goto_15
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_29

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const v1, 0x7f110009

    .line 17104925
    .line 17104926
    .line 17104927
    if-ne v0, v1, :cond_29

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->q:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$b;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_6f

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$b;->a()V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_6f

    .line 17104937
    :cond_29
    :goto_29
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_3d

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    const v1, 0x7f110b69

    .line 17104945
    .line 17104946
    .line 17104947
    if-ne v0, v1, :cond_3d

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->r:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$e;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_6f

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$e;->a()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_6f

    .line 17104957
    :cond_3d
    :goto_3d
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_5c

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    const v1, 0x7f1108e3

    .line 17104965
    .line 17104966
    .line 17104967
    if-ne v0, v1, :cond_5c

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->s:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$c;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_6f

    .line 17104972
    .line 17104973
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->v:Z

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_57

    .line 17104976
    .line 17104977
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->u:Z

    .line 17104978
    .line 17104979
    if-nez v0, :cond_57

    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v0, 0x0

    .line 17104984
    :goto_58
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$c;->a(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_6f

    .line 17104988
    :cond_5c
    :goto_5c
    if-nez p1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_6f

    .line 17104991
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    const v0, 0x7f11380f

    .line 17104996
    .line 17104997
    .line 17104998
    if-ne p1, v0, :cond_6f

    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->t:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$d;

    .line 17105001
    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105003
    .line 17105004
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$d;->a()V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


