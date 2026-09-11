## classes3/g44/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lg44/l0;->a:Lg44/n0;

    .line 327682
    iget-object v1, p0, Lg44/l0;->b:Lkotlin/Triple;

    .line 327684
    new-instance v2, Lfo6/a;

    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v3

    .line 327690
    const-string v4, ""

    .line 327692
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-direct {v2, v3}, Lfo6/a;-><init>(Landroid/content/Context;)V

    .line 327698
    const-string v3, "\u70b9\u51fb\u6512\u542c\u4e66\u65f6\u957f"

    .line 327700
    invoke-virtual {v2, v3}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 327703
    const v3, 0x7f0d0dec

    .line 327706
    iput v3, v2, Lho6/g;->r:I

    .line 327708
    const v3, 0x7f0d0d5d

    .line 327711
    iput v3, v2, Lho6/g;->s:I

    .line 327713
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v3

    .line 327717
    const/high16 v4, 0x41800000    # 16.0f

    .line 327719
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327722
    move-result v3

    .line 327723
    iput v3, v2, Lfo6/i;->j:I

    .line 327725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v3

    .line 327729
    const/high16 v4, 0x40c00000    # 6.0f

    .line 327731
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327734
    move-result v3

    .line 327735
    iput v3, v2, Lfo6/i;->k:I

    .line 327737
    const/16 v3, 0x30

    .line 327739
    iput v3, v2, Lfo6/i;->l:I

    .line 327741
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/lang/Number;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327750
    move-result-wide v3

    .line 327751
    iput-wide v3, v2, Lfo6/i;->m:J

    .line 327753
    const/4 v1, 0x0

    .line 327754
    iput-boolean v1, v2, Lfo6/i;->n:Z

    .line 327756
    new-instance v3, Lg44/m0;

    .line 327758
    invoke-direct {v3, v0}, Lg44/m0;-><init>(Lg44/n0;)V

    .line 327761
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    iput-object v3, v2, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 327766
    iget-object v3, v0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 327768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327771
    move-result-object v0

    .line 327772
    const/high16 v4, 0x40400000    # 3.0f

    .line 327774
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327777
    move-result v0

    .line 327778
    invoke-virtual {v2, v1, v0, v3}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lg44/l0;->a:Lg44/n0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lg44/l0;->b:Lkotlin/Triple;

    .line 327683
    .line 327684
    new-instance v2, Lfo6/a;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    const-string v4, ""

    .line 327691
    .line 327692
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-direct {v2, v3}, Lfo6/a;-><init>(Landroid/content/Context;)V

    .line 327696
    .line 327697
    .line 327698
    const-string v3, "\u70b9\u51fb\u6512\u542c\u4e66\u65f6\u957f"

    .line 327699
    .line 327700
    invoke-virtual {v2, v3}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 327701
    .line 327702
    .line 327703
    const v3, 0x7f0d0dec

    .line 327704
    .line 327705
    .line 327706
    iput v3, v2, Lho6/g;->r:I

    .line 327707
    .line 327708
    const v3, 0x7f0d0d5d

    .line 327709
    .line 327710
    .line 327711
    iput v3, v2, Lho6/g;->s:I

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const/high16 v4, 0x41800000    # 16.0f

    .line 327718
    .line 327719
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    iput v3, v2, Lfo6/i;->j:I

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    const/high16 v4, 0x40c00000    # 6.0f

    .line 327730
    .line 327731
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    iput v3, v2, Lfo6/i;->k:I

    .line 327736
    .line 327737
    const/16 v3, 0x30

    .line 327738
    .line 327739
    iput v3, v2, Lfo6/i;->l:I

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/lang/Number;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v3

    .line 327751
    iput-wide v3, v2, Lfo6/i;->m:J

    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    iput-boolean v1, v2, Lfo6/i;->n:Z

    .line 327755
    .line 327756
    new-instance v3, Lg44/m0;

    .line 327757
    .line 327758
    invoke-direct {v3, v0}, Lg44/m0;-><init>(Lg44/n0;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327762
    .line 327763
    .line 327764
    iput-object v3, v2, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 327765
    .line 327766
    iget-object v3, v0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const/high16 v4, 0x40400000    # 3.0f

    .line 327773
    .line 327774
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    invoke-virtual {v2, v1, v0, v3}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


