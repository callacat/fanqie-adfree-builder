## classes19/com/dragon/community/generate/view/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

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
    iput-object p1, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

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
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    const v2, 0x7f061fa6

    .line 327691
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 327700
    iget-boolean v1, v0, Lcom/dragon/community/generate/view/b;->v:Z

    .line 327702
    if-nez v1, :cond_1e

    .line 327704
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 327706
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327709
    goto :goto_23

    .line 327710
    :cond_1e
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 327712
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327715
    :goto_23
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/b;->V1(Z)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 327723
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 327732
    iget-object v1, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 327734
    if-eqz v1, :cond_43

    .line 327736
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 327738
    if-eqz v0, :cond_3f

    .line 327740
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const v2, 0x7f061fa6

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 327699
    .line 327700
    iget-boolean v1, v0, Lcom/dragon/community/generate/view/b;->v:Z

    .line 327701
    .line 327702
    if-nez v1, :cond_1e

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 327705
    .line 327706
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_23

    .line 327710
    :cond_1e
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 327711
    .line 327712
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 327713
    .line 327714
    .line 327715
    :goto_23
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/b;->V1(Z)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 327724
    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 327731
    .line 327732
    iget-object v1, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 327733
    .line 327734
    if-eqz v1, :cond_43

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 327737
    .line 327738
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/b;->getPosition()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->h(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/b;->getPosition()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->h(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->z()V

    .line 196619
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 196621
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196623
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Leg2/u0;->J0()V

    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->z()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/community/generate/view/e;->a:Lcom/dragon/community/generate/view/b;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196622
    .line 196623
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Leg2/u0;->J0()V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0
.end method


