## classes18/com/dragon/read/goldcoinbox/pendant/video/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lxw6/a;->a:Lxw6/a;

    .line 327682
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327689
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    const-string v3, "key_short_drama_float_view_last_show_15min_"

    .line 327702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    sget-object v2, Lxw6/a;->b:Lgv0/c;

    .line 327714
    if-eqz v2, :cond_31

    .line 327716
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327718
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327725
    move-result-wide v3

    .line 327726
    invoke-interface {v2, v1, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 327729
    :cond_31
    const-string v1, "key_short_drama_float_view_global_last_time_15min"

    .line 327731
    const-wide/16 v3, 0x0

    .line 327733
    if-eqz v2, :cond_3b

    .line 327735
    invoke-interface {v2, v1, v3, v4}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 327738
    move-result-wide v3

    .line 327739
    :cond_3b
    const-string v5, "key_short_drama_float_view_global_count_15min"

    .line 327741
    if-eqz v2, :cond_44

    .line 327743
    invoke-interface {v2, v5, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 327746
    move-result v6

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v6, 0x0

    .line 327749
    :goto_45
    sget-object v7, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 327751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/utils/p;->e(J)Z

    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_51

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move v0, v6

    .line 327762
    :goto_52
    if-eqz v2, :cond_59

    .line 327764
    add-int/lit8 v0, v0, 0x1

    .line 327766
    invoke-interface {v2, v5, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 327769
    :cond_59
    if-eqz v2, :cond_68

    .line 327771
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327773
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327780
    move-result-wide v3

    .line 327781
    invoke-interface {v2, v1, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 327784
    :cond_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lxw6/a;->a:Lxw6/a;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v3, "key_short_drama_float_view_last_show_15min_"

    .line 327701
    .line 327702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    sget-object v2, Lxw6/a;->b:Lgv0/c;

    .line 327713
    .line 327714
    if-eqz v2, :cond_31

    .line 327715
    .line 327716
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327717
    .line 327718
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v3

    .line 327726
    invoke-interface {v2, v1, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    const-string v1, "key_short_drama_float_view_global_last_time_15min"

    .line 327730
    .line 327731
    const-wide/16 v3, 0x0

    .line 327732
    .line 327733
    if-eqz v2, :cond_3b

    .line 327734
    .line 327735
    invoke-interface {v2, v1, v3, v4}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v3

    .line 327739
    :cond_3b
    const-string v5, "key_short_drama_float_view_global_count_15min"

    .line 327740
    .line 327741
    if-eqz v2, :cond_44

    .line 327742
    .line 327743
    invoke-interface {v2, v5, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v6

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v6, 0x0

    .line 327749
    :goto_45
    sget-object v7, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 327750
    .line 327751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/utils/p;->e(J)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_51

    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move v0, v6

    .line 327762
    :goto_52
    if-eqz v2, :cond_59

    .line 327763
    .line 327764
    add-int/lit8 v0, v0, 0x1

    .line 327765
    .line 327766
    invoke-interface {v2, v5, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    if-eqz v2, :cond_68

    .line 327770
    .line 327771
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327778
    .line 327779
    .line 327780
    move-result-wide v3

    .line 327781
    invoke-interface {v2, v1, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    .line 327786
    return-object v0
.end method


