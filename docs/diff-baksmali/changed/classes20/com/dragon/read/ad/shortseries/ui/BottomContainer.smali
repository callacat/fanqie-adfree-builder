## classes20/com/dragon/read/ad/shortseries/ui/BottomContainer.smali
# added=0 removed=0 changed=7

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
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33947654
    const-string p2, "BottomContainer"

    .line 33947656
    const-string v0, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 33947658
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947661
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947663
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p()Z

    .line 33947666
    move-result p1

    .line 33947667
    if-eqz p1, :cond_20

    .line 33947669
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947672
    move-result-object p1

    .line 33947673
    const p2, 0x7f05141a

    .line 33947676
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947679
    goto :goto_2a

    .line 33947680
    :cond_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947683
    move-result-object p1

    .line 33947684
    const p2, 0x7f051419

    .line 33947687
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947690
    :goto_2a
    const p1, 0x7f1107ff

    .line 33947693
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p1

    .line 33947697
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947699
    const p1, 0x7f112ac5

    .line 33947702
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Landroid/widget/ImageView;

    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 33947710
    const p1, 0x7f11080c

    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Landroid/widget/ImageView;

    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 33947721
    const p2, 0x7f11080d

    .line 33947724
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Landroid/widget/TextView;

    .line 33947730
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 33947732
    const p2, 0x7f110098

    .line 33947735
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object p2

    .line 33947739
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e:Landroid/view/View;

    .line 33947741
    const p2, 0x7f113cee

    .line 33947744
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object p2

    .line 33947748
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947750
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f:Landroid/widget/LinearLayout;

    .line 33947752
    const p2, 0x7f11085c

    .line 33947755
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Landroid/widget/TextView;

    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->g:Landroid/widget/TextView;

    .line 33947763
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947766
    move-result-object p2

    .line 33947767
    const v0, 0x7f021dc8

    .line 33947770
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947777
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
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33947653
    .line 33947654
    const-string p2, "BottomContainer"

    .line 33947655
    .line 33947656
    const-string v0, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 33947657
    .line 33947658
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p1

    .line 33947667
    if-eqz p1, :cond_20

    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    const p2, 0x7f05141a

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    goto :goto_2a

    .line 33947680
    :cond_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    const p2, 0x7f051419

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    :goto_2a
    const p1, 0x7f1107ff

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947698
    .line 33947699
    const p1, 0x7f112ac5

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Landroid/widget/ImageView;

    .line 33947707
    .line 33947708
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 33947709
    .line 33947710
    const p1, 0x7f11080c

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Landroid/widget/ImageView;

    .line 33947718
    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 33947720
    .line 33947721
    const p2, 0x7f11080d

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    const p2, 0x7f110098

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e:Landroid/view/View;

    .line 33947740
    .line 33947741
    const p2, 0x7f113cee

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33947749
    .line 33947750
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f:Landroid/widget/LinearLayout;

    .line 33947751
    .line 33947752
    const p2, 0x7f11085c

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->g:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    const v0, 0x7f021dc8

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 262157
    const/16 v1, 0x8

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f061d9d

    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 262179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 262156
    .line 262157
    const/16 v1, 0x8

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f061d9d

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 262157
    const/16 v1, 0x8

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f061d9d

    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262183
    move-result-object v0

    .line 262184
    const v1, 0x7f061da1

    .line 262187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 262193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 262156
    .line 262157
    const/16 v1, 0x8

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v1, 0x7f061d9d

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const v1, 0x7f061da1

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 17104909
    const/16 v2, 0x8

    .line 17104911
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104921
    move-result-object v0

    .line 17104922
    const v2, 0x7f061d9e

    .line 17104925
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104932
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    move-result-object v4

    .line 17104936
    aput-object v4, v3, v1

    .line 17104938
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->F()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_4f

    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104955
    move-result-object v0

    .line 17104956
    const v3, 0x7f061d9f

    .line 17104959
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    move-result-object p1

    .line 17104969
    aput-object p1, v2, v1

    .line 17104971
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 17104908
    .line 17104909
    const/16 v2, 0x8

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const v2, 0x7f061d9e

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    aput-object v4, v3, v1

    .line 17104937
    .line 17104938
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->F()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_4f

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const v3, 0x7f061d9f

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    aput-object p1, v2, v1

    .line 17104970
    .line 17104971
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 17104909
    const/16 v2, 0x8

    .line 17104911
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104921
    move-result-object v0

    .line 17104922
    const v2, 0x7f061d9e

    .line 17104925
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104932
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    move-result-object v4

    .line 17104936
    aput-object v4, v3, v1

    .line 17104938
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    move-result-object v0

    .line 17104949
    const v3, 0x7f061da0

    .line 17104952
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object p1

    .line 17104962
    aput-object p1, v2, v1

    .line 17104964
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17104970
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 17104908
    .line 17104909
    const/16 v2, 0x8

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const v2, 0x7f061d9e

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    aput-object v4, v3, v1

    .line 17104937
    .line 17104938
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    const v3, 0x7f061da0

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    aput-object p1, v2, v1

    .line 17104963
    .line 17104964
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final e(IZ)V
[MOD-CHANGED]
.method public final e(IZ)V
    .registers 10

    .prologue
    .line 33947648
    const/16 v0, 0x8

    .line 33947650
    if-eqz p2, :cond_f

    .line 33947652
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e:Landroid/view/View;

    .line 33947654
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947657
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f:Landroid/widget/LinearLayout;

    .line 33947659
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 33947666
    move-result p2

    .line 33947667
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, ""

    .line 33947678
    if-eqz v1, :cond_23

    .line 33947680
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->entranceExemptAdText:Ljava/lang/String;

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v1, v2

    .line 33947684
    :goto_24
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947686
    const/4 v4, 0x2

    .line 33947687
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947689
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    move-result-object v5

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    aput-object v5, v4, v6

    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    aput-object v1, v4, v5

    .line 33947699
    const-string v5, "\u521d\u59cb\u5316\u5e95\u90e8\u5165\u53e3\uff0csettings\u514d\u5e7f\u65f6\u95f4 %s \u5206\u949f\uff0c\u514d\u5e7f\u5165\u53e3\u6587\u6848: %s"

    .line 33947701
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    if-lez p2, :cond_d7

    .line 33947706
    sget-object p2, Lw03/b;->a:Lw03/b;

    .line 33947708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    sget-object p2, Lw03/b;->c:Lqh4/h;

    .line 33947713
    if-eqz p2, :cond_4e

    .line 33947715
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_4e

    .line 33947721
    invoke-interface {p2}, Lqh4/c;->I()Z

    .line 33947724
    move-result p2

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 p2, 0x0

    .line 33947727
    :goto_4f
    if-nez p2, :cond_d7

    .line 33947729
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e:Landroid/view/View;

    .line 33947731
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33947734
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f:Landroid/widget/LinearLayout;

    .line 33947736
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result p2

    .line 33947743
    if-eqz p2, :cond_76

    .line 33947745
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->g:Landroid/widget/TextView;

    .line 33947747
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947754
    move-result-object v0

    .line 33947755
    const v1, 0x7f0623a3

    .line 33947758
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947765
    goto :goto_7b

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->g:Landroid/widget/TextView;

    .line 33947768
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947771
    :goto_7b
    new-instance p2, La43/g;

    .line 33947773
    invoke-direct {p2, p1}, La43/g;-><init>(I)V

    .line 33947776
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->h:La43/g;

    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f:Landroid/widget/LinearLayout;

    .line 33947780
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    new-instance v0, La43/a;

    .line 33947785
    invoke-direct {v0, p2}, La43/a;-><init>(La43/g;)V

    .line 33947788
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->h:La43/g;

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    sget-object p2, Li23/m;->a:Li23/m;

    .line 33947798
    sget-object v0, Li23/n;->a:Li23/n;

    .line 33947800
    iget v1, p1, La43/g;->a:I

    .line 33947802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {v1}, Li23/n;->a(I)Ljava/lang/String;

    .line 33947808
    move-result-object v1

    .line 33947809
    if-nez v1, :cond_a4

    .line 33947811
    move-object v1, v2

    .line 33947812
    :cond_a4
    iget p1, p1, La43/g;->a:I

    .line 33947814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {p1}, Li23/n;->b(I)Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    if-nez p1, :cond_b0

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    move-object v2, p1

    .line 33947825
    :goto_b1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947830
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947833
    const-string p2, "ad_type"

    .line 33947835
    const-string v0, "inspire"

    .line 33947837
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947840
    const-string p2, "position"

    .line 33947842
    const-string v0, "src_material_draw_ad_inspire"

    .line 33947844
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947847
    const-string p2, "material_id"

    .line 33947849
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947852
    const-string p2, "src_material_id"

    .line 33947854
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947857
    const-string p2, "show_ad_enter"

    .line 33947859
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947862
    goto :goto_e1

    .line 33947863
    :cond_d7
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e:Landroid/view/View;

    .line 33947865
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947868
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f:Landroid/widget/LinearLayout;

    .line 33947870
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947873
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IZ)V
    .registers 10

    .prologue
    .line 33947648
    const/16 v0, 0x8

    .line 33947649
    .line 33947650
    if-eqz p2, :cond_f

    .line 33947651
    .line 33947652
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e:Landroid/view/View;

    .line 33947653
    .line 33947654
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f:Landroid/widget/LinearLayout;

    .line 33947658
    .line 33947659
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947660
    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p2

    .line 33947667
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, ""

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_23

    .line 33947679
    .line 33947680
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->entranceExemptAdText:Ljava/lang/String;

    .line 33947681
    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v1, v2

    .line 33947684
    :goto_24
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947685
    .line 33947686
    const/4 v4, 0x2

    .line 33947687
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    aput-object v5, v4, v6

    .line 33947695
    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    aput-object v1, v4, v5

    .line 33947698
    .line 33947699
    const-string v5, "\u521d\u59cb\u5316\u5e95\u90e8\u5165\u53e3\uff0csettings\u514d\u5e7f\u65f6\u95f4 %s \u5206\u949f\uff0c\u514d\u5e7f\u5165\u53e3\u6587\u6848: %s"

    .line 33947700
    .line 33947701
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    if-lez p2, :cond_d7

    .line 33947705
    .line 33947706
    sget-object p2, Lw03/b;->a:Lw03/b;

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object p2, Lw03/b;->c:Lqh4/h;

    .line 33947712
    .line 33947713
    if-eqz p2, :cond_4e

    .line 33947714
    .line 33947715
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_4e

    .line 33947720
    .line 33947721
    invoke-interface {p2}, Lqh4/c;->I()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 p2, 0x0

    .line 33947727
    :goto_4f
    if-nez p2, :cond_d7

    .line 33947728
    .line 33947729
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e:Landroid/view/View;

    .line 33947730
    .line 33947731
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f:Landroid/widget/LinearLayout;

    .line 33947735
    .line 33947736
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    if-eqz p2, :cond_76

    .line 33947744
    .line 33947745
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->g:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    const v1, 0x7f0623a3

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_7b

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->g:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    new-instance p2, La43/g;

    .line 33947772
    .line 33947773
    invoke-direct {p2, p1}, La43/g;-><init>(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->h:La43/g;

    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f:Landroid/widget/LinearLayout;

    .line 33947779
    .line 33947780
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v0, La43/a;

    .line 33947784
    .line 33947785
    invoke-direct {v0, p2}, La43/a;-><init>(La43/g;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->h:La43/g;

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object p2, Li23/m;->a:Li23/m;

    .line 33947797
    .line 33947798
    sget-object v0, Li23/n;->a:Li23/n;

    .line 33947799
    .line 33947800
    iget v1, p1, La43/g;->a:I

    .line 33947801
    .line 33947802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v1}, Li23/n;->a(I)Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    if-nez v1, :cond_a4

    .line 33947810
    .line 33947811
    move-object v1, v2

    .line 33947812
    :cond_a4
    iget p1, p1, La43/g;->a:I

    .line 33947813
    .line 33947814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {p1}, Li23/n;->b(I)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    if-nez p1, :cond_b0

    .line 33947822
    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    move-object v2, p1

    .line 33947825
    :goto_b1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    .line 33947827
    .line 33947828
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947829
    .line 33947830
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947831
    .line 33947832
    .line 33947833
    const-string p2, "ad_type"

    .line 33947834
    .line 33947835
    const-string v0, "inspire"

    .line 33947836
    .line 33947837
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947838
    .line 33947839
    .line 33947840
    const-string p2, "position"

    .line 33947841
    .line 33947842
    const-string v0, "src_material_draw_ad_inspire"

    .line 33947843
    .line 33947844
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947845
    .line 33947846
    .line 33947847
    const-string p2, "material_id"

    .line 33947848
    .line 33947849
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947850
    .line 33947851
    .line 33947852
    const-string p2, "src_material_id"

    .line 33947853
    .line 33947854
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947855
    .line 33947856
    .line 33947857
    const-string p2, "show_ad_enter"

    .line 33947858
    .line 33947859
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947860
    .line 33947861
    .line 33947862
    goto :goto_e1

    .line 33947863
    :cond_d7
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->e:Landroid/view/View;

    .line 33947864
    .line 33947865
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947866
    .line 33947867
    .line 33947868
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f:Landroid/widget/LinearLayout;

    .line 33947869
    .line 33947870
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947871
    .line 33947872
    .line 33947873
    :goto_e1
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 17170434
    const/16 v1, 0x8

    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170457
    move-result-object v0

    .line 17170458
    const v1, 0x7f061d9a

    .line 17170461
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    move-result-object v4

    .line 17170472
    aput-object v4, v3, v2

    .line 17170474
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170480
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170482
    sget-object v4, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Video:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 17170484
    sget-object v5, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->NextPageAdRemind:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17170486
    invoke-interface {v3, v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 17170489
    move-result-object v4

    .line 17170490
    if-eqz v4, :cond_46

    .line 17170492
    sget-object v4, Lcom/dragon/read/component/biz/api/data/VipEntrance;->SHORT_SERIES:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17170494
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_46

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :goto_47
    if-eqz v3, :cond_97

    .line 17170505
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget-object v3, Lw03/b;->c:Lqh4/h;

    .line 17170512
    if-eqz v3, :cond_5d

    .line 17170514
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17170517
    move-result-object v3

    .line 17170518
    if-eqz v3, :cond_5d

    .line 17170520
    invoke-interface {v3}, Lqh4/c;->I()Z

    .line 17170523
    move-result v3

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    if-nez v3, :cond_97

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170535
    move-result-object v0

    .line 17170536
    const v3, 0x7f061dd1

    .line 17170539
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object p1

    .line 17170549
    aput-object p1, v1, v2

    .line 17170551
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170557
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    const-string p1, "duanju_bottom_ad_before"

    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    invoke-static {p1, v1, v3}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17170570
    new-instance v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer$a;

    .line 17170572
    invoke-direct {v1}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer$a;-><init>()V

    .line 17170575
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 17170580
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170588
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->b:Landroid/widget/ImageView;

    .line 17170433
    .line 17170434
    const/16 v1, 0x8

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const v1, 0x7f061d9a

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const/4 v1, 0x1

    .line 17170466
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    aput-object v4, v3, v2

    .line 17170473
    .line 17170474
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170479
    .line 17170480
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170481
    .line 17170482
    sget-object v4, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Video:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 17170483
    .line 17170484
    sget-object v5, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->NextPageAdRemind:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17170485
    .line 17170486
    invoke-interface {v3, v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    if-eqz v4, :cond_46

    .line 17170491
    .line 17170492
    sget-object v4, Lcom/dragon/read/component/biz/api/data/VipEntrance;->SHORT_SERIES:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17170493
    .line 17170494
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_46

    .line 17170499
    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :goto_47
    if-eqz v3, :cond_97

    .line 17170504
    .line 17170505
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v3, Lw03/b;->c:Lqh4/h;

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_5d

    .line 17170513
    .line 17170514
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    if-eqz v3, :cond_5d

    .line 17170519
    .line 17170520
    invoke-interface {v3}, Lqh4/c;->I()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    if-nez v3, :cond_97

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    const v3, 0x7f061dd1

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    aput-object p1, v1, v2

    .line 17170550
    .line 17170551
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170556
    .line 17170557
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p1, "duanju_bottom_ad_before"

    .line 17170563
    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    invoke-static {p1, v1, v3}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    new-instance v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer$a;

    .line 17170571
    .line 17170572
    invoke-direct {v1}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer$a;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->c:Landroid/widget/ImageView;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->d:Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method


