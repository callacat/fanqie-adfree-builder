## classes2/pi3/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v6, p0, Lpi3/y;->a:Ljava/lang/String;

    .line 327682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327684
    const-string v7, "initState("

    .line 327686
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const/16 v1, 0x29

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const/4 v8, 0x0

    .line 327702
    new-array v1, v8, [Ljava/lang/Object;

    .line 327704
    const-string v9, "experience"

    .line 327706
    const-string v10, "AudioBookshelfGuideManager"

    .line 327708
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {}, Lpi3/e0;->i()V

    .line 327719
    invoke-static {}, Lpi3/e0;->j()Lcu5/a;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0, v6}, Lcu5/a;->d(Ljava/lang/String;)Lau5/a;

    .line 327726
    move-result-object v11

    .line 327727
    if-eqz v11, :cond_34

    .line 327729
    iget-wide v0, v11, Lau5/a;->b:J

    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const-wide/16 v0, 0x0

    .line 327734
    :goto_36
    move-wide v2, v0

    .line 327735
    if-eqz v11, :cond_41

    .line 327737
    iget-wide v0, v11, Lau5/a;->c:J

    .line 327739
    invoke-static {v0, v1}, Lpi3/e0;->h(J)Z

    .line 327742
    move-result v0

    .line 327743
    move v4, v0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v4, 0x0

    .line 327746
    :goto_42
    new-instance v12, Lpi3/e0$a;

    .line 327748
    const/16 v5, 0xf2

    .line 327750
    move-object v0, v12

    .line 327751
    move-object v1, v6

    .line 327752
    invoke-direct/range {v0 .. v5}, Lpi3/e0$a;-><init>(Ljava/lang/String;JZI)V

    .line 327755
    sput-object v12, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327759
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    const-string v1, "), state="

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    sget-object v1, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327775
    const-string v1, ", \n guideInfo="

    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    new-array v1, v8, [Ljava/lang/Object;

    .line 327789
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v6, p0, Lpi3/y;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v7, "initState("

    .line 327685
    .line 327686
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const/16 v1, 0x29

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v8, 0x0

    .line 327702
    new-array v1, v8, [Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v9, "experience"

    .line 327705
    .line 327706
    const-string v10, "AudioBookshelfGuideManager"

    .line 327707
    .line 327708
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Lpi3/e0;->i()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lpi3/e0;->j()Lcu5/a;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0, v6}, Lcu5/a;->d(Ljava/lang/String;)Lau5/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v11

    .line 327727
    if-eqz v11, :cond_34

    .line 327728
    .line 327729
    iget-wide v0, v11, Lau5/a;->b:J

    .line 327730
    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const-wide/16 v0, 0x0

    .line 327733
    .line 327734
    :goto_36
    move-wide v2, v0

    .line 327735
    if-eqz v11, :cond_41

    .line 327736
    .line 327737
    iget-wide v0, v11, Lau5/a;->c:J

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lpi3/e0;->h(J)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    move v4, v0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v4, 0x0

    .line 327746
    :goto_42
    new-instance v12, Lpi3/e0$a;

    .line 327747
    .line 327748
    const/16 v5, 0xf2

    .line 327749
    .line 327750
    move-object v0, v12

    .line 327751
    move-object v1, v6

    .line 327752
    invoke-direct/range {v0 .. v5}, Lpi3/e0$a;-><init>(Ljava/lang/String;JZI)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v12, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327756
    .line 327757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const-string v1, "), state="

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    sget-object v1, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    const-string v1, ", \n guideInfo="

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    new-array v1, v8, [Ljava/lang/Object;

    .line 327788
    .line 327789
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    .line 327794
    return-object v0
.end method


