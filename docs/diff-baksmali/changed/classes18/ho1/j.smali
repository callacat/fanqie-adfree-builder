## classes18/ho1/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lho1/h;Lho1/l$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lho1/h;Lho1/l$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lho1/j;->a:Lho1/h;

    .line 33619970
    iput-object p2, p0, Lho1/j;->b:Lho1/h$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lho1/h;Lho1/l$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lho1/j;->a:Lho1/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lho1/j;->b:Lho1/h$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lkp7/g;)V
[MOD-CHANGED]
.method public final a(Lkp7/g;)V
    .registers 15

    .prologue
    .line 17301504
    if-nez p1, :cond_1a

    .line 17301506
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    const-string p1, "2. \u5e7f\u544a\u8bf7\u6c42\u54cd\u5e94\u4e3a\u7a7a"

    .line 17301513
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301516
    iget-object p1, p0, Lho1/j;->a:Lho1/h;

    .line 17301518
    iget-object v0, p0, Lho1/j;->b:Lho1/h$b;

    .line 17301520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    const-string/jumbo p1, "response_null"

    .line 17301526
    invoke-static {v0, p1}, Lho1/h;->a(Lho1/h$b;Ljava/lang/String;)V

    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17301533
    move-result v0

    .line 17301534
    if-nez v0, :cond_5d

    .line 17301536
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17301538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301540
    const-string v2, "2. \u5e7f\u544a\u8bf7\u6c42\u5931\u8d25: httpCode="

    .line 17301542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    iget v2, p1, Lkp7/g;->a:I

    .line 17301547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301550
    const-string v2, ", errorCode="

    .line 17301552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301555
    iget v2, p1, Lkp7/g;->d:I

    .line 17301557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301563
    move-result-object v1

    .line 17301564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301567
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301570
    iget-object v0, p0, Lho1/j;->a:Lho1/h;

    .line 17301572
    iget-object v1, p0, Lho1/j;->b:Lho1/h$b;

    .line 17301574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301576
    const-string v3, "http_error_"

    .line 17301578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301581
    iget p1, p1, Lkp7/g;->a:I

    .line 17301583
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301589
    move-result-object p1

    .line 17301590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    invoke-static {v1, p1}, Lho1/h;->a(Lho1/h$b;Ljava/lang/String;)V

    .line 17301596
    return-void

    .line 17301597
    :cond_5d
    iget-object v0, p0, Lho1/j;->a:Lho1/h;

    .line 17301599
    iget-object v7, p0, Lho1/j;->b:Lho1/h$b;

    .line 17301601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    const-string v1, "5. \u989d\u5916\u5e7f\u544a\u8fdb\u5165\u591a\u5e7f\u544a\u7f13\u5b58: count="

    .line 17301606
    const-string v2, "4. Mannor \u7f51\u7edc\u54cd\u5e94\u547d\u4e2d\u5e7f\u544a: gap="

    .line 17301608
    const-string v3, "4. Mannor \u7f51\u7edc\u54cd\u5e94\u65e0\u586b\u5145: gap="

    .line 17301610
    const-string v4, "3. \u5f00\u59cb\u5904\u7406 Mannor \u7f51\u7edc\u54cd\u5e94: code="

    .line 17301612
    :try_start_6c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301614
    sget-object v5, Lmn1/g;->a:Lmn1/g;

    .line 17301616
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17301618
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    invoke-static {p1, v6}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301626
    move-result-object p1

    .line 17301627
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301629
    const/4 v5, 0x0

    .line 17301630
    if-eqz p1, :cond_83

    .line 17301632
    iget-object v6, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    move-object v6, v5

    .line 17301636
    :goto_84
    invoke-virtual {v0, v6}, Lho1/h;->d(Ljava/lang/String;)Lho1/h$c;

    .line 17301639
    move-result-object v6

    .line 17301640
    iget v8, v6, Lho1/h$c;->a:I

    .line 17301642
    sget-object v9, Lwo1/a;->a:Lwo1/a;

    .line 17301644
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301646
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301649
    if-eqz p1, :cond_9a

    .line 17301651
    iget v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17301653
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301656
    move-result-object v4

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v4, v5

    .line 17301659
    :goto_9b
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301662
    const-string v4, ", hasData="

    .line 17301664
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    if-eqz p1, :cond_a8

    .line 17301669
    iget-object v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v4, v5

    .line 17301673
    :goto_a9
    const/4 v11, 0x1

    .line 17301674
    const/4 v12, 0x0

    .line 17301675
    if-eqz v4, :cond_af

    .line 17301677
    const/4 v4, 0x1

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v4, 0x0

    .line 17301680
    :goto_b0
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301683
    const-string v4, ", adGap="

    .line 17301685
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301691
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301694
    move-result-object v4

    .line 17301695
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    invoke-static {v4}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301701
    if-eqz p1, :cond_ce

    .line 17301703
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17301705
    if-eqz p1, :cond_ce

    .line 17301707
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    move-object p1, v5

    .line 17301711
    :goto_cf
    if-eqz p1, :cond_da

    .line 17301713
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301716
    move-result v4

    .line 17301717
    if-eqz v4, :cond_d8

    .line 17301719
    goto :goto_da

    .line 17301720
    :cond_d8
    const/4 v4, 0x0

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    :goto_da
    const/4 v4, 0x1

    .line 17301723
    :goto_db
    if-eqz v4, :cond_fd

    .line 17301725
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301727
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301730
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301733
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301736
    move-result-object p1

    .line 17301737
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301740
    iget p1, v6, Lho1/h$c;->b:I

    .line 17301742
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301744
    new-instance v1, Lho1/d;

    .line 17301746
    invoke-direct {v1, v7, v8, p1}, Lho1/d;-><init>(Lho1/h$b;II)V

    .line 17301749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301755
    goto/16 :goto_2bb

    .line 17301757
    :cond_fd
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301760
    move-result-object v3

    .line 17301761
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301765
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301768
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301771
    const-string v2, ", listSize="

    .line 17301773
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301779
    move-result v2

    .line 17301780
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301786
    move-result-object v2

    .line 17301787
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301790
    invoke-static {v3}, Lho1/h;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17301793
    move-result v2

    .line 17301794
    if-nez v2, :cond_150

    .line 17301796
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301799
    move-result v2

    .line 17301800
    if-nez v2, :cond_150

    .line 17301802
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301804
    if-eqz v2, :cond_133

    .line 17301806
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301809
    move-result-object v2

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v2, v5

    .line 17301812
    :goto_134
    if-eqz v2, :cond_149

    .line 17301814
    iget-object v4, v0, Lho1/h;->l:Ljava/util/Map;

    .line 17301816
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301819
    move-result-object v2

    .line 17301820
    iget-object v9, v0, Lho1/h;->g:Lsn1/a;

    .line 17301822
    invoke-interface {v9}, Lsn1/a;->a()I

    .line 17301825
    move-result v9

    .line 17301826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301829
    move-result-object v9

    .line 17301830
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    :cond_149
    iget-object v2, v0, Lho1/h;->h:Lco1/a;

    .line 17301835
    if-eqz v2, :cond_150

    .line 17301837
    invoke-interface {v2, v3}, Lco1/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301840
    :cond_150
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301843
    move-result v2

    .line 17301844
    if-eqz v2, :cond_198

    .line 17301846
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 17301848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301851
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301854
    move-result-object v2

    .line 17301855
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNatureEcom:Z

    .line 17301857
    if-eqz v2, :cond_198

    .line 17301859
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301862
    move-result-object v2

    .line 17301863
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->naturalGapReportOptimize:Z

    .line 17301865
    if-eqz v2, :cond_17b

    .line 17301867
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301869
    if-eqz v2, :cond_17b

    .line 17301871
    iget-object v4, v0, Lho1/h;->b:Lrn1/a;

    .line 17301873
    invoke-interface {v4}, Lrn1/c;->u()I

    .line 17301876
    move-result v4

    .line 17301877
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301880
    move-result-object v4

    .line 17301881
    iput-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->seriesPosition:Ljava/lang/String;

    .line 17301883
    :cond_17b
    invoke-virtual {v0}, Lho1/h;->b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301886
    move-result-object v2

    .line 17301887
    sget-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301889
    if-eq v2, v4, :cond_198

    .line 17301891
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301893
    if-eqz v2, :cond_18a

    .line 17301895
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v2, v5

    .line 17301899
    :goto_18b
    iget-object v4, v0, Lho1/h;->c:Lao1/a;

    .line 17301901
    if-eqz v4, :cond_198

    .line 17301903
    iget-object v9, v0, Lho1/h;->b:Lrn1/a;

    .line 17301905
    invoke-interface {v9}, Lrn1/c;->u()I

    .line 17301908
    move-result v9

    .line 17301909
    invoke-interface {v4, v9, v2}, Lao1/a;->b(ILjava/lang/String;)V

    .line 17301912
    :cond_198
    invoke-static {v3}, Lho1/h;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17301915
    move-result v2

    .line 17301916
    if-eqz v2, :cond_1b4

    .line 17301918
    const-string p1, "4. \u54c1\u724c\u5e7f\u544a\u9996\u5237\uff0c\u6309\u65e0\u586b\u5145\u5904\u7406"

    .line 17301920
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301923
    iget p1, v6, Lho1/h$c;->b:I

    .line 17301925
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301927
    new-instance v1, Lho1/d;

    .line 17301929
    invoke-direct {v1, v7, v8, p1}, Lho1/d;-><init>(Lho1/h$b;II)V

    .line 17301932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301938
    goto/16 :goto_2bb

    .line 17301940
    :cond_1b4
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301943
    move-result v2

    .line 17301944
    if-eqz v2, :cond_1e1

    .line 17301946
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 17301948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301951
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301954
    move-result-object v2

    .line 17301955
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNatureEcom:Z

    .line 17301957
    if-eqz v2, :cond_1e1

    .line 17301959
    const-string v0, "4. Mannor \u7f51\u7edc\u54cd\u5e94\u547d\u4e2d\u81ea\u7136\u7535\u5546\u7d20\u6750"

    .line 17301961
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301964
    iget v6, v6, Lho1/h$c;->b:I

    .line 17301966
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301968
    new-instance v9, Lho1/f;

    .line 17301970
    move-object v1, v9

    .line 17301971
    move-object v2, v7

    .line 17301972
    move v4, v8

    .line 17301973
    move-object v5, p1

    .line 17301974
    invoke-direct/range {v1 .. v6}, Lho1/f;-><init>(Lho1/h$b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V

    .line 17301977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301980
    invoke-static {v9}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301983
    goto/16 :goto_2bb

    .line 17301985
    :cond_1e1
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 17301987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301993
    move-result-object v2

    .line 17301994
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 17301996
    if-eqz v2, :cond_227

    .line 17301998
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302001
    move-result v2

    .line 17302002
    if-le v2, v11, :cond_227

    .line 17302004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302007
    move-result v2

    .line 17302008
    invoke-interface {p1, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17302011
    move-result-object v2

    .line 17302012
    iget-object v4, v0, Lho1/h;->i:Lkotlin/jvm/functions/Function0;

    .line 17302014
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302017
    move-result-object v4

    .line 17302018
    check-cast v4, Luo1/e;

    .line 17302020
    iget-object v9, v0, Lho1/h;->a:Lqn1/a;

    .line 17302022
    invoke-interface {v9}, Lqn1/c;->j()I

    .line 17302025
    move-result v9

    .line 17302026
    iget-object v10, v0, Lho1/h;->a:Lqn1/a;

    .line 17302028
    invoke-interface {v10}, Lqn1/b;->e()J

    .line 17302031
    move-result-wide v10

    .line 17302032
    long-to-int v11, v10

    .line 17302033
    invoke-virtual {v4, v9, v11, v8, v2}, Luo1/e;->b(IIILjava/util/List;)V

    .line 17302036
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302038
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302041
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302044
    move-result v1

    .line 17302045
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17302055
    :cond_227
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17302058
    move-result-object v1

    .line 17302059
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 17302061
    if-eqz v1, :cond_260

    .line 17302063
    sget-object v1, Lin1/f;->a:Lin1/f;

    .line 17302065
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302067
    if-eqz v2, :cond_23e

    .line 17302069
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 17302071
    if-eqz v2, :cond_23e

    .line 17302073
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302076
    move-result-object v2

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v2, v5

    .line 17302079
    :goto_23f
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302081
    if-eqz v4, :cond_24d

    .line 17302083
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17302086
    move-result-object v4

    .line 17302087
    if-eqz v4, :cond_24d

    .line 17302089
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302092
    move-result-object v5

    .line 17302093
    :cond_24d
    invoke-virtual {v0}, Lho1/h;->b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17302096
    move-result-object v0

    .line 17302097
    sget-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17302099
    if-ne v0, v4, :cond_258

    .line 17302101
    const-string v0, "mannor_landscape_short_video"

    .line 17302103
    goto :goto_25a

    .line 17302104
    :cond_258
    const-string v0, "mannor_short_video"

    .line 17302106
    :goto_25a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302109
    invoke-static {v2, v5, v0, v12}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302112
    :cond_260
    iget v6, v6, Lho1/h$c;->b:I

    .line 17302114
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17302116
    new-instance v9, Lho1/e;

    .line 17302118
    move-object v1, v9

    .line 17302119
    move-object v2, v7

    .line 17302120
    move v4, v8

    .line 17302121
    move-object v5, p1

    .line 17302122
    invoke-direct/range {v1 .. v6}, Lho1/e;-><init>(Lho1/h$b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V

    .line 17302125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302128
    invoke-static {v9}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17302131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302136
    move-result-object p1
    :try_end_279
    .catchall {:try_start_6c .. :try_end_279} :catchall_27a

    .line 17302137
    goto :goto_285

    .line 17302138
    :catchall_27a
    move-exception p1

    .line 17302139
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302141
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302144
    move-result-object p1

    .line 17302145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302148
    move-result-object p1

    .line 17302149
    :goto_285
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302152
    move-result-object p1

    .line 17302153
    if-eqz p1, :cond_2bb

    .line 17302155
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17302157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302159
    const-string v2, "3. \u89e3\u6790 Mannor \u7f51\u7edc\u54cd\u5e94\u5931\u8d25: "

    .line 17302161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302167
    move-result-object v2

    .line 17302168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302174
    move-result-object v1

    .line 17302175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302178
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17302181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302183
    const-string/jumbo v1, "parse_error: "

    .line 17302186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302192
    move-result-object p1

    .line 17302193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302199
    move-result-object p1

    .line 17302200
    invoke-static {v7, p1}, Lho1/h;->a(Lho1/h$b;Ljava/lang/String;)V

    .line 17302203
    :cond_2bb
    :goto_2bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkp7/g;)V
    .registers 15

    .prologue
    .line 17301504
    if-nez p1, :cond_1a

    .line 17301505
    .line 17301506
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    const-string p1, "2. \u5e7f\u544a\u8bf7\u6c42\u54cd\u5e94\u4e3a\u7a7a"

    .line 17301512
    .line 17301513
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object p1, p0, Lho1/j;->a:Lho1/h;

    .line 17301517
    .line 17301518
    iget-object v0, p0, Lho1/j;->b:Lho1/h$b;

    .line 17301519
    .line 17301520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    const-string/jumbo p1, "response_null"

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-static {v0, p1}, Lho1/h;->a(Lho1/h$b;Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    invoke-virtual {p1}, Lkp7/g;->a()Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v0

    .line 17301534
    if-nez v0, :cond_5d

    .line 17301535
    .line 17301536
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17301537
    .line 17301538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    const-string v2, "2. \u5e7f\u544a\u8bf7\u6c42\u5931\u8d25: httpCode="

    .line 17301541
    .line 17301542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    iget v2, p1, Lkp7/g;->a:I

    .line 17301546
    .line 17301547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301548
    .line 17301549
    .line 17301550
    const-string v2, ", errorCode="

    .line 17301551
    .line 17301552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301553
    .line 17301554
    .line 17301555
    iget v2, p1, Lkp7/g;->d:I

    .line 17301556
    .line 17301557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v1

    .line 17301564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301568
    .line 17301569
    .line 17301570
    iget-object v0, p0, Lho1/j;->a:Lho1/h;

    .line 17301571
    .line 17301572
    iget-object v1, p0, Lho1/j;->b:Lho1/h$b;

    .line 17301573
    .line 17301574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301575
    .line 17301576
    const-string v3, "http_error_"

    .line 17301577
    .line 17301578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    iget p1, p1, Lkp7/g;->a:I

    .line 17301582
    .line 17301583
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object p1

    .line 17301590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-static {v1, p1}, Lho1/h;->a(Lho1/h$b;Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    return-void

    .line 17301597
    :cond_5d
    iget-object v0, p0, Lho1/j;->a:Lho1/h;

    .line 17301598
    .line 17301599
    iget-object v7, p0, Lho1/j;->b:Lho1/h$b;

    .line 17301600
    .line 17301601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    .line 17301603
    .line 17301604
    const-string v1, "5. \u989d\u5916\u5e7f\u544a\u8fdb\u5165\u591a\u5e7f\u544a\u7f13\u5b58: count="

    .line 17301605
    .line 17301606
    const-string v2, "4. Mannor \u7f51\u7edc\u54cd\u5e94\u547d\u4e2d\u5e7f\u544a: gap="

    .line 17301607
    .line 17301608
    const-string v3, "4. Mannor \u7f51\u7edc\u54cd\u5e94\u65e0\u586b\u5145: gap="

    .line 17301609
    .line 17301610
    const-string v4, "3. \u5f00\u59cb\u5904\u7406 Mannor \u7f51\u7edc\u54cd\u5e94: code="

    .line 17301611
    .line 17301612
    :try_start_6c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301613
    .line 17301614
    sget-object v5, Lmn1/g;->a:Lmn1/g;

    .line 17301615
    .line 17301616
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 17301617
    .line 17301618
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301619
    .line 17301620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-static {p1, v6}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object p1

    .line 17301627
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 17301628
    .line 17301629
    const/4 v5, 0x0

    .line 17301630
    if-eqz p1, :cond_83

    .line 17301631
    .line 17301632
    iget-object v6, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17301633
    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    move-object v6, v5

    .line 17301636
    :goto_84
    invoke-virtual {v0, v6}, Lho1/h;->d(Ljava/lang/String;)Lho1/h$c;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v6

    .line 17301640
    iget v8, v6, Lho1/h$c;->a:I

    .line 17301641
    .line 17301642
    sget-object v9, Lwo1/a;->a:Lwo1/a;

    .line 17301643
    .line 17301644
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301645
    .line 17301646
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    if-eqz p1, :cond_9a

    .line 17301650
    .line 17301651
    iget v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17301652
    .line 17301653
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v4

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v4, v5

    .line 17301659
    :goto_9b
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    const-string v4, ", hasData="

    .line 17301663
    .line 17301664
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    if-eqz p1, :cond_a8

    .line 17301668
    .line 17301669
    iget-object v4, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17301670
    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v4, v5

    .line 17301673
    :goto_a9
    const/4 v11, 0x1

    .line 17301674
    const/4 v12, 0x0

    .line 17301675
    if-eqz v4, :cond_af

    .line 17301676
    .line 17301677
    const/4 v4, 0x1

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v4, 0x0

    .line 17301680
    :goto_b0
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301681
    .line 17301682
    .line 17301683
    const-string v4, ", adGap="

    .line 17301684
    .line 17301685
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v4

    .line 17301695
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-static {v4}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    if-eqz p1, :cond_ce

    .line 17301702
    .line 17301703
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17301704
    .line 17301705
    if-eqz p1, :cond_ce

    .line 17301706
    .line 17301707
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17301708
    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    move-object p1, v5

    .line 17301711
    :goto_cf
    if-eqz p1, :cond_da

    .line 17301712
    .line 17301713
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v4

    .line 17301717
    if-eqz v4, :cond_d8

    .line 17301718
    .line 17301719
    goto :goto_da

    .line 17301720
    :cond_d8
    const/4 v4, 0x0

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    :goto_da
    const/4 v4, 0x1

    .line 17301723
    :goto_db
    if-eqz v4, :cond_fd

    .line 17301724
    .line 17301725
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object p1

    .line 17301737
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    iget p1, v6, Lho1/h$c;->b:I

    .line 17301741
    .line 17301742
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301743
    .line 17301744
    new-instance v1, Lho1/d;

    .line 17301745
    .line 17301746
    invoke-direct {v1, v7, v8, p1}, Lho1/d;-><init>(Lho1/h$b;II)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301753
    .line 17301754
    .line 17301755
    goto/16 :goto_2bb

    .line 17301756
    .line 17301757
    :cond_fd
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v3

    .line 17301761
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301762
    .line 17301763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301764
    .line 17301765
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    .line 17301771
    const-string v2, ", listSize="

    .line 17301772
    .line 17301773
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v2

    .line 17301780
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v2

    .line 17301787
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-static {v3}, Lho1/h;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v2

    .line 17301794
    if-nez v2, :cond_150

    .line 17301795
    .line 17301796
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v2

    .line 17301800
    if-nez v2, :cond_150

    .line 17301801
    .line 17301802
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301803
    .line 17301804
    if-eqz v2, :cond_133

    .line 17301805
    .line 17301806
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v2

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v2, v5

    .line 17301812
    :goto_134
    if-eqz v2, :cond_149

    .line 17301813
    .line 17301814
    iget-object v4, v0, Lho1/h;->l:Ljava/util/Map;

    .line 17301815
    .line 17301816
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v2

    .line 17301820
    iget-object v9, v0, Lho1/h;->g:Lsn1/a;

    .line 17301821
    .line 17301822
    invoke-interface {v9}, Lsn1/a;->a()I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v9

    .line 17301826
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v9

    .line 17301830
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    :cond_149
    iget-object v2, v0, Lho1/h;->h:Lco1/a;

    .line 17301834
    .line 17301835
    if-eqz v2, :cond_150

    .line 17301836
    .line 17301837
    invoke-interface {v2, v3}, Lco1/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301838
    .line 17301839
    .line 17301840
    :cond_150
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v2

    .line 17301844
    if-eqz v2, :cond_198

    .line 17301845
    .line 17301846
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 17301847
    .line 17301848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v2

    .line 17301855
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNatureEcom:Z

    .line 17301856
    .line 17301857
    if-eqz v2, :cond_198

    .line 17301858
    .line 17301859
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v2

    .line 17301863
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->naturalGapReportOptimize:Z

    .line 17301864
    .line 17301865
    if-eqz v2, :cond_17b

    .line 17301866
    .line 17301867
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301868
    .line 17301869
    if-eqz v2, :cond_17b

    .line 17301870
    .line 17301871
    iget-object v4, v0, Lho1/h;->b:Lrn1/a;

    .line 17301872
    .line 17301873
    invoke-interface {v4}, Lrn1/c;->u()I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v4

    .line 17301877
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v4

    .line 17301881
    iput-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->seriesPosition:Ljava/lang/String;

    .line 17301882
    .line 17301883
    :cond_17b
    invoke-virtual {v0}, Lho1/h;->b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    sget-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301888
    .line 17301889
    if-eq v2, v4, :cond_198

    .line 17301890
    .line 17301891
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301892
    .line 17301893
    if-eqz v2, :cond_18a

    .line 17301894
    .line 17301895
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17301896
    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v2, v5

    .line 17301899
    :goto_18b
    iget-object v4, v0, Lho1/h;->c:Lao1/a;

    .line 17301900
    .line 17301901
    if-eqz v4, :cond_198

    .line 17301902
    .line 17301903
    iget-object v9, v0, Lho1/h;->b:Lrn1/a;

    .line 17301904
    .line 17301905
    invoke-interface {v9}, Lrn1/c;->u()I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v9

    .line 17301909
    invoke-interface {v4, v9, v2}, Lao1/a;->b(ILjava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    :cond_198
    invoke-static {v3}, Lho1/h;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v2

    .line 17301916
    if-eqz v2, :cond_1b4

    .line 17301917
    .line 17301918
    const-string p1, "4. \u54c1\u724c\u5e7f\u544a\u9996\u5237\uff0c\u6309\u65e0\u586b\u5145\u5904\u7406"

    .line 17301919
    .line 17301920
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    iget p1, v6, Lho1/h$c;->b:I

    .line 17301924
    .line 17301925
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301926
    .line 17301927
    new-instance v1, Lho1/d;

    .line 17301928
    .line 17301929
    invoke-direct {v1, v7, v8, p1}, Lho1/d;-><init>(Lho1/h$b;II)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301936
    .line 17301937
    .line 17301938
    goto/16 :goto_2bb

    .line 17301939
    .line 17301940
    :cond_1b4
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v2

    .line 17301944
    if-eqz v2, :cond_1e1

    .line 17301945
    .line 17301946
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 17301947
    .line 17301948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v2

    .line 17301955
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNatureEcom:Z

    .line 17301956
    .line 17301957
    if-eqz v2, :cond_1e1

    .line 17301958
    .line 17301959
    const-string v0, "4. Mannor \u7f51\u7edc\u54cd\u5e94\u547d\u4e2d\u81ea\u7136\u7535\u5546\u7d20\u6750"

    .line 17301960
    .line 17301961
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    iget v6, v6, Lho1/h$c;->b:I

    .line 17301965
    .line 17301966
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301967
    .line 17301968
    new-instance v9, Lho1/f;

    .line 17301969
    .line 17301970
    move-object v1, v9

    .line 17301971
    move-object v2, v7

    .line 17301972
    move v4, v8

    .line 17301973
    move-object v5, p1

    .line 17301974
    invoke-direct/range {v1 .. v6}, Lho1/f;-><init>(Lho1/h$b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-static {v9}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301981
    .line 17301982
    .line 17301983
    goto/16 :goto_2bb

    .line 17301984
    .line 17301985
    :cond_1e1
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 17301986
    .line 17301987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v2

    .line 17301994
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 17301995
    .line 17301996
    if-eqz v2, :cond_227

    .line 17301997
    .line 17301998
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v2

    .line 17302002
    if-le v2, v11, :cond_227

    .line 17302003
    .line 17302004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v2

    .line 17302008
    invoke-interface {p1, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v2

    .line 17302012
    iget-object v4, v0, Lho1/h;->i:Lkotlin/jvm/functions/Function0;

    .line 17302013
    .line 17302014
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v4

    .line 17302018
    check-cast v4, Luo1/e;

    .line 17302019
    .line 17302020
    iget-object v9, v0, Lho1/h;->a:Lqn1/a;

    .line 17302021
    .line 17302022
    invoke-interface {v9}, Lqn1/c;->j()I

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v9

    .line 17302026
    iget-object v10, v0, Lho1/h;->a:Lqn1/a;

    .line 17302027
    .line 17302028
    invoke-interface {v10}, Lqn1/b;->e()J

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-wide v10

    .line 17302032
    long-to-int v11, v10

    .line 17302033
    invoke-virtual {v4, v9, v11, v8, v2}, Luo1/e;->b(IIILjava/util/List;)V

    .line 17302034
    .line 17302035
    .line 17302036
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v1

    .line 17302045
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    :cond_227
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v1

    .line 17302059
    iget-boolean v1, v1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 17302060
    .line 17302061
    if-eqz v1, :cond_260

    .line 17302062
    .line 17302063
    sget-object v1, Lin1/f;->a:Lin1/f;

    .line 17302064
    .line 17302065
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302066
    .line 17302067
    if-eqz v2, :cond_23e

    .line 17302068
    .line 17302069
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 17302070
    .line 17302071
    if-eqz v2, :cond_23e

    .line 17302072
    .line 17302073
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v2

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v2, v5

    .line 17302079
    :goto_23f
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17302080
    .line 17302081
    if-eqz v4, :cond_24d

    .line 17302082
    .line 17302083
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v4

    .line 17302087
    if-eqz v4, :cond_24d

    .line 17302088
    .line 17302089
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v5

    .line 17302093
    :cond_24d
    invoke-virtual {v0}, Lho1/h;->b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v0

    .line 17302097
    sget-object v4, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17302098
    .line 17302099
    if-ne v0, v4, :cond_258

    .line 17302100
    .line 17302101
    const-string v0, "mannor_landscape_short_video"

    .line 17302102
    .line 17302103
    goto :goto_25a

    .line 17302104
    :cond_258
    const-string v0, "mannor_short_video"

    .line 17302105
    .line 17302106
    :goto_25a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-static {v2, v5, v0, v12}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302110
    .line 17302111
    .line 17302112
    :cond_260
    iget v6, v6, Lho1/h$c;->b:I

    .line 17302113
    .line 17302114
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17302115
    .line 17302116
    new-instance v9, Lho1/e;

    .line 17302117
    .line 17302118
    move-object v1, v9

    .line 17302119
    move-object v2, v7

    .line 17302120
    move v4, v8

    .line 17302121
    move-object v5, p1

    .line 17302122
    invoke-direct/range {v1 .. v6}, Lho1/e;-><init>(Lho1/h$b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-static {v9}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17302129
    .line 17302130
    .line 17302131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302132
    .line 17302133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object p1
    :try_end_279
    .catchall {:try_start_6c .. :try_end_279} :catchall_27a

    .line 17302137
    goto :goto_285

    .line 17302138
    :catchall_27a
    move-exception p1

    .line 17302139
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302140
    .line 17302141
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object p1

    .line 17302145
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object p1

    .line 17302149
    :goto_285
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object p1

    .line 17302153
    if-eqz p1, :cond_2bb

    .line 17302154
    .line 17302155
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17302156
    .line 17302157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302158
    .line 17302159
    const-string v2, "3. \u89e3\u6790 Mannor \u7f51\u7edc\u54cd\u5e94\u5931\u8d25: "

    .line 17302160
    .line 17302161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v2

    .line 17302168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v1

    .line 17302175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17302179
    .line 17302180
    .line 17302181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302182
    .line 17302183
    const-string/jumbo v1, "parse_error: "

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object p1

    .line 17302193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302194
    .line 17302195
    .line 17302196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object p1

    .line 17302200
    invoke-static {v7, p1}, Lho1/h;->a(Lho1/h$b;Ljava/lang/String;)V

    .line 17302201
    .line 17302202
    .line 17302203
    :cond_2bb
    :goto_2bb
    return-void
.end method


