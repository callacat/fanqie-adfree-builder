## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/r;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/r;->b:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 327684
    new-instance v2, Lho6/g;

    .line 327686
    invoke-virtual {v1}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 327689
    move-result-object v3

    .line 327690
    invoke-direct {v2, v3}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 327693
    invoke-virtual {v1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 327696
    move-result-object v3

    .line 327697
    const v4, 0x7f061f90

    .line 327700
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, ""

    .line 327706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v2, v3}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 327712
    invoke-virtual {v1}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327715
    move-result-object v3

    .line 327716
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327718
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327721
    move-result v3

    .line 327722
    iput v3, v2, Lfo6/i;->j:I

    .line 327724
    invoke-virtual {v1}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327727
    move-result-object v1

    .line 327728
    const/high16 v3, 0x40c00000    # 6.0f

    .line 327730
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327733
    move-result v1

    .line 327734
    iput v1, v2, Lfo6/i;->k:I

    .line 327736
    const/16 v1, 0x30

    .line 327738
    iput v1, v2, Lfo6/i;->l:I

    .line 327740
    const-wide/16 v3, 0x1388

    .line 327742
    iput-wide v3, v2, Lfo6/i;->m:J

    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-virtual {v2, v1, v1, v0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 327748
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/m;->c()V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/r;->a:Landroid/view/View;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/r;->b:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 327683
    .line 327684
    new-instance v2, Lho6/g;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    invoke-direct {v2, v3}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const v4, 0x7f061f90

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, ""

    .line 327705
    .line 327706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327717
    .line 327718
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    iput v3, v2, Lfo6/i;->j:I

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const/high16 v3, 0x40c00000    # 6.0f

    .line 327729
    .line 327730
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    iput v1, v2, Lfo6/i;->k:I

    .line 327735
    .line 327736
    const/16 v1, 0x30

    .line 327737
    .line 327738
    iput v1, v2, Lfo6/i;->l:I

    .line 327739
    .line 327740
    const-wide/16 v3, 0x1388

    .line 327741
    .line 327742
    iput-wide v3, v2, Lfo6/i;->m:J

    .line 327743
    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-virtual {v2, v1, v1, v0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/m;->c()V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


