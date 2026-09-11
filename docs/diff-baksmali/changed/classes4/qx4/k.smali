## classes4/qx4/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lqx4/j$a;->a:Lqx4/j$a;

    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Lqx4/v;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lqx4/j$a;->a:Lqx4/j$a;

    .line 50462724
    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Lqx4/v;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
[MOD-CHANGED]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lqx4/v;->J()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 327686
    invoke-interface {v1}, Lai4/o;->i()Lqh4/h;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_2f

    .line 327693
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_2f

    .line 327699
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_2f

    .line 327705
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_2f

    .line 327711
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_2f

    .line 327717
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 327719
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327722
    move-result v1

    .line 327723
    const/4 v3, 0x1

    .line 327724
    if-ne v1, v3, :cond_2f

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-eqz v3, :cond_43

    .line 327730
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327732
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327739
    move-result-object v1

    .line 327740
    const v2, 0x7f0c04e8

    .line 327743
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327746
    move-result v2

    .line 327747
    :cond_43
    const v1, 0x7f110814

    .line 327750
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 327753
    const/16 v1, 0x8

    .line 327755
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327758
    move-result v1

    .line 327759
    const v2, 0x7f112d04

    .line 327762
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lqx4/v;->J()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lai4/o;->i()Lqh4/h;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_2f

    .line 327692
    .line 327693
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_2f

    .line 327698
    .line 327699
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_2f

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_2f

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_2f

    .line 327716
    .line 327717
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 327718
    .line 327719
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    const/4 v3, 0x1

    .line 327724
    if-ne v1, v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-eqz v3, :cond_43

    .line 327729
    .line 327730
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const v2, 0x7f0c04e8

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    :cond_43
    const v1, 0x7f110814

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 327751
    .line 327752
    .line 327753
    const/16 v1, 0x8

    .line 327754
    .line 327755
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    const v2, 0x7f112d04

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 327763
    .line 327764
    .line 327765
    return-object v0
.end method


.method public final Z()Lci4/b;
[MOD-CHANGED]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final h0()Ljava/util/List;
[MOD-CHANGED]
.method public final h0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-super {p0}, Lcg4/a;->h0()Ljava/util/List;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262156
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262158
    const v2, 0x7f112889

    .line 262161
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262170
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 262172
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262174
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_27

    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-super {p0}, Lcg4/a;->h0()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262157
    .line 262158
    const v2, 0x7f112889

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 262171
    .line 262172
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-object v0
.end method


.method public final j0(Lcg4/e;)V
[MOD-CHANGED]
.method public final j0(Lcg4/e;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lqx4/v;->j0(Lcg4/e;)V

    .line 17104903
    new-instance p1, Ldq4/a;

    .line 17104905
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104907
    invoke-virtual {p0}, Lqx4/k;->Z()Lci4/b;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-direct {p1, v0, v1}, Ldq4/a;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17104918
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104921
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 17104923
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104925
    invoke-virtual {p0}, Lqx4/k;->Z()Lci4/b;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17104936
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104939
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104941
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104943
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;-><init>(Lyf4/b;)V

    .line 17104946
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104949
    new-instance p1, Ltr4/k;

    .line 17104951
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104953
    invoke-direct {p1, v0}, Ltr4/k;-><init>(Lyf4/b;)V

    .line 17104956
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104959
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17104961
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104963
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$d;

    .line 17104965
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V

    .line 17104968
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104971
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;

    .line 17104973
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104975
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104977
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V

    .line 17104980
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcg4/e;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lqx4/v;->j0(Lcg4/e;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance p1, Ldq4/a;

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lqx4/k;->Z()Lci4/b;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-direct {p1, v0, v1}, Ldq4/a;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lqx4/k;->Z()Lci4/b;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104942
    .line 17104943
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;-><init>(Lyf4/b;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance p1, Ltr4/k;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104952
    .line 17104953
    invoke-direct {p1, v0}, Ltr4/k;-><init>(Lyf4/b;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104962
    .line 17104963
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$d;

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104976
    .line 17104977
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


