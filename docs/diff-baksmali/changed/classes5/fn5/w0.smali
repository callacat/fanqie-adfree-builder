## classes5/fn5/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfn5/w0;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 327682
    sget v1, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 327684
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    const-string v0, ""

    .line 327694
    :cond_e
    sget v2, Ltn5/z;->a:I

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    instance-of v0, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327702
    if-eqz v0, :cond_1b

    .line 327704
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    if-nez v1, :cond_1f

    .line 327710
    goto :goto_43

    .line 327711
    :cond_1f
    iget-object v0, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    goto :goto_43

    .line 327716
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327722
    goto :goto_43

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327730
    move-result-object v0

    .line 327731
    new-instance v7, Ld87/v;

    .line 327733
    const/4 v2, 0x0

    .line 327734
    const/4 v3, 0x1

    .line 327735
    const/4 v4, 0x0

    .line 327736
    const/4 v5, 0x1

    .line 327737
    const/16 v6, 0x15

    .line 327739
    move-object v1, v7

    .line 327740
    invoke-direct/range {v1 .. v6}, Ld87/v;-><init>(Ln87/u;ZZZI)V

    .line 327743
    const/4 v1, 0x1

    .line 327744
    invoke-virtual {v0, v1, v7}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 327747
    :goto_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfn5/w0;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 327683
    .line 327684
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    const-string v0, ""

    .line 327693
    .line 327694
    :cond_e
    sget v2, Ltn5/z;->a:I

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    instance-of v0, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_43

    .line 327711
    :cond_1f
    iget-object v0, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327712
    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_43

    .line 327716
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_43

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    new-instance v7, Ld87/v;

    .line 327732
    .line 327733
    const/4 v2, 0x0

    .line 327734
    const/4 v3, 0x1

    .line 327735
    const/4 v4, 0x0

    .line 327736
    const/4 v5, 0x1

    .line 327737
    const/16 v6, 0x15

    .line 327738
    .line 327739
    move-object v1, v7

    .line 327740
    invoke-direct/range {v1 .. v6}, Ld87/v;-><init>(Ln87/u;ZZZI)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    invoke-virtual {v0, v1, v7}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    return-object v0
.end method


