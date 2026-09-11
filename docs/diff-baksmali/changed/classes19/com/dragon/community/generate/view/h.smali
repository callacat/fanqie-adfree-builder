## classes19/com/dragon/community/generate/view/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/view/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/community/generate/view/f;->F:Z

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1b

    .line 262151
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 262162
    invoke-interface {v0}, Lsa2/j;->d()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 262172
    :goto_1c
    iget-object v2, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 262174
    invoke-virtual {v2, v0}, Lcom/dragon/community/generate/view/f;->Z1(Z)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 262179
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 262181
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->d2(I)V

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->g2()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/community/generate/view/f;->F:Z

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1b

    .line 262150
    .line 262151
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lsa2/j;->d()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 262172
    :goto_1c
    iget-object v2, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 262173
    .line 262174
    invoke-virtual {v2, v0}, Lcom/dragon/community/generate/view/f;->Z1(Z)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 262180
    .line 262181
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->d2(I)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->g2()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final b()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->l()Ljava/util/ArrayList;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->l()Ljava/util/ArrayList;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 327684
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->i()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_5d

    .line 327694
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 327705
    invoke-interface {v0}, Lsa2/j;->i()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_52

    .line 327711
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 327713
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v0

    .line 327717
    const v1, 0x7f06066a

    .line 327720
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, ""

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    iget-object v2, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 327731
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v2

    .line 327735
    const v3, 0x7f060f0f

    .line 327738
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    iget-object v1, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 327747
    new-instance v3, Lpg2/f1;

    .line 327749
    invoke-direct {v3, v1}, Lpg2/f1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 327752
    new-instance v4, Lpg2/g1;

    .line 327754
    invoke-direct {v4, v1}, Lpg2/g1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 327757
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dragon/community/generate/view/f;->Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327760
    const/4 v0, 0x1

    .line 327761
    return v0

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 327764
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 327766
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->I()V

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 327683
    .line 327684
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->i()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_5d

    .line 327693
    .line 327694
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lsa2/j;->i()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_52

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const v1, 0x7f06066a

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, ""

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const v3, 0x7f060f0f

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 327746
    .line 327747
    new-instance v3, Lpg2/f1;

    .line 327748
    .line 327749
    invoke-direct {v3, v1}, Lpg2/f1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v4, Lpg2/g1;

    .line 327753
    .line 327754
    invoke-direct {v4, v1}, Lpg2/g1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dragon/community/generate/view/f;->Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327758
    .line 327759
    .line 327760
    const/4 v0, 0x1

    .line 327761
    return v0

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/dragon/community/generate/view/h;->a:Lcom/dragon/community/generate/view/f;

    .line 327763
    .line 327764
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 327765
    .line 327766
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->I()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    return v0
.end method


