## classes19/com/dragon/community/generate/view/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 327684
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/community/generate/view/b;->u:Z

    .line 327691
    if-eqz v0, :cond_21

    .line 327693
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 327704
    invoke-interface {v0}, Lsa2/j;->d()Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 327714
    :goto_22
    iget-object v1, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327716
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/b;->V1(Z)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327721
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 327723
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->i()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_50

    .line 327733
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327735
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327744
    iget-object v1, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 327746
    if-eqz v1, :cond_59

    .line 327748
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327759
    goto :goto_59

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327762
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 327764
    if-eqz v0, :cond_59

    .line 327766
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327688
    .line 327689
    iget-boolean v0, v0, Lcom/dragon/community/generate/view/b;->u:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_21

    .line 327692
    .line 327693
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lsa2/j;->d()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 327714
    :goto_22
    iget-object v1, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/b;->V1(Z)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 327722
    .line 327723
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->i()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_50

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327743
    .line 327744
    iget-object v1, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 327745
    .line 327746
    if-eqz v1, :cond_59

    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_59

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 327761
    .line 327762
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 327763
    .line 327764
    if-eqz v0, :cond_59

    .line 327765
    .line 327766
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 262148
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->i()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_20

    .line 262158
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 262160
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 262162
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 262168
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/b;->getPosition()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->H(Ljava/lang/String;)V

    .line 262175
    goto :goto_31

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 262178
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 262180
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262183
    move-result-object v0

    .line 262184
    iget-object v1, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 262186
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/b;->getPosition()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->J(Ljava/lang/String;)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 262147
    .line 262148
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->i()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_20

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 262161
    .line 262162
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/b;->getPosition()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->H(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_31

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 262179
    .line 262180
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iget-object v1, p0, Lcom/dragon/community/generate/view/d;->a:Lcom/dragon/community/generate/view/b;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/b;->getPosition()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->J(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


