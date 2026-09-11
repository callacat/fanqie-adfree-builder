## classes5/com/dragon/read/kmp/reader/font/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/p0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/p0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 327693
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 327695
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v3

    .line 327699
    check-cast v3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 327701
    if-nez v3, :cond_19

    .line 327703
    sget-object v3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 327705
    :cond_19
    sget-object v4, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 327707
    if-eq v3, v4, :cond_36

    .line 327709
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    const-string v5, "\u5b57\u4f53\u672a\u4e0b\u8f7d\uff0c\u65e0\u6cd5\u5220\u9664\uff1a"

    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 327720
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v3, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327730
    const/4 v1, 0x0

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/font/b1;->j:Lcom/dragon/read/kmp/reader/font/h;

    .line 327733
    goto :goto_4c

    .line 327734
    :cond_36
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/font/b1;->j:Lcom/dragon/read/kmp/reader/font/h;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 327742
    if-nez v1, :cond_42

    .line 327744
    const-string v1, "null"

    .line 327746
    :cond_42
    const-string v2, "\u957f\u6309\u5b57\u4f53\u5373\u5c06\u5220\u9664\uff1a"

    .line 327748
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327755
    const/4 v2, 0x1

    .line 327756
    :goto_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/p0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/p0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 327692
    .line 327693
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    check-cast v3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 327700
    .line 327701
    if-nez v3, :cond_19

    .line 327702
    .line 327703
    sget-object v3, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 327704
    .line 327705
    :cond_19
    sget-object v4, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 327706
    .line 327707
    if-eq v3, v4, :cond_36

    .line 327708
    .line 327709
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 327710
    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v5, "\u5b57\u4f53\u672a\u4e0b\u8f7d\uff0c\u65e0\u6cd5\u5220\u9664\uff1a"

    .line 327714
    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v3, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const/4 v1, 0x0

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/font/b1;->j:Lcom/dragon/read/kmp/reader/font/h;

    .line 327732
    .line 327733
    goto :goto_4c

    .line 327734
    :cond_36
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/font/b1;->j:Lcom/dragon/read/kmp/reader/font/h;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 327737
    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 327741
    .line 327742
    if-nez v1, :cond_42

    .line 327743
    .line 327744
    const-string v1, "null"

    .line 327745
    .line 327746
    :cond_42
    const-string v2, "\u957f\u6309\u5b57\u4f53\u5373\u5c06\u5220\u9664\uff1a"

    .line 327747
    .line 327748
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    const/4 v2, 0x1

    .line 327756
    :goto_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method


