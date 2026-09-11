## classes3/com/dragon/read/component/biz/impl/search/feed/holder/z2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;->b:Lb84/h;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;->d:Landroidx/compose/ui/text/x;

    .line 327688
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;->e:Landroidx/compose/ui/text/a0;

    .line 327690
    const/4 v11, 0x0

    .line 327691
    if-eqz v0, :cond_16

    .line 327693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327696
    move-result v4

    .line 327697
    if-nez v4, :cond_14

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/4 v4, 0x0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 327703
    :goto_17
    if-eqz v4, :cond_1a

    .line 327705
    goto :goto_2a

    .line 327706
    :cond_1a
    iget-object v4, v1, Lb84/h;->w:Lcom/bytedance/kmp/reading/model/tr;

    .line 327708
    if-eqz v4, :cond_2d

    .line 327710
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Ljava/lang/Number;

    .line 327716
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327719
    move-result v4

    .line 327720
    if-gez v4, :cond_2d

    .line 327722
    :goto_2a
    const-string v0, ""

    .line 327724
    goto :goto_71

    .line 327725
    :cond_2d
    iget-object v1, v1, Lb84/h;->w:Lcom/bytedance/kmp/reading/model/tr;

    .line 327727
    if-nez v1, :cond_32

    .line 327729
    goto :goto_71

    .line 327730
    :cond_32
    const-string v4, " "

    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/4 v7, 0x0

    .line 327734
    const-wide/16 v8, 0x0

    .line 327736
    const/16 v10, 0x3fc

    .line 327738
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 327741
    move-result-object v1

    .line 327742
    iget-wide v3, v1, Ls0/b2;->c:J

    .line 327744
    const/16 v1, 0x20

    .line 327746
    shr-long/2addr v3, v1

    .line 327747
    long-to-int v1, v3

    .line 327748
    if-nez v1, :cond_47

    .line 327750
    goto :goto_71

    .line 327751
    :cond_47
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327754
    move-result-object v2

    .line 327755
    check-cast v2, Ljava/lang/Number;

    .line 327757
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327760
    move-result v2

    .line 327761
    const/4 v3, 0x4

    .line 327762
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 327765
    move-result v3

    .line 327766
    add-int/2addr v2, v3

    .line 327767
    div-int/2addr v2, v1

    .line 327768
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327771
    move-result v1

    .line 327772
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327774
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327777
    const-string v3, " "

    .line 327779
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    move-result-object v0

    .line 327793
    :goto_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;->b:Lb84/h;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;->d:Landroidx/compose/ui/text/x;

    .line 327687
    .line 327688
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z2;->e:Landroidx/compose/ui/text/a0;

    .line 327689
    .line 327690
    const/4 v11, 0x0

    .line 327691
    if-eqz v0, :cond_16

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    if-nez v4, :cond_14

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/4 v4, 0x0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 327703
    :goto_17
    if-eqz v4, :cond_1a

    .line 327704
    .line 327705
    goto :goto_2a

    .line 327706
    :cond_1a
    iget-object v4, v1, Lb84/h;->w:Lcom/bytedance/kmp/reading/model/tr;

    .line 327707
    .line 327708
    if-eqz v4, :cond_2d

    .line 327709
    .line 327710
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Ljava/lang/Number;

    .line 327715
    .line 327716
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-gez v4, :cond_2d

    .line 327721
    .line 327722
    :goto_2a
    const-string v0, ""

    .line 327723
    .line 327724
    goto :goto_71

    .line 327725
    :cond_2d
    iget-object v1, v1, Lb84/h;->w:Lcom/bytedance/kmp/reading/model/tr;

    .line 327726
    .line 327727
    if-nez v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_71

    .line 327730
    :cond_32
    const-string v4, " "

    .line 327731
    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/4 v7, 0x0

    .line 327734
    const-wide/16 v8, 0x0

    .line 327735
    .line 327736
    const/16 v10, 0x3fc

    .line 327737
    .line 327738
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iget-wide v3, v1, Ls0/b2;->c:J

    .line 327743
    .line 327744
    const/16 v1, 0x20

    .line 327745
    .line 327746
    shr-long/2addr v3, v1

    .line 327747
    long-to-int v1, v3

    .line 327748
    if-nez v1, :cond_47

    .line 327749
    .line 327750
    goto :goto_71

    .line 327751
    :cond_47
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    check-cast v2, Ljava/lang/Number;

    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v2

    .line 327761
    const/4 v3, 0x4

    .line 327762
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    add-int/2addr v2, v3

    .line 327767
    div-int/2addr v2, v1

    .line 327768
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    const-string v3, " "

    .line 327778
    .line 327779
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    :goto_71
    return-object v0
.end method


