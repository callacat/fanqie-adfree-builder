## classes18/ho1/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lho1/h;Lho1/l$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lho1/h;Lho1/l$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lho1/i;->a:Lho1/h;

    .line 33619970
    iput-object p2, p0, Lho1/i;->b:Lho1/h$b;

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
    iput-object p1, p0, Lho1/i;->a:Lho1/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lho1/i;->b:Lho1/h$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lho1/i;->a:Lho1/h;

    .line 17301510
    iget-object v8, p0, Lho1/i;->b:Lho1/h$b;

    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    const-string v2, "5. \u989d\u5916\u5e7f\u544a\u8fdb\u5165\u591a\u5e7f\u544a\u7f13\u5b58: count="

    .line 17301517
    const-string v3, "4. \u5bbf\u4e3b\u7f51\u7edc\u54cd\u5e94\u547d\u4e2d\u5e7f\u544a: gap="

    .line 17301519
    const-string v4, "4. \u5bbf\u4e3b\u7f51\u7edc\u54cd\u5e94\u65e0\u586b\u5145: gap="

    .line 17301521
    const-string v5, "3. \u5f00\u59cb\u5904\u7406\u5bbf\u4e3b\u7f51\u7edc\u54cd\u5e94: code="

    .line 17301523
    :try_start_13
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301525
    const/4 v6, 0x0

    .line 17301526
    if-eqz p1, :cond_1b

    .line 17301528
    iget-object v7, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    move-object v7, v6

    .line 17301532
    :goto_1c
    invoke-virtual {v1, v7}, Lho1/h;->d(Ljava/lang/String;)Lho1/h$c;

    .line 17301535
    move-result-object v7

    .line 17301536
    iget v9, v7, Lho1/h$c;->a:I

    .line 17301538
    sget-object v10, Lwo1/a;->a:Lwo1/a;

    .line 17301540
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301542
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    if-eqz p1, :cond_32

    .line 17301547
    iget v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17301549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301552
    move-result-object v5

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    move-object v5, v6

    .line 17301555
    :goto_33
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301558
    const-string v5, ", hasData="

    .line 17301560
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301563
    if-eqz p1, :cond_40

    .line 17301565
    iget-object v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v5, v6

    .line 17301569
    :goto_41
    const/4 v12, 0x1

    .line 17301570
    if-eqz v5, :cond_46

    .line 17301572
    const/4 v5, 0x1

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    const/4 v5, 0x0

    .line 17301575
    :goto_47
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301578
    const-string v5, ", adGap="

    .line 17301580
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301586
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301589
    move-result-object v5

    .line 17301590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301596
    if-eqz p1, :cond_65

    .line 17301598
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17301600
    if-eqz p1, :cond_65

    .line 17301602
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    move-object p1, v6

    .line 17301606
    :goto_66
    if-eqz p1, :cond_71

    .line 17301608
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301611
    move-result v5

    .line 17301612
    if-eqz v5, :cond_6f

    .line 17301614
    goto :goto_71

    .line 17301615
    :cond_6f
    const/4 v5, 0x0

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    :goto_71
    const/4 v5, 0x1

    .line 17301618
    :goto_72
    if-eqz v5, :cond_94

    .line 17301620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301622
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301625
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301628
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301631
    move-result-object p1

    .line 17301632
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301635
    iget p1, v7, Lho1/h$c;->b:I

    .line 17301637
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301639
    new-instance v1, Lho1/d;

    .line 17301641
    invoke-direct {v1, v8, v9, p1}, Lho1/d;-><init>(Lho1/h$b;II)V

    .line 17301644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301647
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301650
    goto/16 :goto_252

    .line 17301652
    :cond_94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301655
    move-result-object v4

    .line 17301656
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301660
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301663
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301666
    const-string v3, ", listSize="

    .line 17301668
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301674
    move-result v3

    .line 17301675
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301681
    move-result-object v3

    .line 17301682
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301685
    invoke-static {v4}, Lho1/h;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17301688
    move-result v3

    .line 17301689
    if-nez v3, :cond_e7

    .line 17301691
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301694
    move-result v3

    .line 17301695
    if-nez v3, :cond_e7

    .line 17301697
    iget-object v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301699
    if-eqz v3, :cond_ca

    .line 17301701
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301704
    move-result-object v3

    .line 17301705
    goto :goto_cb

    .line 17301706
    :cond_ca
    move-object v3, v6

    .line 17301707
    :goto_cb
    if-eqz v3, :cond_e0

    .line 17301709
    iget-object v5, v1, Lho1/h;->l:Ljava/util/Map;

    .line 17301711
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301714
    move-result-object v3

    .line 17301715
    iget-object v10, v1, Lho1/h;->g:Lsn1/a;

    .line 17301717
    invoke-interface {v10}, Lsn1/a;->a()I

    .line 17301720
    move-result v10

    .line 17301721
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301724
    move-result-object v10

    .line 17301725
    invoke-interface {v5, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    :cond_e0
    iget-object v3, v1, Lho1/h;->h:Lco1/a;

    .line 17301730
    if-eqz v3, :cond_e7

    .line 17301732
    invoke-interface {v3, v4}, Lco1/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301735
    :cond_e7
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301738
    move-result v3

    .line 17301739
    if-eqz v3, :cond_12f

    .line 17301741
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 17301743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301746
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301749
    move-result-object v3

    .line 17301750
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNatureEcom:Z

    .line 17301752
    if-eqz v3, :cond_12f

    .line 17301754
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301757
    move-result-object v3

    .line 17301758
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->naturalGapReportOptimize:Z

    .line 17301760
    if-eqz v3, :cond_112

    .line 17301762
    iget-object v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301764
    if-eqz v3, :cond_112

    .line 17301766
    iget-object v5, v1, Lho1/h;->b:Lrn1/a;

    .line 17301768
    invoke-interface {v5}, Lrn1/c;->u()I

    .line 17301771
    move-result v5

    .line 17301772
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301775
    move-result-object v5

    .line 17301776
    iput-object v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->seriesPosition:Ljava/lang/String;

    .line 17301778
    :cond_112
    invoke-virtual {v1}, Lho1/h;->b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301781
    move-result-object v3

    .line 17301782
    sget-object v5, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301784
    if-eq v3, v5, :cond_12f

    .line 17301786
    iget-object v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301788
    if-eqz v3, :cond_121

    .line 17301790
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    move-object v3, v6

    .line 17301794
    :goto_122
    iget-object v5, v1, Lho1/h;->c:Lao1/a;

    .line 17301796
    if-eqz v5, :cond_12f

    .line 17301798
    iget-object v10, v1, Lho1/h;->b:Lrn1/a;

    .line 17301800
    invoke-interface {v10}, Lrn1/c;->u()I

    .line 17301803
    move-result v10

    .line 17301804
    invoke-interface {v5, v10, v3}, Lao1/a;->b(ILjava/lang/String;)V

    .line 17301807
    :cond_12f
    invoke-static {v4}, Lho1/h;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17301810
    move-result v3

    .line 17301811
    if-eqz v3, :cond_14b

    .line 17301813
    const-string p1, "4. \u54c1\u724c\u5e7f\u544a\u9996\u5237\uff0c\u6309\u65e0\u586b\u5145\u5904\u7406"

    .line 17301815
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301818
    iget p1, v7, Lho1/h$c;->b:I

    .line 17301820
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301822
    new-instance v1, Lho1/d;

    .line 17301824
    invoke-direct {v1, v8, v9, p1}, Lho1/d;-><init>(Lho1/h$b;II)V

    .line 17301827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301833
    goto/16 :goto_252

    .line 17301835
    :cond_14b
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301838
    move-result v3

    .line 17301839
    if-eqz v3, :cond_178

    .line 17301841
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 17301843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301849
    move-result-object v3

    .line 17301850
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNatureEcom:Z

    .line 17301852
    if-eqz v3, :cond_178

    .line 17301854
    const-string v0, "4. \u5bbf\u4e3b\u7f51\u7edc\u54cd\u5e94\u547d\u4e2d\u81ea\u7136\u7535\u5546\u7d20\u6750"

    .line 17301856
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301859
    iget v7, v7, Lho1/h$c;->b:I

    .line 17301861
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301863
    new-instance v1, Lho1/f;

    .line 17301865
    move-object v2, v1

    .line 17301866
    move-object v3, v8

    .line 17301867
    move v5, v9

    .line 17301868
    move-object v6, p1

    .line 17301869
    invoke-direct/range {v2 .. v7}, Lho1/f;-><init>(Lho1/h$b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V

    .line 17301872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301875
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301878
    goto/16 :goto_252

    .line 17301880
    :cond_178
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 17301882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301888
    move-result-object v3

    .line 17301889
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 17301891
    if-eqz v3, :cond_1be

    .line 17301893
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301896
    move-result v3

    .line 17301897
    if-le v3, v12, :cond_1be

    .line 17301899
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301902
    move-result v3

    .line 17301903
    invoke-interface {p1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301906
    move-result-object v3

    .line 17301907
    iget-object v5, v1, Lho1/h;->i:Lkotlin/jvm/functions/Function0;

    .line 17301909
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301912
    move-result-object v5

    .line 17301913
    check-cast v5, Luo1/e;

    .line 17301915
    iget-object v10, v1, Lho1/h;->a:Lqn1/a;

    .line 17301917
    invoke-interface {v10}, Lqn1/c;->j()I

    .line 17301920
    move-result v10

    .line 17301921
    iget-object v11, v1, Lho1/h;->a:Lqn1/a;

    .line 17301923
    invoke-interface {v11}, Lqn1/b;->e()J

    .line 17301926
    move-result-wide v11

    .line 17301927
    long-to-int v12, v11

    .line 17301928
    invoke-virtual {v5, v10, v12, v9, v3}, Luo1/e;->b(IIILjava/util/List;)V

    .line 17301931
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301933
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301939
    move-result v2

    .line 17301940
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301946
    move-result-object v2

    .line 17301947
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301950
    :cond_1be
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301953
    move-result-object v2

    .line 17301954
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 17301956
    if-eqz v2, :cond_1f7

    .line 17301958
    sget-object v2, Lin1/f;->a:Lin1/f;

    .line 17301960
    iget-object v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301962
    if-eqz v3, :cond_1d5

    .line 17301964
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 17301966
    if-eqz v3, :cond_1d5

    .line 17301968
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301971
    move-result-object v3

    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    move-object v3, v6

    .line 17301974
    :goto_1d6
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301976
    if-eqz v5, :cond_1e4

    .line 17301978
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301981
    move-result-object v5

    .line 17301982
    if-eqz v5, :cond_1e4

    .line 17301984
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301987
    move-result-object v6

    .line 17301988
    :cond_1e4
    invoke-virtual {v1}, Lho1/h;->b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301991
    move-result-object v1

    .line 17301992
    sget-object v5, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301994
    if-ne v1, v5, :cond_1ef

    .line 17301996
    const-string v1, "mannor_landscape_short_video"

    .line 17301998
    goto :goto_1f1

    .line 17301999
    :cond_1ef
    const-string v1, "mannor_short_video"

    .line 17302001
    :goto_1f1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    invoke-static {v3, v6, v1, v0}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302007
    :cond_1f7
    iget v7, v7, Lho1/h$c;->b:I

    .line 17302009
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17302011
    new-instance v1, Lho1/e;

    .line 17302013
    move-object v2, v1

    .line 17302014
    move-object v3, v8

    .line 17302015
    move v5, v9

    .line 17302016
    move-object v6, p1

    .line 17302017
    invoke-direct/range {v2 .. v7}, Lho1/e;-><init>(Lho1/h$b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V

    .line 17302020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302023
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17302026
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302028
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302031
    move-result-object p1
    :try_end_210
    .catchall {:try_start_13 .. :try_end_210} :catchall_211

    .line 17302032
    goto :goto_21c

    .line 17302033
    :catchall_211
    move-exception p1

    .line 17302034
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302036
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302039
    move-result-object p1

    .line 17302040
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302043
    move-result-object p1

    .line 17302044
    :goto_21c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302047
    move-result-object p1

    .line 17302048
    if-eqz p1, :cond_252

    .line 17302050
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17302052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302054
    const-string v2, "3. \u89e3\u6790\u5bbf\u4e3b\u7f51\u7edc\u54cd\u5e94\u5931\u8d25: "

    .line 17302056
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302062
    move-result-object v2

    .line 17302063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302069
    move-result-object v1

    .line 17302070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302073
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17302076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302078
    const-string/jumbo v1, "parse_error: "

    .line 17302081
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302087
    move-result-object p1

    .line 17302088
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302094
    move-result-object p1

    .line 17302095
    invoke-static {v8, p1}, Lho1/h;->a(Lho1/h$b;Ljava/lang/String;)V

    .line 17302098
    :cond_252
    :goto_252
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lho1/i;->a:Lho1/h;

    .line 17301509
    .line 17301510
    iget-object v8, p0, Lho1/i;->b:Lho1/h$b;

    .line 17301511
    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    const-string v2, "5. \u989d\u5916\u5e7f\u544a\u8fdb\u5165\u591a\u5e7f\u544a\u7f13\u5b58: count="

    .line 17301516
    .line 17301517
    const-string v3, "4. \u5bbf\u4e3b\u7f51\u7edc\u54cd\u5e94\u547d\u4e2d\u5e7f\u544a: gap="

    .line 17301518
    .line 17301519
    const-string v4, "4. \u5bbf\u4e3b\u7f51\u7edc\u54cd\u5e94\u65e0\u586b\u5145: gap="

    .line 17301520
    .line 17301521
    const-string v5, "3. \u5f00\u59cb\u5904\u7406\u5bbf\u4e3b\u7f51\u7edc\u54cd\u5e94: code="

    .line 17301522
    .line 17301523
    :try_start_13
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301524
    .line 17301525
    const/4 v6, 0x0

    .line 17301526
    if-eqz p1, :cond_1b

    .line 17301527
    .line 17301528
    iget-object v7, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 17301529
    .line 17301530
    goto :goto_1c

    .line 17301531
    :cond_1b
    move-object v7, v6

    .line 17301532
    :goto_1c
    invoke-virtual {v1, v7}, Lho1/h;->d(Ljava/lang/String;)Lho1/h$c;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v7

    .line 17301536
    iget v9, v7, Lho1/h$c;->a:I

    .line 17301537
    .line 17301538
    sget-object v10, Lwo1/a;->a:Lwo1/a;

    .line 17301539
    .line 17301540
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    if-eqz p1, :cond_32

    .line 17301546
    .line 17301547
    iget v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->code:I

    .line 17301548
    .line 17301549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v5

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    move-object v5, v6

    .line 17301555
    :goto_33
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    .line 17301558
    const-string v5, ", hasData="

    .line 17301559
    .line 17301560
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    .line 17301563
    if-eqz p1, :cond_40

    .line 17301564
    .line 17301565
    iget-object v5, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17301566
    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    move-object v5, v6

    .line 17301569
    :goto_41
    const/4 v12, 0x1

    .line 17301570
    if-eqz v5, :cond_46

    .line 17301571
    .line 17301572
    const/4 v5, 0x1

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    const/4 v5, 0x0

    .line 17301575
    :goto_47
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    .line 17301578
    const-string v5, ", adGap="

    .line 17301579
    .line 17301580
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v5

    .line 17301590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    if-eqz p1, :cond_65

    .line 17301597
    .line 17301598
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 17301599
    .line 17301600
    if-eqz p1, :cond_65

    .line 17301601
    .line 17301602
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 17301603
    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    move-object p1, v6

    .line 17301606
    :goto_66
    if-eqz p1, :cond_71

    .line 17301607
    .line 17301608
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v5

    .line 17301612
    if-eqz v5, :cond_6f

    .line 17301613
    .line 17301614
    goto :goto_71

    .line 17301615
    :cond_6f
    const/4 v5, 0x0

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    :goto_71
    const/4 v5, 0x1

    .line 17301618
    :goto_72
    if-eqz v5, :cond_94

    .line 17301619
    .line 17301620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object p1

    .line 17301632
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301633
    .line 17301634
    .line 17301635
    iget p1, v7, Lho1/h$c;->b:I

    .line 17301636
    .line 17301637
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301638
    .line 17301639
    new-instance v1, Lho1/d;

    .line 17301640
    .line 17301641
    invoke-direct {v1, v8, v9, p1}, Lho1/d;-><init>(Lho1/h$b;II)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301648
    .line 17301649
    .line 17301650
    goto/16 :goto_252

    .line 17301651
    .line 17301652
    :cond_94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v4

    .line 17301656
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301657
    .line 17301658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    const-string v3, ", listSize="

    .line 17301667
    .line 17301668
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v3

    .line 17301675
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v3

    .line 17301682
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-static {v4}, Lho1/h;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v3

    .line 17301689
    if-nez v3, :cond_e7

    .line 17301690
    .line 17301691
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v3

    .line 17301695
    if-nez v3, :cond_e7

    .line 17301696
    .line 17301697
    iget-object v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301698
    .line 17301699
    if-eqz v3, :cond_ca

    .line 17301700
    .line 17301701
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v3

    .line 17301705
    goto :goto_cb

    .line 17301706
    :cond_ca
    move-object v3, v6

    .line 17301707
    :goto_cb
    if-eqz v3, :cond_e0

    .line 17301708
    .line 17301709
    iget-object v5, v1, Lho1/h;->l:Ljava/util/Map;

    .line 17301710
    .line 17301711
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v3

    .line 17301715
    iget-object v10, v1, Lho1/h;->g:Lsn1/a;

    .line 17301716
    .line 17301717
    invoke-interface {v10}, Lsn1/a;->a()I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v10

    .line 17301721
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v10

    .line 17301725
    invoke-interface {v5, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    :cond_e0
    iget-object v3, v1, Lho1/h;->h:Lco1/a;

    .line 17301729
    .line 17301730
    if-eqz v3, :cond_e7

    .line 17301731
    .line 17301732
    invoke-interface {v3, v4}, Lco1/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301733
    .line 17301734
    .line 17301735
    :cond_e7
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v3

    .line 17301739
    if-eqz v3, :cond_12f

    .line 17301740
    .line 17301741
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 17301742
    .line 17301743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v3

    .line 17301750
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNatureEcom:Z

    .line 17301751
    .line 17301752
    if-eqz v3, :cond_12f

    .line 17301753
    .line 17301754
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v3

    .line 17301758
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->naturalGapReportOptimize:Z

    .line 17301759
    .line 17301760
    if-eqz v3, :cond_112

    .line 17301761
    .line 17301762
    iget-object v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301763
    .line 17301764
    if-eqz v3, :cond_112

    .line 17301765
    .line 17301766
    iget-object v5, v1, Lho1/h;->b:Lrn1/a;

    .line 17301767
    .line 17301768
    invoke-interface {v5}, Lrn1/c;->u()I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v5

    .line 17301772
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v5

    .line 17301776
    iput-object v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->seriesPosition:Ljava/lang/String;

    .line 17301777
    .line 17301778
    :cond_112
    invoke-virtual {v1}, Lho1/h;->b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v3

    .line 17301782
    sget-object v5, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301783
    .line 17301784
    if-eq v3, v5, :cond_12f

    .line 17301785
    .line 17301786
    iget-object v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301787
    .line 17301788
    if-eqz v3, :cond_121

    .line 17301789
    .line 17301790
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17301791
    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    move-object v3, v6

    .line 17301794
    :goto_122
    iget-object v5, v1, Lho1/h;->c:Lao1/a;

    .line 17301795
    .line 17301796
    if-eqz v5, :cond_12f

    .line 17301797
    .line 17301798
    iget-object v10, v1, Lho1/h;->b:Lrn1/a;

    .line 17301799
    .line 17301800
    invoke-interface {v10}, Lrn1/c;->u()I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v10

    .line 17301804
    invoke-interface {v5, v10, v3}, Lao1/a;->b(ILjava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    :cond_12f
    invoke-static {v4}, Lho1/h;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v3

    .line 17301811
    if-eqz v3, :cond_14b

    .line 17301812
    .line 17301813
    const-string p1, "4. \u54c1\u724c\u5e7f\u544a\u9996\u5237\uff0c\u6309\u65e0\u586b\u5145\u5904\u7406"

    .line 17301814
    .line 17301815
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    iget p1, v7, Lho1/h$c;->b:I

    .line 17301819
    .line 17301820
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301821
    .line 17301822
    new-instance v1, Lho1/d;

    .line 17301823
    .line 17301824
    invoke-direct {v1, v8, v9, p1}, Lho1/d;-><init>(Lho1/h$b;II)V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301831
    .line 17301832
    .line 17301833
    goto/16 :goto_252

    .line 17301834
    .line 17301835
    :cond_14b
    invoke-virtual {v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v3

    .line 17301839
    if-eqz v3, :cond_178

    .line 17301840
    .line 17301841
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 17301842
    .line 17301843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v3

    .line 17301850
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNatureEcom:Z

    .line 17301851
    .line 17301852
    if-eqz v3, :cond_178

    .line 17301853
    .line 17301854
    const-string v0, "4. \u5bbf\u4e3b\u7f51\u7edc\u54cd\u5e94\u547d\u4e2d\u81ea\u7136\u7535\u5546\u7d20\u6750"

    .line 17301855
    .line 17301856
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    iget v7, v7, Lho1/h$c;->b:I

    .line 17301860
    .line 17301861
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17301862
    .line 17301863
    new-instance v1, Lho1/f;

    .line 17301864
    .line 17301865
    move-object v2, v1

    .line 17301866
    move-object v3, v8

    .line 17301867
    move v5, v9

    .line 17301868
    move-object v6, p1

    .line 17301869
    invoke-direct/range {v2 .. v7}, Lho1/f;-><init>(Lho1/h$b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17301876
    .line 17301877
    .line 17301878
    goto/16 :goto_252

    .line 17301879
    .line 17301880
    :cond_178
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 17301881
    .line 17301882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v3

    .line 17301889
    iget-boolean v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 17301890
    .line 17301891
    if-eqz v3, :cond_1be

    .line 17301892
    .line 17301893
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v3

    .line 17301897
    if-le v3, v12, :cond_1be

    .line 17301898
    .line 17301899
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v3

    .line 17301903
    invoke-interface {p1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v3

    .line 17301907
    iget-object v5, v1, Lho1/h;->i:Lkotlin/jvm/functions/Function0;

    .line 17301908
    .line 17301909
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v5

    .line 17301913
    check-cast v5, Luo1/e;

    .line 17301914
    .line 17301915
    iget-object v10, v1, Lho1/h;->a:Lqn1/a;

    .line 17301916
    .line 17301917
    invoke-interface {v10}, Lqn1/c;->j()I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v10

    .line 17301921
    iget-object v11, v1, Lho1/h;->a:Lqn1/a;

    .line 17301922
    .line 17301923
    invoke-interface {v11}, Lqn1/b;->e()J

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-wide v11

    .line 17301927
    long-to-int v12, v11

    .line 17301928
    invoke-virtual {v5, v10, v12, v9, v3}, Luo1/e;->b(IIILjava/util/List;)V

    .line 17301929
    .line 17301930
    .line 17301931
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v2

    .line 17301940
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v2

    .line 17301947
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :cond_1be
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v2

    .line 17301954
    iget-boolean v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableMultiAdRequest:Z

    .line 17301955
    .line 17301956
    if-eqz v2, :cond_1f7

    .line 17301957
    .line 17301958
    sget-object v2, Lin1/f;->a:Lin1/f;

    .line 17301959
    .line 17301960
    iget-object v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301961
    .line 17301962
    if-eqz v3, :cond_1d5

    .line 17301963
    .line 17301964
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 17301965
    .line 17301966
    if-eqz v3, :cond_1d5

    .line 17301967
    .line 17301968
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v3

    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    move-object v3, v6

    .line 17301974
    :goto_1d6
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301975
    .line 17301976
    if-eqz v5, :cond_1e4

    .line 17301977
    .line 17301978
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v5

    .line 17301982
    if-eqz v5, :cond_1e4

    .line 17301983
    .line 17301984
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v6

    .line 17301988
    :cond_1e4
    invoke-virtual {v1}, Lho1/h;->b()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v1

    .line 17301992
    sget-object v5, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17301993
    .line 17301994
    if-ne v1, v5, :cond_1ef

    .line 17301995
    .line 17301996
    const-string v1, "mannor_landscape_short_video"

    .line 17301997
    .line 17301998
    goto :goto_1f1

    .line 17301999
    :cond_1ef
    const-string v1, "mannor_short_video"

    .line 17302000
    .line 17302001
    :goto_1f1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-static {v3, v6, v1, v0}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302005
    .line 17302006
    .line 17302007
    :cond_1f7
    iget v7, v7, Lho1/h$c;->b:I

    .line 17302008
    .line 17302009
    sget-object v0, Lzo1/c;->a:Lzo1/c;

    .line 17302010
    .line 17302011
    new-instance v1, Lho1/e;

    .line 17302012
    .line 17302013
    move-object v2, v1

    .line 17302014
    move-object v3, v8

    .line 17302015
    move v5, v9

    .line 17302016
    move-object v6, p1

    .line 17302017
    invoke-direct/range {v2 .. v7}, Lho1/e;-><init>(Lho1/h$b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-static {v1}, Lzo1/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17302024
    .line 17302025
    .line 17302026
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302027
    .line 17302028
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object p1
    :try_end_210
    .catchall {:try_start_13 .. :try_end_210} :catchall_211

    .line 17302032
    goto :goto_21c

    .line 17302033
    :catchall_211
    move-exception p1

    .line 17302034
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302035
    .line 17302036
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object p1

    .line 17302040
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object p1

    .line 17302044
    :goto_21c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object p1

    .line 17302048
    if-eqz p1, :cond_252

    .line 17302049
    .line 17302050
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17302051
    .line 17302052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    const-string v2, "3. \u89e3\u6790\u5bbf\u4e3b\u7f51\u7edc\u54cd\u5e94\u5931\u8d25: "

    .line 17302055
    .line 17302056
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v2

    .line 17302063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v1

    .line 17302070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    const-string/jumbo v1, "parse_error: "

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object p1

    .line 17302088
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object p1

    .line 17302095
    invoke-static {v8, p1}, Lho1/h;->a(Lho1/h$b;Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    :cond_252
    :goto_252
    return-void
.end method


.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "2. \u5bbf\u4e3b\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25: reason="

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039386
    iget-object v0, p0, Lho1/i;->a:Lho1/h;

    .line 17039388
    iget-object v1, p0, Lho1/i;->b:Lho1/h$b;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v1, p1}, Lho1/h;->a(Lho1/h$b;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "2. \u5bbf\u4e3b\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25: reason="

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lho1/i;->a:Lho1/h;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lho1/i;->b:Lho1/h$b;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1, p1}, Lho1/h;->a(Lho1/h$b;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


