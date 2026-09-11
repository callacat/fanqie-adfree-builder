## classes3/p44/g.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lp44/g;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->e:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 327684
    invoke-virtual {v1}, Lcom/dragon/read/widget/DouyinAuthScopeView;->f()V

    .line 327687
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->f:Z

    .line 327689
    if-eqz v1, :cond_c

    .line 327691
    goto :goto_75

    .line 327692
    :cond_c
    const/4 v1, 0x1

    .line 327693
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->f:Z

    .line 327695
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327697
    const v3, 0x7f110ab4

    .line 327700
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327703
    move-result-object v2

    .line 327704
    new-instance v3, Lho6/g;

    .line 327706
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327709
    move-result-object v4

    .line 327710
    const-string v5, ""

    .line 327712
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    invoke-direct {v3, v4}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 327718
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327725
    move-result-object v0

    .line 327726
    const v4, 0x7f061476

    .line 327729
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v3, v0}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 327739
    const v0, 0x7f0d0451

    .line 327742
    iput v0, v3, Lho6/g;->r:I

    .line 327744
    iput v0, v3, Lho6/g;->s:I

    .line 327746
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327749
    move-result v0

    .line 327750
    iput v0, v3, Lfo6/i;->j:I

    .line 327752
    const/16 v0, 0x1e

    .line 327754
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327757
    move-result v0

    .line 327758
    int-to-float v0, v0

    .line 327759
    iput v0, v3, Lfo6/i;->g:F

    .line 327761
    const/4 v0, 0x6

    .line 327762
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327765
    move-result v0

    .line 327766
    iput v0, v3, Lfo6/i;->k:I

    .line 327768
    const-wide/16 v0, 0x1388

    .line 327770
    iput-wide v0, v3, Lfo6/i;->m:J

    .line 327772
    const/4 v0, 0x0

    .line 327773
    iput-boolean v0, v3, Lfo6/i;->n:Z

    .line 327775
    new-instance v1, Lp44/k;

    .line 327777
    invoke-direct {v1, v2}, Lp44/k;-><init>(Landroid/view/View;)V

    .line 327780
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327783
    iput-object v1, v3, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 327785
    if-eqz v2, :cond_75

    .line 327787
    new-instance v0, Lp44/l;

    .line 327789
    invoke-direct {v0, v3, v2}, Lp44/l;-><init>(Lho6/g;Landroid/view/View;)V

    .line 327792
    const-wide/16 v3, 0x64

    .line 327794
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327797
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lp44/g;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->e:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/dragon/read/widget/DouyinAuthScopeView;->f()V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->f:Z

    .line 327688
    .line 327689
    if-eqz v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_75

    .line 327692
    :cond_c
    const/4 v1, 0x1

    .line 327693
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->f:Z

    .line 327694
    .line 327695
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/a;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 327696
    .line 327697
    const v3, 0x7f110ab4

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    new-instance v3, Lho6/g;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    const-string v5, ""

    .line 327711
    .line 327712
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v3, v4}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const v4, 0x7f061476

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3, v0}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 327737
    .line 327738
    .line 327739
    const v0, 0x7f0d0451

    .line 327740
    .line 327741
    .line 327742
    iput v0, v3, Lho6/g;->r:I

    .line 327743
    .line 327744
    iput v0, v3, Lho6/g;->s:I

    .line 327745
    .line 327746
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    iput v0, v3, Lfo6/i;->j:I

    .line 327751
    .line 327752
    const/16 v0, 0x1e

    .line 327753
    .line 327754
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    int-to-float v0, v0

    .line 327759
    iput v0, v3, Lfo6/i;->g:F

    .line 327760
    .line 327761
    const/4 v0, 0x6

    .line 327762
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    iput v0, v3, Lfo6/i;->k:I

    .line 327767
    .line 327768
    const-wide/16 v0, 0x1388

    .line 327769
    .line 327770
    iput-wide v0, v3, Lfo6/i;->m:J

    .line 327771
    .line 327772
    const/4 v0, 0x0

    .line 327773
    iput-boolean v0, v3, Lfo6/i;->n:Z

    .line 327774
    .line 327775
    new-instance v1, Lp44/k;

    .line 327776
    .line 327777
    invoke-direct {v1, v2}, Lp44/k;-><init>(Landroid/view/View;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327781
    .line 327782
    .line 327783
    iput-object v1, v3, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 327784
    .line 327785
    if-eqz v2, :cond_75

    .line 327786
    .line 327787
    new-instance v0, Lp44/l;

    .line 327788
    .line 327789
    invoke-direct {v0, v3, v2}, Lp44/l;-><init>(Lho6/g;Landroid/view/View;)V

    .line 327790
    .line 327791
    .line 327792
    const-wide/16 v3, 0x64

    .line 327793
    .line 327794
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return-void
.end method


