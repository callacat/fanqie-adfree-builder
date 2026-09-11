## classes19/com/dragon/community/generate/view/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/view/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

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
    iput-object p1, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

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
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 196612
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->g2()V

    .line 196620
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->Z1(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 196611
    .line 196612
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->g2()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->Z1(Z)V

    .line 196624
    .line 196625
    .line 196626
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
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->C()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

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
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->C()Ljava/util/ArrayList;

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
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 327691
    invoke-interface {v0}, Lsa2/j;->i()Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_43

    .line 327697
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 327699
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327702
    move-result-object v0

    .line 327703
    const v1, 0x7f060669

    .line 327706
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, ""

    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    iget-object v2, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 327717
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v2

    .line 327721
    const v3, 0x7f061fa6

    .line 327724
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    iget-object v1, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 327733
    new-instance v3, Lpg2/d1;

    .line 327735
    invoke-direct {v3, v1}, Lpg2/d1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 327738
    new-instance v4, Lpg2/e1;

    .line 327740
    invoke-direct {v4, p0}, Lpg2/e1;-><init>(Lcom/dragon/community/generate/view/g;)V

    .line 327743
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dragon/community/generate/view/f;->Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327746
    goto :goto_59

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 327749
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 327751
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->u()V

    .line 327758
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 327760
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 327762
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-interface {v0}, Leg2/u0;->J0()V

    .line 327769
    :goto_59
    const/4 v0, 0x1

    .line 327770
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lsa2/j;->i()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_43

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const v1, 0x7f060669

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, ""

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const v3, 0x7f061fa6

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 327732
    .line 327733
    new-instance v3, Lpg2/d1;

    .line 327734
    .line 327735
    invoke-direct {v3, v1}, Lpg2/d1;-><init>(Lcom/dragon/community/generate/view/f;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v4, Lpg2/e1;

    .line 327739
    .line 327740
    invoke-direct {v4, p0}, Lpg2/e1;-><init>(Lcom/dragon/community/generate/view/g;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dragon/community/generate/view/f;->Y1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_59

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 327750
    .line 327751
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->u()V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 327759
    .line 327760
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 327761
    .line 327762
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-interface {v0}, Leg2/u0;->J0()V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    const/4 v0, 0x1

    .line 327770
    return v0
.end method


