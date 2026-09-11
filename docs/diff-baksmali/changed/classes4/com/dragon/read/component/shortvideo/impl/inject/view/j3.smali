## classes4/com/dragon/read/component/shortvideo/impl/inject/view/j3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/i3;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "\u5012\u8ba1\u65f6\u5b8c\u6210: "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->C:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "deliver"

    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 327716
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327718
    if-eqz v1, :cond_4a

    .line 327720
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327722
    if-eqz v1, :cond_4a

    .line 327724
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327726
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 327733
    move-result-object v2

    .line 327734
    iget-object v0, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327736
    if-eqz v0, :cond_41

    .line 327738
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 327740
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-interface {v2, v1, v0}, Lqy5/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    goto :goto_5c

    .line 327754
    :cond_4a
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    const/4 v1, 0x1

    .line 327757
    new-array v1, v1, [Ljava/lang/Object;

    .line 327759
    const-string v3, "seriesId \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u6267\u884c\u89e3\u9501\uff01"

    .line 327761
    aput-object v3, v1, v2

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    const-string v2, "\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 327769
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    :goto_5c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->B0()V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "\u5012\u8ba1\u65f6\u5b8c\u6210: "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->C:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v3, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v4, "deliver"

    .line 327710
    .line 327711
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 327715
    .line 327716
    iget-object v1, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327717
    .line 327718
    if-eqz v1, :cond_4a

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327721
    .line 327722
    if-eqz v1, :cond_4a

    .line 327723
    .line 327724
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327725
    .line 327726
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    iget-object v0, v0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327735
    .line 327736
    if-eqz v0, :cond_41

    .line 327737
    .line 327738
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 327739
    .line 327740
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-interface {v2, v1, v0}, Lqy5/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_5c

    .line 327754
    :cond_4a
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    .line 327756
    const/4 v1, 0x1

    .line 327757
    new-array v1, v1, [Ljava/lang/Object;

    .line 327758
    .line 327759
    const-string v3, "seriesId \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u6267\u884c\u89e3\u9501\uff01"

    .line 327760
    .line 327761
    aput-object v3, v1, v2

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const-string v2, "\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 327768
    .line 327769
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->B0()V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 13

    .prologue
    .line 17104896
    const v0, 0x36ee80

    .line 17104899
    int-to-long v0, v0

    .line 17104900
    div-long v0, p1, v0

    .line 17104902
    const/16 v2, 0x18

    .line 17104904
    int-to-long v2, v2

    .line 17104905
    rem-long/2addr v0, v2

    .line 17104906
    const v2, 0xea60

    .line 17104909
    int-to-long v2, v2

    .line 17104910
    div-long v2, p1, v2

    .line 17104912
    const/16 v4, 0x3c

    .line 17104914
    int-to-long v4, v4

    .line 17104915
    rem-long/2addr v2, v4

    .line 17104916
    const/16 v6, 0x3e8

    .line 17104918
    int-to-long v6, v6

    .line 17104919
    div-long/2addr p1, v6

    .line 17104920
    rem-long/2addr p1, v4

    .line 17104921
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17104923
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->w:Landroid/widget/TextView;

    .line 17104925
    const-string v5, ""

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x1

    .line 17104929
    const-string v8, "%02d"

    .line 17104931
    if-eqz v4, :cond_3d

    .line 17104933
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104935
    new-array v9, v7, [Ljava/lang/Object;

    .line 17104937
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object v0

    .line 17104941
    aput-object v0, v9, v6

    .line 17104943
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->x:Landroid/widget/TextView;

    .line 17104961
    if-eqz v0, :cond_5b

    .line 17104963
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104965
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object v2

    .line 17104971
    aput-object v2, v1, v6

    .line 17104973
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->y:Landroid/widget/TextView;

    .line 17104991
    if-eqz v0, :cond_79

    .line 17104993
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104995
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104997
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105000
    move-result-object p1

    .line 17105001
    aput-object p1, v1, v6

    .line 17105003
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105014
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 13

    .prologue
    .line 17104896
    const v0, 0x36ee80

    .line 17104897
    .line 17104898
    .line 17104899
    int-to-long v0, v0

    .line 17104900
    div-long v0, p1, v0

    .line 17104901
    .line 17104902
    const/16 v2, 0x18

    .line 17104903
    .line 17104904
    int-to-long v2, v2

    .line 17104905
    rem-long/2addr v0, v2

    .line 17104906
    const v2, 0xea60

    .line 17104907
    .line 17104908
    .line 17104909
    int-to-long v2, v2

    .line 17104910
    div-long v2, p1, v2

    .line 17104911
    .line 17104912
    const/16 v4, 0x3c

    .line 17104913
    .line 17104914
    int-to-long v4, v4

    .line 17104915
    rem-long/2addr v2, v4

    .line 17104916
    const/16 v6, 0x3e8

    .line 17104917
    .line 17104918
    int-to-long v6, v6

    .line 17104919
    div-long/2addr p1, v6

    .line 17104920
    rem-long/2addr p1, v4

    .line 17104921
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17104922
    .line 17104923
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->w:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    const-string v5, ""

    .line 17104926
    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x1

    .line 17104929
    const-string v8, "%02d"

    .line 17104930
    .line 17104931
    if-eqz v4, :cond_3d

    .line 17104932
    .line 17104933
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104934
    .line 17104935
    new-array v9, v7, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    aput-object v0, v9, v6

    .line 17104942
    .line 17104943
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->x:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_5b

    .line 17104962
    .line 17104963
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104964
    .line 17104965
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    aput-object v2, v1, v6

    .line 17104972
    .line 17104973
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17104988
    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->y:Landroid/widget/TextView;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_79

    .line 17104992
    .line 17104993
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104994
    .line 17104995
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    aput-object p1, v1, v6

    .line 17105002
    .line 17105003
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


