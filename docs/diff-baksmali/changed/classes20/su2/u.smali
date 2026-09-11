## classes20/su2/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 58

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 327682
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableNewUserOptV711()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_36

    .line 327690
    new-instance v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 327692
    move-object v1, v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    const/4 v3, 0x1

    .line 327695
    const/4 v4, 0x0

    .line 327696
    const/4 v5, 0x1

    .line 327697
    const/4 v6, 0x1

    .line 327698
    const/4 v7, 0x0

    .line 327699
    const/4 v8, 0x0

    .line 327700
    const/4 v9, 0x1

    .line 327701
    const/4 v10, 0x1

    .line 327702
    const-wide/16 v11, 0x24

    .line 327704
    const/4 v13, 0x0

    .line 327705
    const-wide/16 v14, 0xa

    .line 327707
    const-wide/16 v16, 0x1

    .line 327709
    const-wide/16 v18, 0x0

    .line 327711
    const/16 v20, 0x0

    .line 327713
    const/16 v21, 0x0

    .line 327715
    const/16 v22, 0x1

    .line 327717
    const/16 v23, 0x0

    .line 327719
    const/16 v24, 0x0

    .line 327721
    const/16 v25, 0x0

    .line 327723
    const/16 v26, 0x0

    .line 327725
    const v27, 0x1ee464

    .line 327728
    const/16 v28, 0x0

    .line 327730
    invoke-direct/range {v1 .. v28}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;-><init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327733
    goto :goto_6c

    .line 327734
    :cond_36
    new-instance v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 327736
    move-object/from16 v29, v0

    .line 327738
    const/16 v30, 0x0

    .line 327740
    const/16 v31, 0x0

    .line 327742
    const/16 v32, 0x0

    .line 327744
    const/16 v33, 0x0

    .line 327746
    const/16 v34, 0x0

    .line 327748
    const/16 v35, 0x0

    .line 327750
    const/16 v36, 0x0

    .line 327752
    const/16 v37, 0x0

    .line 327754
    const/16 v38, 0x0

    .line 327756
    const-wide/16 v39, 0x0

    .line 327758
    const/16 v41, 0x0

    .line 327760
    const-wide/16 v42, 0x0

    .line 327762
    const-wide/16 v44, 0x0

    .line 327764
    const-wide/16 v46, 0x0

    .line 327766
    const/16 v48, 0x0

    .line 327768
    const/16 v49, 0x0

    .line 327770
    const/16 v50, 0x0

    .line 327772
    const/16 v51, 0x0

    .line 327774
    const/16 v52, 0x0

    .line 327776
    const/16 v53, 0x0

    .line 327778
    const/16 v54, 0x0

    .line 327780
    const v55, 0x1fffff

    .line 327783
    const/16 v56, 0x0

    .line 327785
    invoke-direct/range {v29 .. v56}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;-><init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327788
    :goto_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 58

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableNewUserOptV711()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_36

    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 327691
    .line 327692
    move-object v1, v0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    const/4 v3, 0x1

    .line 327695
    const/4 v4, 0x0

    .line 327696
    const/4 v5, 0x1

    .line 327697
    const/4 v6, 0x1

    .line 327698
    const/4 v7, 0x0

    .line 327699
    const/4 v8, 0x0

    .line 327700
    const/4 v9, 0x1

    .line 327701
    const/4 v10, 0x1

    .line 327702
    const-wide/16 v11, 0x24

    .line 327703
    .line 327704
    const/4 v13, 0x0

    .line 327705
    const-wide/16 v14, 0xa

    .line 327706
    .line 327707
    const-wide/16 v16, 0x1

    .line 327708
    .line 327709
    const-wide/16 v18, 0x0

    .line 327710
    .line 327711
    const/16 v20, 0x0

    .line 327712
    .line 327713
    const/16 v21, 0x0

    .line 327714
    .line 327715
    const/16 v22, 0x1

    .line 327716
    .line 327717
    const/16 v23, 0x0

    .line 327718
    .line 327719
    const/16 v24, 0x0

    .line 327720
    .line 327721
    const/16 v25, 0x0

    .line 327722
    .line 327723
    const/16 v26, 0x0

    .line 327724
    .line 327725
    const v27, 0x1ee464

    .line 327726
    .line 327727
    .line 327728
    const/16 v28, 0x0

    .line 327729
    .line 327730
    invoke-direct/range {v1 .. v28}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;-><init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_6c

    .line 327734
    :cond_36
    new-instance v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 327735
    .line 327736
    move-object/from16 v29, v0

    .line 327737
    .line 327738
    const/16 v30, 0x0

    .line 327739
    .line 327740
    const/16 v31, 0x0

    .line 327741
    .line 327742
    const/16 v32, 0x0

    .line 327743
    .line 327744
    const/16 v33, 0x0

    .line 327745
    .line 327746
    const/16 v34, 0x0

    .line 327747
    .line 327748
    const/16 v35, 0x0

    .line 327749
    .line 327750
    const/16 v36, 0x0

    .line 327751
    .line 327752
    const/16 v37, 0x0

    .line 327753
    .line 327754
    const/16 v38, 0x0

    .line 327755
    .line 327756
    const-wide/16 v39, 0x0

    .line 327757
    .line 327758
    const/16 v41, 0x0

    .line 327759
    .line 327760
    const-wide/16 v42, 0x0

    .line 327761
    .line 327762
    const-wide/16 v44, 0x0

    .line 327763
    .line 327764
    const-wide/16 v46, 0x0

    .line 327765
    .line 327766
    const/16 v48, 0x0

    .line 327767
    .line 327768
    const/16 v49, 0x0

    .line 327769
    .line 327770
    const/16 v50, 0x0

    .line 327771
    .line 327772
    const/16 v51, 0x0

    .line 327773
    .line 327774
    const/16 v52, 0x0

    .line 327775
    .line 327776
    const/16 v53, 0x0

    .line 327777
    .line 327778
    const/16 v54, 0x0

    .line 327779
    .line 327780
    const v55, 0x1fffff

    .line 327781
    .line 327782
    .line 327783
    const/16 v56, 0x0

    .line 327784
    .line 327785
    invoke-direct/range {v29 .. v56}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;-><init>(ZZZZZZZZZJLjava/lang/String;JJJZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327786
    .line 327787
    .line 327788
    :goto_6c
    return-object v0
.end method


