## classes2/ra5/m.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lra5/m;->a:Lqa5/c;

    .line 327682
    iget-object v1, p0, Lra5/m;->b:Lra5/q;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327686
    iget-object v3, v0, Lqa5/c;->a:Ljava/lang/String;

    .line 327688
    const-string v4, "double_col_continue_watch_query_progress"

    .line 327690
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->queryProgressesById(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 327693
    move-result-object v2

    .line 327694
    iget v2, v2, Lau5/h;->b:I

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    iget-object v0, v0, Lqa5/c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327701
    sget-object v1, Lra5/q$a;->a:[I

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    move-result v0

    .line 327707
    aget v0, v1, v0

    .line 327709
    const/4 v1, 0x4

    .line 327710
    const/16 v3, 0x7ae0

    .line 327712
    if-eq v0, v1, :cond_3c

    .line 327714
    const/4 v1, 0x5

    .line 327715
    if-eq v0, v1, :cond_28

    .line 327717
    const-string v0, ""

    .line 327719
    goto :goto_4f

    .line 327720
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\u5df2\u542c\u5230"

    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    add-int/lit8 v2, v2, 0x1

    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_4f

    .line 327740
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\u5df2\u8bfb\u5230"

    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    add-int/lit8 v2, v2, 0x1

    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    :goto_4f
    new-instance v1, Lqa5/d;

    .line 327761
    invoke-direct {v1, v0}, Lqa5/d;-><init>(Ljava/lang/String;)V

    .line 327764
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lra5/m;->a:Lqa5/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lra5/m;->b:Lra5/q;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327685
    .line 327686
    iget-object v3, v0, Lqa5/c;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v4, "double_col_continue_watch_query_progress"

    .line 327689
    .line 327690
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->queryProgressesById(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    iget v2, v2, Lau5/h;->b:I

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, v0, Lqa5/c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 327700
    .line 327701
    sget-object v1, Lra5/q$a;->a:[I

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    aget v0, v1, v0

    .line 327708
    .line 327709
    const/4 v1, 0x4

    .line 327710
    const/16 v3, 0x7ae0

    .line 327711
    .line 327712
    if-eq v0, v1, :cond_3c

    .line 327713
    .line 327714
    const/4 v1, 0x5

    .line 327715
    if-eq v0, v1, :cond_28

    .line 327716
    .line 327717
    const-string v0, ""

    .line 327718
    .line 327719
    goto :goto_4f

    .line 327720
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v1, "\u5df2\u542c\u5230"

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    add-int/lit8 v2, v2, 0x1

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_4f

    .line 327740
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v1, "\u5df2\u8bfb\u5230"

    .line 327743
    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    add-int/lit8 v2, v2, 0x1

    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    :goto_4f
    new-instance v1, Lqa5/d;

    .line 327760
    .line 327761
    invoke-direct {v1, v0}, Lqa5/d;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    return-object v1
.end method


