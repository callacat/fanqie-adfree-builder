## classes20/r13/l.smali
# added=0 removed=0 changed=35

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "SingleInsertAdOneStopDataProviderImpl"

    .line 196615
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196625
    move-result-wide v0

    .line 196626
    iput-wide v0, p0, Lr13/l;->h:J

    .line 196628
    const-string v0, ""

    .line 196630
    iput-object v0, p0, Lr13/l;->l:Ljava/lang/String;

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lr13/l;->n:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "SingleInsertAdOneStopDataProviderImpl"

    .line 196614
    .line 196615
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    iput-wide v0, p0, Lr13/l;->h:J

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    iput-object v0, p0, Lr13/l;->l:Ljava/lang/String;

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lr13/l;->n:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lr13/l;->e()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lr13/l;->e()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lo13/a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lo13/a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lo13/a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lo13/a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    sget p1, Lbi4/c$a;->a:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    sget p1, Lbi4/c$a;->a:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lo13/a$a;->a:I

    .line 16973826
    sget v0, Lbi4/c$a;->a:I

    .line 16973828
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "onInsertData() targetPosition = "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lo13/a$a;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lbi4/c$a;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "onInsertData() targetPosition = "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 16

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_11

    .line 327687
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327689
    const-string v2, "onBackIconClick()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 327691
    new-array v1, v1, [Ljava/lang/Object;

    .line 327693
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v0, p0, Lr13/l;->j:Ljava/lang/Object;

    .line 327699
    instance-of v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327701
    if-nez v2, :cond_21

    .line 327703
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327705
    const-string v2, "onBackIconClick()\uff1a \u975e\u5e7f\u544a"

    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    return-void

    .line 327713
    :cond_21
    const-string v2, ""

    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327720
    const/4 v2, 0x1

    .line 327721
    iput-boolean v2, p0, Lr13/l;->i:Z

    .line 327723
    iget-object v2, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "onBackIconClick()\uff1a getSeriesId= "

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    iget-object v4, p0, Lr13/l;->l:Ljava/lang/String;

    .line 327734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v3

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    new-instance v14, Lorg/json/JSONObject;

    .line 327748
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 327751
    const-string v1, "src_material_id"

    .line 327753
    iget-object v2, p0, Lr13/l;->l:Ljava/lang/String;

    .line 327755
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327760
    if-eqz v1, :cond_5d

    .line 327762
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327765
    move-result-object v1

    .line 327766
    if-eqz v1, :cond_5d

    .line 327768
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327771
    move-result-wide v1

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const-wide/16 v1, 0x0

    .line 327775
    :goto_5f
    move-wide v4, v1

    .line 327776
    const-string v6, "novel_ad"

    .line 327778
    const-string v7, "ad_exit_action"

    .line 327780
    const-string v8, ""

    .line 327782
    const-wide/16 v9, 0x0

    .line 327784
    iget-object v11, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327786
    const/4 v12, 0x0

    .line 327787
    const/4 v13, 0x0

    .line 327788
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 16

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_11

    .line 327686
    .line 327687
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327688
    .line 327689
    const-string v2, "onBackIconClick()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 327690
    .line 327691
    new-array v1, v1, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v0, p0, Lr13/l;->j:Ljava/lang/Object;

    .line 327698
    .line 327699
    instance-of v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327700
    .line 327701
    if-nez v2, :cond_21

    .line 327702
    .line 327703
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    .line 327705
    const-string v2, "onBackIconClick()\uff1a \u975e\u5e7f\u544a"

    .line 327706
    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    const-string v2, ""

    .line 327714
    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327719
    .line 327720
    const/4 v2, 0x1

    .line 327721
    iput-boolean v2, p0, Lr13/l;->i:Z

    .line 327722
    .line 327723
    iget-object v2, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327724
    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v4, "onBackIconClick()\uff1a getSeriesId= "

    .line 327728
    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v4, p0, Lr13/l;->l:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v14, Lorg/json/JSONObject;

    .line 327747
    .line 327748
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "src_material_id"

    .line 327752
    .line 327753
    iget-object v2, p0, Lr13/l;->l:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327759
    .line 327760
    if-eqz v1, :cond_5d

    .line 327761
    .line 327762
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    if-eqz v1, :cond_5d

    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v1

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const-wide/16 v1, 0x0

    .line 327774
    .line 327775
    :goto_5f
    move-wide v4, v1

    .line 327776
    const-string v6, "novel_ad"

    .line 327777
    .line 327778
    const-string v7, "ad_exit_action"

    .line 327779
    .line 327780
    const-string v8, ""

    .line 327781
    .line 327782
    const-wide/16 v9, 0x0

    .line 327783
    .line 327784
    iget-object v11, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 327785
    .line 327786
    const/4 v12, 0x0

    .line 327787
    const/4 v13, 0x0

    .line 327788
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619970
    sget p1, Lbi4/c$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lbi4/c$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lo13/a$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lbi4/c$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lo13/a$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lbi4/c$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final O()Lkotlin/Pair;
[MOD-CHANGED]
.method public final O()Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdSlideAngleOptimize:Z

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    if-nez v1, :cond_1f

    .line 327700
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327702
    const-string v1, "getViewPagerInterceptModel()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    const/4 v0, 0x0

    .line 327710
    return-object v0

    .line 327711
    :cond_1f
    iget-object v1, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    const-string v4, "getViewPagerInterceptModel()\uff1a getSeriesId= "

    .line 327717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327726
    move-result-object v4

    .line 327727
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 327732
    if-eqz v4, :cond_39

    .line 327734
    iget-wide v7, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdSlideAngleValue:D

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-wide v7, v5

    .line 327738
    :goto_3a
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    new-array v2, v2, [Ljava/lang/Object;

    .line 327747
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    new-instance v1, Lkotlin/Pair;

    .line 327752
    const-class v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_59

    .line 327767
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdSlideAngleValue:D

    .line 327769
    :cond_59
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327776
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final O()Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdSlideAngleOptimize:Z

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    if-nez v1, :cond_1f

    .line 327699
    .line 327700
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327701
    .line 327702
    const-string v1, "getViewPagerInterceptModel()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 327703
    .line 327704
    new-array v2, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v0, 0x0

    .line 327710
    return-object v0

    .line 327711
    :cond_1f
    iget-object v1, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327712
    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v4, "getViewPagerInterceptModel()\uff1a getSeriesId= "

    .line 327716
    .line 327717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 327728
    .line 327729
    .line 327730
    .line 327731
    .line 327732
    if-eqz v4, :cond_39

    .line 327733
    .line 327734
    iget-wide v7, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdSlideAngleValue:D

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-wide v7, v5

    .line 327738
    :goto_3a
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    new-array v2, v2, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v1, Lkotlin/Pair;

    .line 327751
    .line 327752
    const-class v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_59

    .line 327766
    .line 327767
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdSlideAngleValue:D

    .line 327768
    .line 327769
    :cond_59
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    return-object v1
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "short_complete_update_ad_time_v731"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->enable:Z

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {p0}, Lr13/l;->e()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "short_complete_update_ad_time_v731"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortCompleteUpdateAdTimeV731;->enable:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {p0}, Lr13/l;->e()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final S()Ldi4/d;
[MOD-CHANGED]
.method public final S()Ldi4/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lr13/j;

    .line 131074
    iget-object v1, p0, Lr13/l;->b:Lqh4/h;

    .line 131076
    invoke-direct {v0, v1}, Lr13/j;-><init>(Lqh4/h;)V

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lr13/j;

    .line 131073
    .line 131074
    iget-object v1, p0, Lr13/l;->b:Lqh4/h;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lr13/j;-><init>(Lqh4/h;)V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final T()Ljava/lang/Class;
[MOD-CHANGED]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move/from16 v1, p1

    .line 17367044
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 17367047
    move-result v2

    .line 17367048
    const-string v3, ""

    .line 17367050
    const/4 v5, 0x1

    .line 17367051
    const/4 v6, 0x0

    .line 17367052
    if-eqz v2, :cond_212

    .line 17367054
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17367056
    iget-object v7, v0, Lr13/l;->b:Lqh4/h;

    .line 17367058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367061
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17367064
    move-result-object v2

    .line 17367065
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17367067
    iget-object v8, v0, Lr13/l;->b:Lqh4/h;

    .line 17367069
    if-eqz v8, :cond_24

    .line 17367071
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367074
    move-result-object v8

    .line 17367075
    goto :goto_25

    .line 17367076
    :cond_24
    const/4 v8, 0x0

    .line 17367077
    :goto_25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367080
    invoke-static {v8, v6}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17367083
    move-result v8

    .line 17367084
    iget-object v9, v0, Lr13/l;->b:Lqh4/h;

    .line 17367086
    if-eqz v9, :cond_35

    .line 17367088
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17367091
    move-result-object v9

    .line 17367092
    goto :goto_36

    .line 17367093
    :cond_35
    const/4 v9, 0x0

    .line 17367094
    :goto_36
    invoke-static {v9, v6}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 17367097
    move-result v9

    .line 17367098
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17367100
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17367103
    move-result-object v10

    .line 17367104
    invoke-interface {v10}, Lpn3/a;->a()Lz14/u;

    .line 17367107
    move-result-object v10

    .line 17367108
    if-nez v2, :cond_48

    .line 17367110
    move-object v11, v3

    .line 17367111
    goto :goto_49

    .line 17367112
    :cond_48
    move-object v11, v2

    .line 17367113
    :goto_49
    invoke-virtual {v10, v11}, Lz14/u;->d(Ljava/lang/String;)I

    .line 17367116
    move-result v10

    .line 17367117
    iget-object v11, v0, Lr13/l;->b:Lqh4/h;

    .line 17367119
    if-eqz v11, :cond_5c

    .line 17367121
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 17367124
    move-result-object v11

    .line 17367125
    if-eqz v11, :cond_5c

    .line 17367127
    invoke-interface {v11}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367130
    move-result-object v11

    .line 17367131
    goto :goto_5d

    .line 17367132
    :cond_5c
    const/4 v11, 0x0

    .line 17367133
    :goto_5d
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367135
    if-eqz v12, :cond_64

    .line 17367137
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367139
    goto :goto_65

    .line 17367140
    :cond_64
    const/4 v11, 0x0

    .line 17367141
    :goto_65
    if-eqz v11, :cond_6c

    .line 17367143
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17367146
    move-result v11

    .line 17367147
    goto :goto_6d

    .line 17367148
    :cond_6c
    const/4 v11, 0x0

    .line 17367149
    :goto_6d
    iget-object v12, v0, Lr13/l;->b:Lqh4/h;

    .line 17367151
    invoke-static {v12}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 17367154
    move-result v12

    .line 17367155
    iget-object v13, v0, Lr13/l;->b:Lqh4/h;

    .line 17367157
    if-eqz v13, :cond_82

    .line 17367159
    invoke-interface {v13}, Lqh4/h;->d()Lqh4/c;

    .line 17367162
    move-result-object v13

    .line 17367163
    if-eqz v13, :cond_82

    .line 17367165
    invoke-interface {v13}, Lqh4/c;->I()Z

    .line 17367168
    move-result v13

    .line 17367169
    goto :goto_83

    .line 17367170
    :cond_82
    const/4 v13, 0x0

    .line 17367171
    :goto_83
    iget-object v14, v0, Lr13/l;->b:Lqh4/h;

    .line 17367173
    if-eqz v14, :cond_96

    .line 17367175
    invoke-interface {v14}, Lqh4/h;->a()Lqh4/f;

    .line 17367178
    move-result-object v14

    .line 17367179
    if-eqz v14, :cond_96

    .line 17367181
    invoke-interface {v14}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367184
    move-result-object v14

    .line 17367185
    if-eqz v14, :cond_96

    .line 17367187
    iget-boolean v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367189
    goto :goto_97

    .line 17367190
    :cond_96
    const/4 v14, 0x0

    .line 17367191
    :goto_97
    iget-object v15, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367195
    const-string v6, "onShortSelected\uff0cposition:"

    .line 17367197
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367200
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367203
    const-string v6, "\uff0crealVideoPosition:"

    .line 17367205
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367208
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367211
    const-string v6, "\uff0clockPosition:"

    .line 17367213
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367216
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367219
    const-string v6, "\uff0clastSeries = "

    .line 17367221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367224
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17367226
    if-eqz v6, :cond_c4

    .line 17367228
    invoke-static {v6}, Lu03/b;->d(Lqh4/h;)Z

    .line 17367231
    move-result v6

    .line 17367232
    if-ne v6, v5, :cond_c4

    .line 17367234
    const/4 v6, 0x1

    .line 17367235
    goto :goto_c5

    .line 17367236
    :cond_c4
    const/4 v6, 0x0

    .line 17367237
    :goto_c5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367240
    const-string v6, ", getSeriesInfoLog = "

    .line 17367242
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367245
    sget-object v6, Lw13/d;->a:Lw13/d;

    .line 17367247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367253
    move-result-object v6

    .line 17367254
    invoke-static {v6}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17367257
    move-result-object v6

    .line 17367258
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17367261
    move-result v6

    .line 17367262
    if-nez v6, :cond_e4

    .line 17367264
    move-object v1, v3

    .line 17367265
    move-object/from16 v18, v1

    .line 17367267
    goto :goto_144

    .line 17367268
    :cond_e4
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17367271
    move-result-object v6

    .line 17367272
    invoke-static {}, Lw13/d;->i()Ljava/lang/String;

    .line 17367275
    move-result-object v8

    .line 17367276
    invoke-static {}, Lw13/d;->f()J

    .line 17367279
    move-result-wide v9

    .line 17367280
    sget-object v17, Lw13/d;->c:Lqh4/h;

    .line 17367282
    if-eqz v17, :cond_fb

    .line 17367284
    invoke-interface/range {v17 .. v17}, Lqh4/h;->a()Lqh4/f;

    .line 17367287
    move-result-object v17

    .line 17367288
    move-object/from16 v5, v17

    .line 17367290
    goto :goto_fc

    .line 17367291
    :cond_fb
    const/4 v5, 0x0

    .line 17367292
    :goto_fc
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367295
    const/4 v7, -0x1

    .line 17367296
    invoke-static {v5, v7}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 17367299
    move-result v5

    .line 17367300
    invoke-static {}, Lw13/d;->j()Z

    .line 17367303
    move-result v7

    .line 17367304
    move-object/from16 v18, v3

    .line 17367306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367308
    const-string v1, "subject:"

    .line 17367310
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367313
    invoke-static {}, Lw13/d;->h()I

    .line 17367316
    move-result v1

    .line 17367317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367320
    const-string v1, ",seriesId:"

    .line 17367322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367325
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367328
    const-string v1, ",seriesVideoId:"

    .line 17367330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367333
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367336
    const-string v1, ",seriesIndex:"

    .line 17367338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367344
    const-string v1, ",seriesCount:"

    .line 17367346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367349
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367352
    const-string v1, ",isLastVideoPageInSingleEpisode:"

    .line 17367354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367357
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367363
    move-result-object v1

    .line 17367364
    :goto_144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367370
    move-result-object v1

    .line 17367371
    const/4 v3, 0x0

    .line 17367372
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367374
    invoke-virtual {v15, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367377
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 17367379
    if-eqz v1, :cond_160

    .line 17367381
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17367384
    move-result-object v1

    .line 17367385
    if-eqz v1, :cond_160

    .line 17367387
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367390
    move-result-object v1

    .line 17367391
    goto :goto_161

    .line 17367392
    :cond_160
    const/4 v1, 0x0

    .line 17367393
    :goto_161
    instance-of v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367395
    if-eqz v1, :cond_171

    .line 17367397
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367399
    const-string v2, "\u5f53\u524d\u5e7f\u544a\u9875\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367401
    const/4 v3, 0x0

    .line 17367402
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367404
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367407
    goto/16 :goto_200

    .line 17367409
    :cond_171
    const/4 v3, 0x0

    .line 17367410
    if-eqz v14, :cond_17f

    .line 17367412
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367414
    const-string v2, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367416
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367418
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367421
    goto/16 :goto_200

    .line 17367423
    :cond_17f
    invoke-virtual/range {p0 .. p0}, Lr13/l;->c()Z

    .line 17367426
    move-result v1

    .line 17367427
    if-eqz v1, :cond_18f

    .line 17367429
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367431
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u540e\u53f0\u542c\u89c6\u9891\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367433
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367435
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367438
    goto :goto_1de

    .line 17367439
    :cond_18f
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 17367441
    if-eqz v1, :cond_1a1

    .line 17367443
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17367446
    move-result-object v1

    .line 17367447
    if-eqz v1, :cond_1a1

    .line 17367449
    invoke-interface {v1}, Lqh4/f;->S()Z

    .line 17367452
    move-result v1

    .line 17367453
    if-nez v1, :cond_1a1

    .line 17367455
    const/4 v1, 0x1

    .line 17367456
    goto :goto_1a2

    .line 17367457
    :cond_1a1
    const/4 v1, 0x0

    .line 17367458
    :goto_1a2
    if-eqz v1, :cond_1af

    .line 17367460
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367462
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1aonShortSelected\uff0c\u975e\u77ed\u5267\u64ad\u653e\u9875\u4e0d\u89e6\u53d1\u5e7f\u544a\u903b\u8f91"

    .line 17367464
    const/4 v3, 0x0

    .line 17367465
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367467
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367470
    goto :goto_200

    .line 17367471
    :cond_1af
    const/4 v3, 0x0

    .line 17367472
    if-eqz v13, :cond_1bc

    .line 17367474
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367476
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u53ef\u6a2a\u5c4f\u5207\u6362\u5267\u96c6\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367478
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367480
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367483
    goto :goto_200

    .line 17367484
    :cond_1bc
    if-eqz v11, :cond_1c8

    .line 17367486
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367488
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u8be5\u9898\u6750\u4e0d\u652f\u6301\u5e7f\u544a\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367490
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367492
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367495
    goto :goto_200

    .line 17367496
    :cond_1c8
    if-eqz v12, :cond_1d4

    .line 17367498
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367500
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u9ed1\u540d\u5355\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367502
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367504
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367507
    goto :goto_1de

    .line 17367508
    :cond_1d4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17367511
    move-result v1

    .line 17367512
    if-eqz v1, :cond_1e0

    .line 17367514
    sget-object v1, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367516
    if-eqz v1, :cond_1e0

    .line 17367518
    :goto_1de
    const/4 v3, 0x0

    .line 17367519
    goto :goto_200

    .line 17367520
    :cond_1e0
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367523
    move-result-object v1

    .line 17367524
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367527
    move-result-object v1

    .line 17367528
    if-eqz v1, :cond_203

    .line 17367530
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367532
    if-nez v2, :cond_1f0

    .line 17367534
    move-object/from16 v2, v18

    .line 17367536
    :cond_1f0
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367539
    move-result v1

    .line 17367540
    if-nez v1, :cond_203

    .line 17367542
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367544
    const-string v2, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367546
    const/4 v3, 0x0

    .line 17367547
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367549
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367552
    :goto_200
    const/16 v16, 0x0

    .line 17367554
    goto :goto_206

    .line 17367555
    :cond_203
    const/4 v3, 0x0

    .line 17367556
    const/16 v16, 0x1

    .line 17367558
    :goto_206
    if-nez v16, :cond_214

    .line 17367560
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367562
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u7cbe\u51c6\u89e6\u53d1\u6761\u4ef6\u672a\u6ee1\u8db3"

    .line 17367564
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367566
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367569
    return-void

    .line 17367570
    :cond_212
    move-object/from16 v18, v3

    .line 17367572
    :cond_214
    new-instance v1, Le23/a;

    .line 17367574
    invoke-direct {v1}, Le23/a;-><init>()V

    .line 17367577
    iget-object v2, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367581
    const-string v4, "launchRequestByRerank()\uff0cgetCurrentData = "

    .line 17367583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367586
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17367588
    if-eqz v4, :cond_231

    .line 17367590
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17367593
    move-result-object v4

    .line 17367594
    if-eqz v4, :cond_231

    .line 17367596
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367599
    move-result-object v4

    .line 17367600
    goto :goto_232

    .line 17367601
    :cond_231
    const/4 v4, 0x0

    .line 17367602
    :goto_232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367608
    move-result-object v3

    .line 17367609
    const/4 v4, 0x0

    .line 17367610
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367612
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367615
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t0()Z

    .line 17367618
    move-result v2

    .line 17367619
    if-eqz v2, :cond_26a

    .line 17367621
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17367623
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17367625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367628
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17367631
    move-result v2

    .line 17367632
    if-eqz v2, :cond_26a

    .line 17367634
    sget-object v2, Lb23/e;->a:Lb23/e;

    .line 17367636
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17367638
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17367641
    move-result-object v3

    .line 17367642
    if-nez v3, :cond_25e

    .line 17367644
    move-object/from16 v3, v18

    .line 17367646
    :cond_25e
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17367648
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17367651
    move-result v4

    .line 17367652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367655
    invoke-static {v4, v3}, Lb23/e;->c(ILjava/lang/String;)V

    .line 17367658
    :cond_26a
    sget-object v2, Lg23/a;->a:Lg23/a;

    .line 17367660
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17367662
    if-eqz v3, :cond_279

    .line 17367664
    invoke-static {v3}, Lu03/b;->d(Lqh4/h;)Z

    .line 17367667
    move-result v3

    .line 17367668
    const/4 v4, 0x1

    .line 17367669
    if-ne v3, v4, :cond_27a

    .line 17367671
    const/4 v3, 0x1

    .line 17367672
    goto :goto_27b

    .line 17367673
    :cond_279
    const/4 v4, 0x1

    .line 17367674
    :cond_27a
    const/4 v3, 0x0

    .line 17367675
    :goto_27b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367678
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q0()Z

    .line 17367681
    move-result v2

    .line 17367682
    if-nez v2, :cond_296

    .line 17367684
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17367686
    const-string v3, "needToInsertByRerank() \u5f00\u5173\u5173\u95ed"

    .line 17367688
    const/4 v5, 0x0

    .line 17367689
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367691
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367694
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367696
    const-string v3, "disablePlayletAd"

    .line 17367698
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17367701
    goto :goto_2b3

    .line 17367702
    :cond_296
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367707
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17367710
    move-result-object v5

    .line 17367711
    if-eqz v5, :cond_2a4

    .line 17367713
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLastSeriesAd:Z

    .line 17367715
    goto :goto_2a5

    .line 17367716
    :cond_2a4
    const/4 v5, 0x0

    .line 17367717
    :goto_2a5
    if-nez v5, :cond_2b9

    .line 17367719
    if-eqz v3, :cond_2b9

    .line 17367721
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17367723
    const-string v3, "needToInsertByRerank() \u6700\u540e\u4e00\u96c6\u4e0d\u8bf7\u6c42\u5e7f\u544a\u4f18\u5316"

    .line 17367725
    const/4 v5, 0x0

    .line 17367726
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367728
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367731
    :goto_2b3
    const/4 v5, 0x0

    .line 17367732
    const/4 v6, 0x0

    .line 17367733
    :goto_2b5
    const/16 v16, 0x0

    .line 17367735
    goto/16 :goto_4c5

    .line 17367737
    :cond_2b9
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17367740
    move-result-object v3

    .line 17367741
    const-string v5, "short_series_ad"

    .line 17367743
    const/4 v6, 0x0

    .line 17367744
    invoke-virtual {v3, v5, v6}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367747
    move-result v3

    .line 17367748
    if-nez v3, :cond_2db

    .line 17367750
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17367752
    const-string v3, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17367754
    const/4 v5, 0x0

    .line 17367755
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367757
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367760
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367762
    const-string v3, "adUnavailable"

    .line 17367764
    const-string v5, "pos=short_series_ad"

    .line 17367766
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367769
    :goto_2d9
    const/4 v5, 0x0

    .line 17367770
    goto :goto_2b5

    .line 17367771
    :cond_2db
    sget-object v3, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17367773
    invoke-virtual {v3}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17367776
    move-result v3

    .line 17367777
    if-nez v3, :cond_4a3

    .line 17367779
    sget-object v3, Lg23/a;->b:Ljava/lang/String;

    .line 17367781
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17367783
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367786
    sget-object v7, Lg23/a;->c:Ljava/lang/String;

    .line 17367788
    sget-object v8, Ls13/c;->a:Ls13/c;

    .line 17367790
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367793
    invoke-static {}, Ls13/c;->d()J

    .line 17367796
    move-result-wide v8

    .line 17367797
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17367800
    move-result v10

    .line 17367801
    int-to-long v10, v10

    .line 17367802
    cmp-long v12, v8, v10

    .line 17367804
    if-gtz v12, :cond_300

    .line 17367806
    const/4 v8, 0x1

    .line 17367807
    goto :goto_301

    .line 17367808
    :cond_300
    const/4 v8, 0x0

    .line 17367809
    :goto_301
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367812
    move-result-object v8

    .line 17367813
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367816
    move-result-object v5

    .line 17367817
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367823
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17367826
    move-result-object v2

    .line 17367827
    if-eqz v2, :cond_318

    .line 17367829
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->limitRerankProtectTime:Z

    .line 17367831
    goto :goto_319

    .line 17367832
    :cond_318
    const/4 v2, 0x0

    .line 17367833
    :goto_319
    const-string v3, ">="

    .line 17367835
    if-nez v2, :cond_3e0

    .line 17367837
    invoke-static {}, Ls13/c;->d()J

    .line 17367840
    move-result-wide v7

    .line 17367841
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17367844
    move-result v2

    .line 17367845
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17367848
    move-result v5

    .line 17367849
    const-string v9, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17367851
    if-nez v5, :cond_370

    .line 17367853
    sget-object v5, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17367855
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367857
    const-string v11, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 17367859
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367862
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367865
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367868
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367871
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367874
    move-result-object v9

    .line 17367875
    const/4 v10, 0x0

    .line 17367876
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367878
    invoke-virtual {v5, v9, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367881
    int-to-long v11, v2

    .line 17367882
    cmp-long v9, v7, v11

    .line 17367884
    if-gtz v9, :cond_3e0

    .line 17367886
    const-string v9, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367888
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367890
    invoke-virtual {v5, v9, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367893
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367895
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367897
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367900
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367903
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367906
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367909
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367912
    move-result-object v2

    .line 17367913
    const-string v3, "shortVideoConsumeDuration"

    .line 17367915
    invoke-virtual {v5, v7, v8, v3, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367918
    goto/16 :goto_2d9

    .line 17367920
    :cond_370
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17367923
    move-result v5

    .line 17367924
    sget-object v10, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17367926
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17367929
    move-result-wide v10

    .line 17367930
    sget-object v12, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17367932
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367934
    const-string v14, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u6d3b\u8dc3\u5929\u6570 = "

    .line 17367936
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367939
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367942
    const-string v14, "\uff0c\u5b9e\u9a8c\u6d3b\u8dc3\u5929\u6570 = "

    .line 17367944
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367947
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367950
    const-string v14, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17367952
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367955
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367958
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367961
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367964
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367967
    move-result-object v9

    .line 17367968
    const/4 v13, 0x0

    .line 17367969
    new-array v14, v13, [Ljava/lang/Object;

    .line 17367971
    invoke-virtual {v12, v9, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367974
    int-to-long v14, v2

    .line 17367975
    cmp-long v9, v7, v14

    .line 17367977
    if-gtz v9, :cond_3e0

    .line 17367979
    int-to-long v14, v5

    .line 17367980
    cmp-long v9, v10, v14

    .line 17367982
    if-gtz v9, :cond_3e0

    .line 17367984
    const-string v9, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367986
    new-array v14, v13, [Ljava/lang/Object;

    .line 17367988
    invoke-virtual {v12, v9, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367991
    sget-object v9, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367993
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367995
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367998
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368001
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368004
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368007
    const/16 v2, 0x2c

    .line 17368009
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368012
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368015
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368018
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368021
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368024
    move-result-object v2

    .line 17368025
    const-string v3, "consumeDurationActiveDay"

    .line 17368027
    invoke-virtual {v9, v7, v8, v3, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17368030
    goto/16 :goto_2d9

    .line 17368032
    :cond_3e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368035
    move-result-wide v7

    .line 17368036
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368038
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17368041
    move-result-object v5

    .line 17368042
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17368045
    move-result-wide v9

    .line 17368046
    const/16 v5, 0x3e8

    .line 17368048
    int-to-long v11, v5

    .line 17368049
    mul-long v9, v9, v11

    .line 17368051
    sub-long/2addr v7, v9

    .line 17368052
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 17368055
    move-result v5

    .line 17368056
    int-to-long v9, v5

    .line 17368057
    const-wide/32 v11, 0x5265c00

    .line 17368060
    mul-long v9, v9, v11

    .line 17368062
    cmp-long v5, v7, v9

    .line 17368064
    if-gtz v5, :cond_427

    .line 17368066
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368068
    const-string v5, "needToInsertByRerank() \u65b0\u7528\u6237\u4fdd\u62a4\u671f \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368070
    const/4 v11, 0x0

    .line 17368071
    new-array v12, v11, [Ljava/lang/Object;

    .line 17368073
    invoke-virtual {v2, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368076
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368080
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368083
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368086
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368089
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368095
    move-result-object v3

    .line 17368096
    const-string v5, "newUserProtect"

    .line 17368098
    invoke-virtual {v2, v7, v8, v5, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17368101
    goto/16 :goto_2d9

    .line 17368103
    :cond_427
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17368106
    move-result-object v2

    .line 17368107
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17368110
    move-result v2

    .line 17368111
    if-eqz v2, :cond_444

    .line 17368113
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368115
    const-string v3, "needToInsertByRerank() \u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368117
    const/4 v5, 0x0

    .line 17368118
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368120
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368123
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368125
    const-string v3, "basicFunction"

    .line 17368127
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368130
    goto/16 :goto_2d9

    .line 17368132
    :cond_444
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368134
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17368136
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17368139
    move-result v3

    .line 17368140
    if-eqz v3, :cond_465

    .line 17368142
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368144
    const-string v3, "needToInsertByRerank() VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368146
    const/4 v5, 0x0

    .line 17368147
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368149
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368152
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368154
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17368157
    move-result-object v3

    .line 17368158
    const-string v5, "isVip"

    .line 17368160
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368163
    goto/16 :goto_2d9

    .line 17368165
    :cond_465
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368168
    move-result-object v3

    .line 17368169
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17368172
    move-result v3

    .line 17368173
    if-eqz v3, :cond_482

    .line 17368175
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368177
    const-string v3, "needToInsertByRerank() UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17368179
    const/4 v5, 0x0

    .line 17368180
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368182
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368185
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368187
    const-string v3, "disableAllSceneAd"

    .line 17368189
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368192
    goto/16 :goto_2b5

    .line 17368194
    :cond_482
    const/4 v5, 0x0

    .line 17368195
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368198
    move-result-object v2

    .line 17368199
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17368202
    move-result v2

    .line 17368203
    if-eqz v2, :cond_4ad

    .line 17368205
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368207
    const-string v3, "needToInsertByRerank() \u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17368209
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368211
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368214
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368216
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17368219
    move-result-object v3

    .line 17368220
    const-string v7, "hasFreeAdVip"

    .line 17368222
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368225
    goto/16 :goto_2b5

    .line 17368227
    :cond_4a3
    const/4 v5, 0x0

    .line 17368228
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368230
    const-string v3, "needToFetchByRerank() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17368232
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368234
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368237
    :cond_4ad
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17368239
    if-eqz v2, :cond_4c3

    .line 17368241
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368243
    const-string v3, "\u6709\u7f13\u5b58\uff0c\u6ca1\u6709\u8fc7\u671f"

    .line 17368245
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368247
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368250
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368252
    const-string v3, "hasCachedData"

    .line 17368254
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368257
    goto/16 :goto_2b5

    .line 17368259
    :cond_4c3
    const/16 v16, 0x1

    .line 17368261
    :goto_4c5
    if-nez v16, :cond_4d1

    .line 17368263
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17368265
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1arerank\u6761\u4ef6\u672aready"

    .line 17368267
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368269
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368272
    return-void

    .line 17368273
    :cond_4d1
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17368275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368278
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 17368280
    if-eqz v2, :cond_4e2

    .line 17368282
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17368285
    move-result v2

    .line 17368286
    if-nez v2, :cond_4e2

    .line 17368288
    const/4 v2, 0x1

    .line 17368289
    goto :goto_4e3

    .line 17368290
    :cond_4e2
    const/4 v2, 0x0

    .line 17368291
    :goto_4e3
    if-eqz v2, :cond_4f7

    .line 17368293
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17368295
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17368297
    const/4 v3, 0x0

    .line 17368298
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368300
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368303
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368305
    const-string v2, "requestRepeat"

    .line 17368307
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368310
    return-void

    .line 17368311
    :cond_4f7
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17368313
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17368315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368318
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17368321
    move-result v3

    .line 17368322
    if-eqz v3, :cond_60e

    .line 17368324
    sget-object v3, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17368326
    iget-object v5, v0, Lr13/l;->b:Lqh4/h;

    .line 17368328
    if-eqz v5, :cond_50f

    .line 17368330
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 17368333
    move-result-object v5

    .line 17368334
    goto :goto_510

    .line 17368335
    :cond_50f
    move-object v5, v6

    .line 17368336
    :goto_510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368339
    const/4 v3, 0x0

    .line 17368340
    invoke-static {v5, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17368343
    move-result v5

    .line 17368344
    iput v5, v1, Le23/a;->a:I

    .line 17368346
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17368348
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17368351
    move-result v3

    .line 17368352
    iput v3, v1, Le23/a;->b:I

    .line 17368354
    sget-object v3, Lb23/e;->a:Lb23/e;

    .line 17368356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368359
    sget v3, Lb23/e;->c:I

    .line 17368361
    iget v5, v1, Le23/a;->b:I

    .line 17368363
    if-ne v3, v5, :cond_54a

    .line 17368365
    sget-object v3, Lc03/a;->a:Lc03/a;

    .line 17368367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368370
    invoke-static {}, Lc03/a;->a()Z

    .line 17368373
    move-result v3

    .line 17368374
    if-nez v3, :cond_54a

    .line 17368376
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17368378
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u8bf7\u6c42\u7684\u662f\u5f53\u524d\u4f4d\u7f6e\uff0c\u672c\u6b21\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17368380
    const/4 v3, 0x0

    .line 17368381
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368383
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368386
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368388
    const-string v2, "curIndexRequested"

    .line 17368390
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368393
    return-void

    .line 17368394
    :cond_54a
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17368396
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17368399
    move-result-object v3

    .line 17368400
    iput-object v3, v1, Le23/a;->c:Ljava/lang/String;

    .line 17368402
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17368404
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 17368407
    move-result-wide v7

    .line 17368408
    iput-wide v7, v1, Le23/a;->d:J

    .line 17368410
    move/from16 v3, p1

    .line 17368412
    iput v3, v1, Le23/a;->k:I

    .line 17368414
    sget-object v5, Lw13/d;->a:Lw13/d;

    .line 17368416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368419
    invoke-static {}, Lw13/d;->h()I

    .line 17368422
    move-result v5

    .line 17368423
    iput v5, v1, Le23/a;->e:I

    .line 17368425
    iget-object v5, v0, Lr13/l;->b:Lqh4/h;

    .line 17368427
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 17368430
    move-result-wide v7

    .line 17368431
    iput-wide v7, v1, Le23/a;->f:J

    .line 17368433
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 17368436
    move-result-object v2

    .line 17368437
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368440
    move-result-object v2

    .line 17368441
    iput-object v2, v1, Le23/a;->j:Ljava/lang/String;

    .line 17368443
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17368445
    if-eqz v2, :cond_58a

    .line 17368447
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 17368450
    move-result-object v2

    .line 17368451
    if-eqz v2, :cond_58a

    .line 17368453
    invoke-interface {v2}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 17368456
    move-result v5

    .line 17368457
    goto :goto_58b

    .line 17368458
    :cond_58a
    const/4 v5, 0x1

    .line 17368459
    :goto_58b
    iput v5, v1, Le23/a;->g:I

    .line 17368461
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 17368464
    move-result v2

    .line 17368465
    if-eqz v2, :cond_59e

    .line 17368467
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17368469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368472
    invoke-static {}, Lq23/c;->b()I

    .line 17368475
    move-result v2

    .line 17368476
    iput v2, v1, Le23/a;->m:I

    .line 17368478
    :cond_59e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 17368481
    move-result v2

    .line 17368482
    if-eqz v2, :cond_5b3

    .line 17368484
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17368486
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17368489
    move-result-object v4

    .line 17368490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368493
    invoke-static {v4}, Lq23/c;->a(Ljava/lang/String;)I

    .line 17368496
    move-result v2

    .line 17368497
    iput v2, v1, Le23/a;->n:I

    .line 17368499
    :cond_5b3
    iget-object v2, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17368501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368503
    const-string v5, "onShortSelected\uff0cindex = "

    .line 17368505
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368508
    iget v5, v1, Le23/a;->b:I

    .line 17368510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368516
    move-result-object v4

    .line 17368517
    const/4 v5, 0x0

    .line 17368518
    new-array v5, v5, [Ljava/lang/Object;

    .line 17368520
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368523
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17368525
    if-eqz v2, :cond_5da

    .line 17368527
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17368530
    move-result-object v2

    .line 17368531
    if-eqz v2, :cond_5da

    .line 17368533
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17368536
    move-result-object v4

    .line 17368537
    goto :goto_5db

    .line 17368538
    :cond_5da
    move-object v4, v6

    .line 17368539
    :goto_5db
    iput-object v4, v0, Lr13/l;->c:Ljava/lang/Object;

    .line 17368541
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t0()Z

    .line 17368544
    move-result v2

    .line 17368545
    if-nez v2, :cond_5f2

    .line 17368547
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17368549
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17368552
    move-result-object v2

    .line 17368553
    if-nez v2, :cond_5ed

    .line 17368555
    move-object/from16 v2, v18

    .line 17368557
    :cond_5ed
    iget v4, v1, Le23/a;->b:I

    .line 17368559
    invoke-static {v4, v2}, Lb23/e;->c(ILjava/lang/String;)V

    .line 17368562
    :cond_5f2
    new-instance v2, Lr13/l$b;

    .line 17368564
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17368566
    iget-object v5, v0, Lr13/l;->b:Lqh4/h;

    .line 17368568
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17368571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368573
    const-string v6, "portrait;rerank;"

    .line 17368575
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368578
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368581
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368584
    move-result-object v3

    .line 17368585
    invoke-direct {v2, v1, v4, v3}, Lr13/l$b;-><init>(Le23/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 17368588
    iput-object v2, v1, Le23/a;->l:Lc23/l;

    .line 17368590
    :cond_60e
    sget-object v2, Lu13/a;->a:Lu13/a;

    .line 17368592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368595
    const-string v2, "mannor_short_video_rerank"

    .line 17368597
    invoke-static {v2}, Lu13/a;->d(Ljava/lang/String;)V

    .line 17368600
    iget-object v2, v0, Lr13/l;->g:Lb23/g;

    .line 17368602
    if-eqz v2, :cond_61f

    .line 17368604
    invoke-virtual {v2, v1}, Lb23/g;->e(Le23/a;)V

    .line 17368607
    :cond_61f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move/from16 v1, p1

    .line 17367043
    .line 17367044
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 17367045
    .line 17367046
    .line 17367047
    move-result v2

    .line 17367048
    const-string v3, ""

    .line 17367049
    .line 17367050
    const/4 v5, 0x1

    .line 17367051
    const/4 v6, 0x0

    .line 17367052
    if-eqz v2, :cond_212

    .line 17367053
    .line 17367054
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17367055
    .line 17367056
    iget-object v7, v0, Lr13/l;->b:Lqh4/h;

    .line 17367057
    .line 17367058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367059
    .line 17367060
    .line 17367061
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v2

    .line 17367065
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17367066
    .line 17367067
    iget-object v8, v0, Lr13/l;->b:Lqh4/h;

    .line 17367068
    .line 17367069
    if-eqz v8, :cond_24

    .line 17367070
    .line 17367071
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v8

    .line 17367075
    goto :goto_25

    .line 17367076
    :cond_24
    const/4 v8, 0x0

    .line 17367077
    :goto_25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367078
    .line 17367079
    .line 17367080
    invoke-static {v8, v6}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17367081
    .line 17367082
    .line 17367083
    move-result v8

    .line 17367084
    iget-object v9, v0, Lr13/l;->b:Lqh4/h;

    .line 17367085
    .line 17367086
    if-eqz v9, :cond_35

    .line 17367087
    .line 17367088
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v9

    .line 17367092
    goto :goto_36

    .line 17367093
    :cond_35
    const/4 v9, 0x0

    .line 17367094
    :goto_36
    invoke-static {v9, v6}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 17367095
    .line 17367096
    .line 17367097
    move-result v9

    .line 17367098
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17367099
    .line 17367100
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v10

    .line 17367104
    invoke-interface {v10}, Lpn3/a;->a()Lz14/u;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v10

    .line 17367108
    if-nez v2, :cond_48

    .line 17367109
    .line 17367110
    move-object v11, v3

    .line 17367111
    goto :goto_49

    .line 17367112
    :cond_48
    move-object v11, v2

    .line 17367113
    :goto_49
    invoke-virtual {v10, v11}, Lz14/u;->d(Ljava/lang/String;)I

    .line 17367114
    .line 17367115
    .line 17367116
    move-result v10

    .line 17367117
    iget-object v11, v0, Lr13/l;->b:Lqh4/h;

    .line 17367118
    .line 17367119
    if-eqz v11, :cond_5c

    .line 17367120
    .line 17367121
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v11

    .line 17367125
    if-eqz v11, :cond_5c

    .line 17367126
    .line 17367127
    invoke-interface {v11}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v11

    .line 17367131
    goto :goto_5d

    .line 17367132
    :cond_5c
    const/4 v11, 0x0

    .line 17367133
    :goto_5d
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367134
    .line 17367135
    if-eqz v12, :cond_64

    .line 17367136
    .line 17367137
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367138
    .line 17367139
    goto :goto_65

    .line 17367140
    :cond_64
    const/4 v11, 0x0

    .line 17367141
    :goto_65
    if-eqz v11, :cond_6c

    .line 17367142
    .line 17367143
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v11

    .line 17367147
    goto :goto_6d

    .line 17367148
    :cond_6c
    const/4 v11, 0x0

    .line 17367149
    :goto_6d
    iget-object v12, v0, Lr13/l;->b:Lqh4/h;

    .line 17367150
    .line 17367151
    invoke-static {v12}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 17367152
    .line 17367153
    .line 17367154
    move-result v12

    .line 17367155
    iget-object v13, v0, Lr13/l;->b:Lqh4/h;

    .line 17367156
    .line 17367157
    if-eqz v13, :cond_82

    .line 17367158
    .line 17367159
    invoke-interface {v13}, Lqh4/h;->d()Lqh4/c;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v13

    .line 17367163
    if-eqz v13, :cond_82

    .line 17367164
    .line 17367165
    invoke-interface {v13}, Lqh4/c;->I()Z

    .line 17367166
    .line 17367167
    .line 17367168
    move-result v13

    .line 17367169
    goto :goto_83

    .line 17367170
    :cond_82
    const/4 v13, 0x0

    .line 17367171
    :goto_83
    iget-object v14, v0, Lr13/l;->b:Lqh4/h;

    .line 17367172
    .line 17367173
    if-eqz v14, :cond_96

    .line 17367174
    .line 17367175
    invoke-interface {v14}, Lqh4/h;->a()Lqh4/f;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v14

    .line 17367179
    if-eqz v14, :cond_96

    .line 17367180
    .line 17367181
    invoke-interface {v14}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v14

    .line 17367185
    if-eqz v14, :cond_96

    .line 17367186
    .line 17367187
    iget-boolean v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367188
    .line 17367189
    goto :goto_97

    .line 17367190
    :cond_96
    const/4 v14, 0x0

    .line 17367191
    :goto_97
    iget-object v15, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367192
    .line 17367193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367194
    .line 17367195
    const-string v6, "onShortSelected\uff0cposition:"

    .line 17367196
    .line 17367197
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367198
    .line 17367199
    .line 17367200
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367201
    .line 17367202
    .line 17367203
    const-string v6, "\uff0crealVideoPosition:"

    .line 17367204
    .line 17367205
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367206
    .line 17367207
    .line 17367208
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367209
    .line 17367210
    .line 17367211
    const-string v6, "\uff0clockPosition:"

    .line 17367212
    .line 17367213
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367214
    .line 17367215
    .line 17367216
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367217
    .line 17367218
    .line 17367219
    const-string v6, "\uff0clastSeries = "

    .line 17367220
    .line 17367221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367222
    .line 17367223
    .line 17367224
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17367225
    .line 17367226
    if-eqz v6, :cond_c4

    .line 17367227
    .line 17367228
    invoke-static {v6}, Lu03/b;->d(Lqh4/h;)Z

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v6

    .line 17367232
    if-ne v6, v5, :cond_c4

    .line 17367233
    .line 17367234
    const/4 v6, 0x1

    .line 17367235
    goto :goto_c5

    .line 17367236
    :cond_c4
    const/4 v6, 0x0

    .line 17367237
    :goto_c5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367238
    .line 17367239
    .line 17367240
    const-string v6, ", getSeriesInfoLog = "

    .line 17367241
    .line 17367242
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367243
    .line 17367244
    .line 17367245
    sget-object v6, Lw13/d;->a:Lw13/d;

    .line 17367246
    .line 17367247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367248
    .line 17367249
    .line 17367250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v6

    .line 17367254
    invoke-static {v6}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v6

    .line 17367258
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17367259
    .line 17367260
    .line 17367261
    move-result v6

    .line 17367262
    if-nez v6, :cond_e4

    .line 17367263
    .line 17367264
    move-object v1, v3

    .line 17367265
    move-object/from16 v18, v1

    .line 17367266
    .line 17367267
    goto :goto_144

    .line 17367268
    :cond_e4
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17367269
    .line 17367270
    .line 17367271
    move-result-object v6

    .line 17367272
    invoke-static {}, Lw13/d;->i()Ljava/lang/String;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v8

    .line 17367276
    invoke-static {}, Lw13/d;->f()J

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-wide v9

    .line 17367280
    sget-object v17, Lw13/d;->c:Lqh4/h;

    .line 17367281
    .line 17367282
    if-eqz v17, :cond_fb

    .line 17367283
    .line 17367284
    invoke-interface/range {v17 .. v17}, Lqh4/h;->a()Lqh4/f;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v17

    .line 17367288
    move-object/from16 v5, v17

    .line 17367289
    .line 17367290
    goto :goto_fc

    .line 17367291
    :cond_fb
    const/4 v5, 0x0

    .line 17367292
    :goto_fc
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367293
    .line 17367294
    .line 17367295
    const/4 v7, -0x1

    .line 17367296
    invoke-static {v5, v7}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 17367297
    .line 17367298
    .line 17367299
    move-result v5

    .line 17367300
    invoke-static {}, Lw13/d;->j()Z

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v7

    .line 17367304
    move-object/from16 v18, v3

    .line 17367305
    .line 17367306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367307
    .line 17367308
    const-string v1, "subject:"

    .line 17367309
    .line 17367310
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367311
    .line 17367312
    .line 17367313
    invoke-static {}, Lw13/d;->h()I

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v1

    .line 17367317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367318
    .line 17367319
    .line 17367320
    const-string v1, ",seriesId:"

    .line 17367321
    .line 17367322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367323
    .line 17367324
    .line 17367325
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367326
    .line 17367327
    .line 17367328
    const-string v1, ",seriesVideoId:"

    .line 17367329
    .line 17367330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367331
    .line 17367332
    .line 17367333
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367334
    .line 17367335
    .line 17367336
    const-string v1, ",seriesIndex:"

    .line 17367337
    .line 17367338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367339
    .line 17367340
    .line 17367341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367342
    .line 17367343
    .line 17367344
    const-string v1, ",seriesCount:"

    .line 17367345
    .line 17367346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367347
    .line 17367348
    .line 17367349
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367350
    .line 17367351
    .line 17367352
    const-string v1, ",isLastVideoPageInSingleEpisode:"

    .line 17367353
    .line 17367354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367355
    .line 17367356
    .line 17367357
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367358
    .line 17367359
    .line 17367360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v1

    .line 17367364
    :goto_144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367365
    .line 17367366
    .line 17367367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v1

    .line 17367371
    const/4 v3, 0x0

    .line 17367372
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367373
    .line 17367374
    invoke-virtual {v15, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367375
    .line 17367376
    .line 17367377
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 17367378
    .line 17367379
    if-eqz v1, :cond_160

    .line 17367380
    .line 17367381
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v1

    .line 17367385
    if-eqz v1, :cond_160

    .line 17367386
    .line 17367387
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-object v1

    .line 17367391
    goto :goto_161

    .line 17367392
    :cond_160
    const/4 v1, 0x0

    .line 17367393
    :goto_161
    instance-of v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367394
    .line 17367395
    if-eqz v1, :cond_171

    .line 17367396
    .line 17367397
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367398
    .line 17367399
    const-string v2, "\u5f53\u524d\u5e7f\u544a\u9875\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367400
    .line 17367401
    const/4 v3, 0x0

    .line 17367402
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367403
    .line 17367404
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367405
    .line 17367406
    .line 17367407
    goto/16 :goto_200

    .line 17367408
    .line 17367409
    :cond_171
    const/4 v3, 0x0

    .line 17367410
    if-eqz v14, :cond_17f

    .line 17367411
    .line 17367412
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367413
    .line 17367414
    const-string v2, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367415
    .line 17367416
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367417
    .line 17367418
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367419
    .line 17367420
    .line 17367421
    goto/16 :goto_200

    .line 17367422
    .line 17367423
    :cond_17f
    invoke-virtual/range {p0 .. p0}, Lr13/l;->c()Z

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v1

    .line 17367427
    if-eqz v1, :cond_18f

    .line 17367428
    .line 17367429
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367430
    .line 17367431
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u540e\u53f0\u542c\u89c6\u9891\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367432
    .line 17367433
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367434
    .line 17367435
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367436
    .line 17367437
    .line 17367438
    goto :goto_1de

    .line 17367439
    :cond_18f
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 17367440
    .line 17367441
    if-eqz v1, :cond_1a1

    .line 17367442
    .line 17367443
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17367444
    .line 17367445
    .line 17367446
    move-result-object v1

    .line 17367447
    if-eqz v1, :cond_1a1

    .line 17367448
    .line 17367449
    invoke-interface {v1}, Lqh4/f;->S()Z

    .line 17367450
    .line 17367451
    .line 17367452
    move-result v1

    .line 17367453
    if-nez v1, :cond_1a1

    .line 17367454
    .line 17367455
    const/4 v1, 0x1

    .line 17367456
    goto :goto_1a2

    .line 17367457
    :cond_1a1
    const/4 v1, 0x0

    .line 17367458
    :goto_1a2
    if-eqz v1, :cond_1af

    .line 17367459
    .line 17367460
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367461
    .line 17367462
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1aonShortSelected\uff0c\u975e\u77ed\u5267\u64ad\u653e\u9875\u4e0d\u89e6\u53d1\u5e7f\u544a\u903b\u8f91"

    .line 17367463
    .line 17367464
    const/4 v3, 0x0

    .line 17367465
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367466
    .line 17367467
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367468
    .line 17367469
    .line 17367470
    goto :goto_200

    .line 17367471
    :cond_1af
    const/4 v3, 0x0

    .line 17367472
    if-eqz v13, :cond_1bc

    .line 17367473
    .line 17367474
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367475
    .line 17367476
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u53ef\u6a2a\u5c4f\u5207\u6362\u5267\u96c6\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367477
    .line 17367478
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367479
    .line 17367480
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367481
    .line 17367482
    .line 17367483
    goto :goto_200

    .line 17367484
    :cond_1bc
    if-eqz v11, :cond_1c8

    .line 17367485
    .line 17367486
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367487
    .line 17367488
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u8be5\u9898\u6750\u4e0d\u652f\u6301\u5e7f\u544a\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367489
    .line 17367490
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367491
    .line 17367492
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367493
    .line 17367494
    .line 17367495
    goto :goto_200

    .line 17367496
    :cond_1c8
    if-eqz v12, :cond_1d4

    .line 17367497
    .line 17367498
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367499
    .line 17367500
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u9ed1\u540d\u5355\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367501
    .line 17367502
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367503
    .line 17367504
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367505
    .line 17367506
    .line 17367507
    goto :goto_1de

    .line 17367508
    :cond_1d4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17367509
    .line 17367510
    .line 17367511
    move-result v1

    .line 17367512
    if-eqz v1, :cond_1e0

    .line 17367513
    .line 17367514
    sget-object v1, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367515
    .line 17367516
    if-eqz v1, :cond_1e0

    .line 17367517
    .line 17367518
    :goto_1de
    const/4 v3, 0x0

    .line 17367519
    goto :goto_200

    .line 17367520
    :cond_1e0
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v1

    .line 17367524
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v1

    .line 17367528
    if-eqz v1, :cond_203

    .line 17367529
    .line 17367530
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367531
    .line 17367532
    if-nez v2, :cond_1f0

    .line 17367533
    .line 17367534
    move-object/from16 v2, v18

    .line 17367535
    .line 17367536
    :cond_1f0
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367537
    .line 17367538
    .line 17367539
    move-result v1

    .line 17367540
    if-nez v1, :cond_203

    .line 17367541
    .line 17367542
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367543
    .line 17367544
    const-string v2, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367545
    .line 17367546
    const/4 v3, 0x0

    .line 17367547
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367548
    .line 17367549
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367550
    .line 17367551
    .line 17367552
    :goto_200
    const/16 v16, 0x0

    .line 17367553
    .line 17367554
    goto :goto_206

    .line 17367555
    :cond_203
    const/4 v3, 0x0

    .line 17367556
    const/16 v16, 0x1

    .line 17367557
    .line 17367558
    :goto_206
    if-nez v16, :cond_214

    .line 17367559
    .line 17367560
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367561
    .line 17367562
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u7cbe\u51c6\u89e6\u53d1\u6761\u4ef6\u672a\u6ee1\u8db3"

    .line 17367563
    .line 17367564
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367565
    .line 17367566
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367567
    .line 17367568
    .line 17367569
    return-void

    .line 17367570
    :cond_212
    move-object/from16 v18, v3

    .line 17367571
    .line 17367572
    :cond_214
    new-instance v1, Le23/a;

    .line 17367573
    .line 17367574
    invoke-direct {v1}, Le23/a;-><init>()V

    .line 17367575
    .line 17367576
    .line 17367577
    iget-object v2, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367578
    .line 17367579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367580
    .line 17367581
    const-string v4, "launchRequestByRerank()\uff0cgetCurrentData = "

    .line 17367582
    .line 17367583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367584
    .line 17367585
    .line 17367586
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17367587
    .line 17367588
    if-eqz v4, :cond_231

    .line 17367589
    .line 17367590
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v4

    .line 17367594
    if-eqz v4, :cond_231

    .line 17367595
    .line 17367596
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v4

    .line 17367600
    goto :goto_232

    .line 17367601
    :cond_231
    const/4 v4, 0x0

    .line 17367602
    :goto_232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367603
    .line 17367604
    .line 17367605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v3

    .line 17367609
    const/4 v4, 0x0

    .line 17367610
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367611
    .line 17367612
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367613
    .line 17367614
    .line 17367615
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t0()Z

    .line 17367616
    .line 17367617
    .line 17367618
    move-result v2

    .line 17367619
    if-eqz v2, :cond_26a

    .line 17367620
    .line 17367621
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17367622
    .line 17367623
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17367624
    .line 17367625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367626
    .line 17367627
    .line 17367628
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17367629
    .line 17367630
    .line 17367631
    move-result v2

    .line 17367632
    if-eqz v2, :cond_26a

    .line 17367633
    .line 17367634
    sget-object v2, Lb23/e;->a:Lb23/e;

    .line 17367635
    .line 17367636
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17367637
    .line 17367638
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v3

    .line 17367642
    if-nez v3, :cond_25e

    .line 17367643
    .line 17367644
    move-object/from16 v3, v18

    .line 17367645
    .line 17367646
    :cond_25e
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17367647
    .line 17367648
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v4

    .line 17367652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-static {v4, v3}, Lb23/e;->c(ILjava/lang/String;)V

    .line 17367656
    .line 17367657
    .line 17367658
    :cond_26a
    sget-object v2, Lg23/a;->a:Lg23/a;

    .line 17367659
    .line 17367660
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17367661
    .line 17367662
    if-eqz v3, :cond_279

    .line 17367663
    .line 17367664
    invoke-static {v3}, Lu03/b;->d(Lqh4/h;)Z

    .line 17367665
    .line 17367666
    .line 17367667
    move-result v3

    .line 17367668
    const/4 v4, 0x1

    .line 17367669
    if-ne v3, v4, :cond_27a

    .line 17367670
    .line 17367671
    const/4 v3, 0x1

    .line 17367672
    goto :goto_27b

    .line 17367673
    :cond_279
    const/4 v4, 0x1

    .line 17367674
    :cond_27a
    const/4 v3, 0x0

    .line 17367675
    :goto_27b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367676
    .line 17367677
    .line 17367678
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q0()Z

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v2

    .line 17367682
    if-nez v2, :cond_296

    .line 17367683
    .line 17367684
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17367685
    .line 17367686
    const-string v3, "needToInsertByRerank() \u5f00\u5173\u5173\u95ed"

    .line 17367687
    .line 17367688
    const/4 v5, 0x0

    .line 17367689
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367690
    .line 17367691
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367692
    .line 17367693
    .line 17367694
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367695
    .line 17367696
    const-string v3, "disablePlayletAd"

    .line 17367697
    .line 17367698
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17367699
    .line 17367700
    .line 17367701
    goto :goto_2b3

    .line 17367702
    :cond_296
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367703
    .line 17367704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367705
    .line 17367706
    .line 17367707
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v5

    .line 17367711
    if-eqz v5, :cond_2a4

    .line 17367712
    .line 17367713
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableLastSeriesAd:Z

    .line 17367714
    .line 17367715
    goto :goto_2a5

    .line 17367716
    :cond_2a4
    const/4 v5, 0x0

    .line 17367717
    :goto_2a5
    if-nez v5, :cond_2b9

    .line 17367718
    .line 17367719
    if-eqz v3, :cond_2b9

    .line 17367720
    .line 17367721
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17367722
    .line 17367723
    const-string v3, "needToInsertByRerank() \u6700\u540e\u4e00\u96c6\u4e0d\u8bf7\u6c42\u5e7f\u544a\u4f18\u5316"

    .line 17367724
    .line 17367725
    const/4 v5, 0x0

    .line 17367726
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367727
    .line 17367728
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367729
    .line 17367730
    .line 17367731
    :goto_2b3
    const/4 v5, 0x0

    .line 17367732
    const/4 v6, 0x0

    .line 17367733
    :goto_2b5
    const/16 v16, 0x0

    .line 17367734
    .line 17367735
    goto/16 :goto_4c5

    .line 17367736
    .line 17367737
    :cond_2b9
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v3

    .line 17367741
    const-string v5, "short_series_ad"

    .line 17367742
    .line 17367743
    const/4 v6, 0x0

    .line 17367744
    invoke-virtual {v3, v5, v6}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v3

    .line 17367748
    if-nez v3, :cond_2db

    .line 17367749
    .line 17367750
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17367751
    .line 17367752
    const-string v3, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17367753
    .line 17367754
    const/4 v5, 0x0

    .line 17367755
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367756
    .line 17367757
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367758
    .line 17367759
    .line 17367760
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367761
    .line 17367762
    const-string v3, "adUnavailable"

    .line 17367763
    .line 17367764
    const-string v5, "pos=short_series_ad"

    .line 17367765
    .line 17367766
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367767
    .line 17367768
    .line 17367769
    :goto_2d9
    const/4 v5, 0x0

    .line 17367770
    goto :goto_2b5

    .line 17367771
    :cond_2db
    sget-object v3, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17367772
    .line 17367773
    invoke-virtual {v3}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17367774
    .line 17367775
    .line 17367776
    move-result v3

    .line 17367777
    if-nez v3, :cond_4a3

    .line 17367778
    .line 17367779
    sget-object v3, Lg23/a;->b:Ljava/lang/String;

    .line 17367780
    .line 17367781
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17367782
    .line 17367783
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367784
    .line 17367785
    .line 17367786
    sget-object v7, Lg23/a;->c:Ljava/lang/String;

    .line 17367787
    .line 17367788
    sget-object v8, Ls13/c;->a:Ls13/c;

    .line 17367789
    .line 17367790
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367791
    .line 17367792
    .line 17367793
    invoke-static {}, Ls13/c;->d()J

    .line 17367794
    .line 17367795
    .line 17367796
    move-result-wide v8

    .line 17367797
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17367798
    .line 17367799
    .line 17367800
    move-result v10

    .line 17367801
    int-to-long v10, v10

    .line 17367802
    cmp-long v12, v8, v10

    .line 17367803
    .line 17367804
    if-gtz v12, :cond_300

    .line 17367805
    .line 17367806
    const/4 v8, 0x1

    .line 17367807
    goto :goto_301

    .line 17367808
    :cond_300
    const/4 v8, 0x0

    .line 17367809
    :goto_301
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v8

    .line 17367813
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v5

    .line 17367817
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367818
    .line 17367819
    .line 17367820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367821
    .line 17367822
    .line 17367823
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v2

    .line 17367827
    if-eqz v2, :cond_318

    .line 17367828
    .line 17367829
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->limitRerankProtectTime:Z

    .line 17367830
    .line 17367831
    goto :goto_319

    .line 17367832
    :cond_318
    const/4 v2, 0x0

    .line 17367833
    :goto_319
    const-string v3, ">="

    .line 17367834
    .line 17367835
    if-nez v2, :cond_3e0

    .line 17367836
    .line 17367837
    invoke-static {}, Ls13/c;->d()J

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-wide v7

    .line 17367841
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17367842
    .line 17367843
    .line 17367844
    move-result v2

    .line 17367845
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17367846
    .line 17367847
    .line 17367848
    move-result v5

    .line 17367849
    const-string v9, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17367850
    .line 17367851
    if-nez v5, :cond_370

    .line 17367852
    .line 17367853
    sget-object v5, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17367854
    .line 17367855
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367856
    .line 17367857
    const-string v11, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 17367858
    .line 17367859
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367860
    .line 17367861
    .line 17367862
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367863
    .line 17367864
    .line 17367865
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367866
    .line 17367867
    .line 17367868
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367869
    .line 17367870
    .line 17367871
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v9

    .line 17367875
    const/4 v10, 0x0

    .line 17367876
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367877
    .line 17367878
    invoke-virtual {v5, v9, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367879
    .line 17367880
    .line 17367881
    int-to-long v11, v2

    .line 17367882
    cmp-long v9, v7, v11

    .line 17367883
    .line 17367884
    if-gtz v9, :cond_3e0

    .line 17367885
    .line 17367886
    const-string v9, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367887
    .line 17367888
    new-array v11, v10, [Ljava/lang/Object;

    .line 17367889
    .line 17367890
    invoke-virtual {v5, v9, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367891
    .line 17367892
    .line 17367893
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367894
    .line 17367895
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367896
    .line 17367897
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367898
    .line 17367899
    .line 17367900
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367901
    .line 17367902
    .line 17367903
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367904
    .line 17367905
    .line 17367906
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v2

    .line 17367913
    const-string v3, "shortVideoConsumeDuration"

    .line 17367914
    .line 17367915
    invoke-virtual {v5, v7, v8, v3, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367916
    .line 17367917
    .line 17367918
    goto/16 :goto_2d9

    .line 17367919
    .line 17367920
    :cond_370
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17367921
    .line 17367922
    .line 17367923
    move-result v5

    .line 17367924
    sget-object v10, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17367925
    .line 17367926
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17367927
    .line 17367928
    .line 17367929
    move-result-wide v10

    .line 17367930
    sget-object v12, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17367931
    .line 17367932
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367933
    .line 17367934
    const-string v14, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u6d3b\u8dc3\u5929\u6570 = "

    .line 17367935
    .line 17367936
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367937
    .line 17367938
    .line 17367939
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367940
    .line 17367941
    .line 17367942
    const-string v14, "\uff0c\u5b9e\u9a8c\u6d3b\u8dc3\u5929\u6570 = "

    .line 17367943
    .line 17367944
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367945
    .line 17367946
    .line 17367947
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367948
    .line 17367949
    .line 17367950
    const-string v14, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17367951
    .line 17367952
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367953
    .line 17367954
    .line 17367955
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367956
    .line 17367957
    .line 17367958
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367959
    .line 17367960
    .line 17367961
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367962
    .line 17367963
    .line 17367964
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v9

    .line 17367968
    const/4 v13, 0x0

    .line 17367969
    new-array v14, v13, [Ljava/lang/Object;

    .line 17367970
    .line 17367971
    invoke-virtual {v12, v9, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367972
    .line 17367973
    .line 17367974
    int-to-long v14, v2

    .line 17367975
    cmp-long v9, v7, v14

    .line 17367976
    .line 17367977
    if-gtz v9, :cond_3e0

    .line 17367978
    .line 17367979
    int-to-long v14, v5

    .line 17367980
    cmp-long v9, v10, v14

    .line 17367981
    .line 17367982
    if-gtz v9, :cond_3e0

    .line 17367983
    .line 17367984
    const-string v9, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367985
    .line 17367986
    new-array v14, v13, [Ljava/lang/Object;

    .line 17367987
    .line 17367988
    invoke-virtual {v12, v9, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367989
    .line 17367990
    .line 17367991
    sget-object v9, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367992
    .line 17367993
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367994
    .line 17367995
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367999
    .line 17368000
    .line 17368001
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368002
    .line 17368003
    .line 17368004
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368005
    .line 17368006
    .line 17368007
    const/16 v2, 0x2c

    .line 17368008
    .line 17368009
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368010
    .line 17368011
    .line 17368012
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368013
    .line 17368014
    .line 17368015
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v2

    .line 17368025
    const-string v3, "consumeDurationActiveDay"

    .line 17368026
    .line 17368027
    invoke-virtual {v9, v7, v8, v3, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17368028
    .line 17368029
    .line 17368030
    goto/16 :goto_2d9

    .line 17368031
    .line 17368032
    :cond_3e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-wide v7

    .line 17368036
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368037
    .line 17368038
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v5

    .line 17368042
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-wide v9

    .line 17368046
    const/16 v5, 0x3e8

    .line 17368047
    .line 17368048
    int-to-long v11, v5

    .line 17368049
    mul-long v9, v9, v11

    .line 17368050
    .line 17368051
    sub-long/2addr v7, v9

    .line 17368052
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 17368053
    .line 17368054
    .line 17368055
    move-result v5

    .line 17368056
    int-to-long v9, v5

    .line 17368057
    const-wide/32 v11, 0x5265c00

    .line 17368058
    .line 17368059
    .line 17368060
    mul-long v9, v9, v11

    .line 17368061
    .line 17368062
    cmp-long v5, v7, v9

    .line 17368063
    .line 17368064
    if-gtz v5, :cond_427

    .line 17368065
    .line 17368066
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368067
    .line 17368068
    const-string v5, "needToInsertByRerank() \u65b0\u7528\u6237\u4fdd\u62a4\u671f \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368069
    .line 17368070
    const/4 v11, 0x0

    .line 17368071
    new-array v12, v11, [Ljava/lang/Object;

    .line 17368072
    .line 17368073
    invoke-virtual {v2, v5, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368074
    .line 17368075
    .line 17368076
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368077
    .line 17368078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368079
    .line 17368080
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368081
    .line 17368082
    .line 17368083
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368084
    .line 17368085
    .line 17368086
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368087
    .line 17368088
    .line 17368089
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368090
    .line 17368091
    .line 17368092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v3

    .line 17368096
    const-string v5, "newUserProtect"

    .line 17368097
    .line 17368098
    invoke-virtual {v2, v7, v8, v5, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17368099
    .line 17368100
    .line 17368101
    goto/16 :goto_2d9

    .line 17368102
    .line 17368103
    :cond_427
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v2

    .line 17368107
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17368108
    .line 17368109
    .line 17368110
    move-result v2

    .line 17368111
    if-eqz v2, :cond_444

    .line 17368112
    .line 17368113
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368114
    .line 17368115
    const-string v3, "needToInsertByRerank() \u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368116
    .line 17368117
    const/4 v5, 0x0

    .line 17368118
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368119
    .line 17368120
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368121
    .line 17368122
    .line 17368123
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368124
    .line 17368125
    const-string v3, "basicFunction"

    .line 17368126
    .line 17368127
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368128
    .line 17368129
    .line 17368130
    goto/16 :goto_2d9

    .line 17368131
    .line 17368132
    :cond_444
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17368133
    .line 17368134
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17368135
    .line 17368136
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v3

    .line 17368140
    if-eqz v3, :cond_465

    .line 17368141
    .line 17368142
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368143
    .line 17368144
    const-string v3, "needToInsertByRerank() VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17368145
    .line 17368146
    const/4 v5, 0x0

    .line 17368147
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368148
    .line 17368149
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368150
    .line 17368151
    .line 17368152
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368153
    .line 17368154
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17368155
    .line 17368156
    .line 17368157
    move-result-object v3

    .line 17368158
    const-string v5, "isVip"

    .line 17368159
    .line 17368160
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368161
    .line 17368162
    .line 17368163
    goto/16 :goto_2d9

    .line 17368164
    .line 17368165
    :cond_465
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368166
    .line 17368167
    .line 17368168
    move-result-object v3

    .line 17368169
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17368170
    .line 17368171
    .line 17368172
    move-result v3

    .line 17368173
    if-eqz v3, :cond_482

    .line 17368174
    .line 17368175
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368176
    .line 17368177
    const-string v3, "needToInsertByRerank() UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17368178
    .line 17368179
    const/4 v5, 0x0

    .line 17368180
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368181
    .line 17368182
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368183
    .line 17368184
    .line 17368185
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368186
    .line 17368187
    const-string v3, "disableAllSceneAd"

    .line 17368188
    .line 17368189
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368190
    .line 17368191
    .line 17368192
    goto/16 :goto_2b5

    .line 17368193
    .line 17368194
    :cond_482
    const/4 v5, 0x0

    .line 17368195
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17368196
    .line 17368197
    .line 17368198
    move-result-object v2

    .line 17368199
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17368200
    .line 17368201
    .line 17368202
    move-result v2

    .line 17368203
    if-eqz v2, :cond_4ad

    .line 17368204
    .line 17368205
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368206
    .line 17368207
    const-string v3, "needToInsertByRerank() \u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17368208
    .line 17368209
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368210
    .line 17368211
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368212
    .line 17368213
    .line 17368214
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368215
    .line 17368216
    invoke-virtual {v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17368217
    .line 17368218
    .line 17368219
    move-result-object v3

    .line 17368220
    const-string v7, "hasFreeAdVip"

    .line 17368221
    .line 17368222
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368223
    .line 17368224
    .line 17368225
    goto/16 :goto_2b5

    .line 17368226
    .line 17368227
    :cond_4a3
    const/4 v5, 0x0

    .line 17368228
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368229
    .line 17368230
    const-string v3, "needToFetchByRerank() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17368231
    .line 17368232
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368233
    .line 17368234
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368235
    .line 17368236
    .line 17368237
    :cond_4ad
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17368238
    .line 17368239
    if-eqz v2, :cond_4c3

    .line 17368240
    .line 17368241
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17368242
    .line 17368243
    const-string v3, "\u6709\u7f13\u5b58\uff0c\u6ca1\u6709\u8fc7\u671f"

    .line 17368244
    .line 17368245
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368246
    .line 17368247
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368248
    .line 17368249
    .line 17368250
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368251
    .line 17368252
    const-string v3, "hasCachedData"

    .line 17368253
    .line 17368254
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368255
    .line 17368256
    .line 17368257
    goto/16 :goto_2b5

    .line 17368258
    .line 17368259
    :cond_4c3
    const/16 v16, 0x1

    .line 17368260
    .line 17368261
    :goto_4c5
    if-nez v16, :cond_4d1

    .line 17368262
    .line 17368263
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17368264
    .line 17368265
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1arerank\u6761\u4ef6\u672aready"

    .line 17368266
    .line 17368267
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368268
    .line 17368269
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368270
    .line 17368271
    .line 17368272
    return-void

    .line 17368273
    :cond_4d1
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17368274
    .line 17368275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368276
    .line 17368277
    .line 17368278
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 17368279
    .line 17368280
    if-eqz v2, :cond_4e2

    .line 17368281
    .line 17368282
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17368283
    .line 17368284
    .line 17368285
    move-result v2

    .line 17368286
    if-nez v2, :cond_4e2

    .line 17368287
    .line 17368288
    const/4 v2, 0x1

    .line 17368289
    goto :goto_4e3

    .line 17368290
    :cond_4e2
    const/4 v2, 0x0

    .line 17368291
    :goto_4e3
    if-eqz v2, :cond_4f7

    .line 17368292
    .line 17368293
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17368294
    .line 17368295
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17368296
    .line 17368297
    const/4 v3, 0x0

    .line 17368298
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368299
    .line 17368300
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368301
    .line 17368302
    .line 17368303
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368304
    .line 17368305
    const-string v2, "requestRepeat"

    .line 17368306
    .line 17368307
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368308
    .line 17368309
    .line 17368310
    return-void

    .line 17368311
    :cond_4f7
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17368312
    .line 17368313
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17368314
    .line 17368315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368316
    .line 17368317
    .line 17368318
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17368319
    .line 17368320
    .line 17368321
    move-result v3

    .line 17368322
    if-eqz v3, :cond_60e

    .line 17368323
    .line 17368324
    sget-object v3, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17368325
    .line 17368326
    iget-object v5, v0, Lr13/l;->b:Lqh4/h;

    .line 17368327
    .line 17368328
    if-eqz v5, :cond_50f

    .line 17368329
    .line 17368330
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 17368331
    .line 17368332
    .line 17368333
    move-result-object v5

    .line 17368334
    goto :goto_510

    .line 17368335
    :cond_50f
    move-object v5, v6

    .line 17368336
    :goto_510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368337
    .line 17368338
    .line 17368339
    const/4 v3, 0x0

    .line 17368340
    invoke-static {v5, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17368341
    .line 17368342
    .line 17368343
    move-result v5

    .line 17368344
    iput v5, v1, Le23/a;->a:I

    .line 17368345
    .line 17368346
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17368347
    .line 17368348
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17368349
    .line 17368350
    .line 17368351
    move-result v3

    .line 17368352
    iput v3, v1, Le23/a;->b:I

    .line 17368353
    .line 17368354
    sget-object v3, Lb23/e;->a:Lb23/e;

    .line 17368355
    .line 17368356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368357
    .line 17368358
    .line 17368359
    sget v3, Lb23/e;->c:I

    .line 17368360
    .line 17368361
    iget v5, v1, Le23/a;->b:I

    .line 17368362
    .line 17368363
    if-ne v3, v5, :cond_54a

    .line 17368364
    .line 17368365
    sget-object v3, Lc03/a;->a:Lc03/a;

    .line 17368366
    .line 17368367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368368
    .line 17368369
    .line 17368370
    invoke-static {}, Lc03/a;->a()Z

    .line 17368371
    .line 17368372
    .line 17368373
    move-result v3

    .line 17368374
    if-nez v3, :cond_54a

    .line 17368375
    .line 17368376
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17368377
    .line 17368378
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u8bf7\u6c42\u7684\u662f\u5f53\u524d\u4f4d\u7f6e\uff0c\u672c\u6b21\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17368379
    .line 17368380
    const/4 v3, 0x0

    .line 17368381
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368382
    .line 17368383
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368384
    .line 17368385
    .line 17368386
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368387
    .line 17368388
    const-string v2, "curIndexRequested"

    .line 17368389
    .line 17368390
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17368391
    .line 17368392
    .line 17368393
    return-void

    .line 17368394
    :cond_54a
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17368395
    .line 17368396
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-object v3

    .line 17368400
    iput-object v3, v1, Le23/a;->c:Ljava/lang/String;

    .line 17368401
    .line 17368402
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17368403
    .line 17368404
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 17368405
    .line 17368406
    .line 17368407
    move-result-wide v7

    .line 17368408
    iput-wide v7, v1, Le23/a;->d:J

    .line 17368409
    .line 17368410
    move/from16 v3, p1

    .line 17368411
    .line 17368412
    iput v3, v1, Le23/a;->k:I

    .line 17368413
    .line 17368414
    sget-object v5, Lw13/d;->a:Lw13/d;

    .line 17368415
    .line 17368416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368417
    .line 17368418
    .line 17368419
    invoke-static {}, Lw13/d;->h()I

    .line 17368420
    .line 17368421
    .line 17368422
    move-result v5

    .line 17368423
    iput v5, v1, Le23/a;->e:I

    .line 17368424
    .line 17368425
    iget-object v5, v0, Lr13/l;->b:Lqh4/h;

    .line 17368426
    .line 17368427
    invoke-virtual {v2, v5}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 17368428
    .line 17368429
    .line 17368430
    move-result-wide v7

    .line 17368431
    iput-wide v7, v1, Le23/a;->f:J

    .line 17368432
    .line 17368433
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 17368434
    .line 17368435
    .line 17368436
    move-result-object v2

    .line 17368437
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17368438
    .line 17368439
    .line 17368440
    move-result-object v2

    .line 17368441
    iput-object v2, v1, Le23/a;->j:Ljava/lang/String;

    .line 17368442
    .line 17368443
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17368444
    .line 17368445
    if-eqz v2, :cond_58a

    .line 17368446
    .line 17368447
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 17368448
    .line 17368449
    .line 17368450
    move-result-object v2

    .line 17368451
    if-eqz v2, :cond_58a

    .line 17368452
    .line 17368453
    invoke-interface {v2}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 17368454
    .line 17368455
    .line 17368456
    move-result v5

    .line 17368457
    goto :goto_58b

    .line 17368458
    :cond_58a
    const/4 v5, 0x1

    .line 17368459
    :goto_58b
    iput v5, v1, Le23/a;->g:I

    .line 17368460
    .line 17368461
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 17368462
    .line 17368463
    .line 17368464
    move-result v2

    .line 17368465
    if-eqz v2, :cond_59e

    .line 17368466
    .line 17368467
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17368468
    .line 17368469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368470
    .line 17368471
    .line 17368472
    invoke-static {}, Lq23/c;->b()I

    .line 17368473
    .line 17368474
    .line 17368475
    move-result v2

    .line 17368476
    iput v2, v1, Le23/a;->m:I

    .line 17368477
    .line 17368478
    :cond_59e
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 17368479
    .line 17368480
    .line 17368481
    move-result v2

    .line 17368482
    if-eqz v2, :cond_5b3

    .line 17368483
    .line 17368484
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17368485
    .line 17368486
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17368487
    .line 17368488
    .line 17368489
    move-result-object v4

    .line 17368490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368491
    .line 17368492
    .line 17368493
    invoke-static {v4}, Lq23/c;->a(Ljava/lang/String;)I

    .line 17368494
    .line 17368495
    .line 17368496
    move-result v2

    .line 17368497
    iput v2, v1, Le23/a;->n:I

    .line 17368498
    .line 17368499
    :cond_5b3
    iget-object v2, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17368500
    .line 17368501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368502
    .line 17368503
    const-string v5, "onShortSelected\uff0cindex = "

    .line 17368504
    .line 17368505
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368506
    .line 17368507
    .line 17368508
    iget v5, v1, Le23/a;->b:I

    .line 17368509
    .line 17368510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368511
    .line 17368512
    .line 17368513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368514
    .line 17368515
    .line 17368516
    move-result-object v4

    .line 17368517
    const/4 v5, 0x0

    .line 17368518
    new-array v5, v5, [Ljava/lang/Object;

    .line 17368519
    .line 17368520
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368521
    .line 17368522
    .line 17368523
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17368524
    .line 17368525
    if-eqz v2, :cond_5da

    .line 17368526
    .line 17368527
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17368528
    .line 17368529
    .line 17368530
    move-result-object v2

    .line 17368531
    if-eqz v2, :cond_5da

    .line 17368532
    .line 17368533
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17368534
    .line 17368535
    .line 17368536
    move-result-object v4

    .line 17368537
    goto :goto_5db

    .line 17368538
    :cond_5da
    move-object v4, v6

    .line 17368539
    :goto_5db
    iput-object v4, v0, Lr13/l;->c:Ljava/lang/Object;

    .line 17368540
    .line 17368541
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t0()Z

    .line 17368542
    .line 17368543
    .line 17368544
    move-result v2

    .line 17368545
    if-nez v2, :cond_5f2

    .line 17368546
    .line 17368547
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17368548
    .line 17368549
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17368550
    .line 17368551
    .line 17368552
    move-result-object v2

    .line 17368553
    if-nez v2, :cond_5ed

    .line 17368554
    .line 17368555
    move-object/from16 v2, v18

    .line 17368556
    .line 17368557
    :cond_5ed
    iget v4, v1, Le23/a;->b:I

    .line 17368558
    .line 17368559
    invoke-static {v4, v2}, Lb23/e;->c(ILjava/lang/String;)V

    .line 17368560
    .line 17368561
    .line 17368562
    :cond_5f2
    new-instance v2, Lr13/l$b;

    .line 17368563
    .line 17368564
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17368565
    .line 17368566
    iget-object v5, v0, Lr13/l;->b:Lqh4/h;

    .line 17368567
    .line 17368568
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17368569
    .line 17368570
    .line 17368571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368572
    .line 17368573
    const-string v6, "portrait;rerank;"

    .line 17368574
    .line 17368575
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368576
    .line 17368577
    .line 17368578
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368579
    .line 17368580
    .line 17368581
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368582
    .line 17368583
    .line 17368584
    move-result-object v3

    .line 17368585
    invoke-direct {v2, v1, v4, v3}, Lr13/l$b;-><init>(Le23/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 17368586
    .line 17368587
    .line 17368588
    iput-object v2, v1, Le23/a;->l:Lc23/l;

    .line 17368589
    .line 17368590
    :cond_60e
    sget-object v2, Lu13/a;->a:Lu13/a;

    .line 17368591
    .line 17368592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368593
    .line 17368594
    .line 17368595
    const-string v2, "mannor_short_video_rerank"

    .line 17368596
    .line 17368597
    invoke-static {v2}, Lu13/a;->d(Ljava/lang/String;)V

    .line 17368598
    .line 17368599
    .line 17368600
    iget-object v2, v0, Lr13/l;->g:Lb23/g;

    .line 17368601
    .line 17368602
    if-eqz v2, :cond_61f

    .line 17368603
    .line 17368604
    invoke-virtual {v2, v1}, Lb23/g;->e(Le23/a;)V

    .line 17368605
    .line 17368606
    .line 17368607
    :cond_61f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 458757
    move-result v0

    .line 458758
    if-nez v0, :cond_18

    .line 458760
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    sget-object v0, Ls13/c;->f:Lkotlin/Lazy;

    .line 458767
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458770
    move-result-object v0

    .line 458771
    check-cast v0, Landroidx/collection/LruCache;

    .line 458773
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 458776
    :cond_18
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458778
    const/4 v2, 0x0

    .line 458779
    new-array v3, v2, [Ljava/lang/Object;

    .line 458781
    const-string v4, "onDestroyView"

    .line 458783
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458786
    const/4 v3, 0x0

    .line 458787
    :try_start_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458789
    iget-object v0, v1, Lr13/l;->b:Lqh4/h;

    .line 458791
    if-eqz v0, :cond_34

    .line 458793
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 458796
    move-result-object v0

    .line 458797
    if-eqz v0, :cond_34

    .line 458799
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458802
    move-result-object v0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    move-object v0, v3

    .line 458805
    :goto_35
    instance-of v5, v0, Ldi4/a;

    .line 458807
    if-eqz v5, :cond_68

    .line 458809
    move-object v5, v0

    .line 458810
    check-cast v5, Ldi4/a;

    .line 458812
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458815
    move-result-object v5

    .line 458816
    instance-of v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458818
    if-eqz v5, :cond_68

    .line 458820
    move-object v5, v0

    .line 458821
    check-cast v5, Lr13/j$a;

    .line 458823
    check-cast v0, Lr13/j$a;

    .line 458825
    iget-object v5, v0, Lr13/j$a;->n:Lr13/j;

    .line 458827
    iget-object v5, v5, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458829
    new-array v6, v2, [Ljava/lang/Object;

    .line 458831
    const-string v7, "onDestroyAdView"

    .line 458833
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458836
    iget-object v5, v0, Lr13/j$a;->e:Lh23/r;

    .line 458838
    if-eqz v5, :cond_66

    .line 458840
    iget-object v6, v5, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458842
    new-array v7, v2, [Ljava/lang/Object;

    .line 458844
    invoke-virtual {v6, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458847
    iget-object v4, v5, Lh23/r;->b:Lz03/a;

    .line 458849
    if-eqz v4, :cond_66

    .line 458851
    invoke-virtual {v4}, Lz03/a;->a()V

    .line 458854
    :cond_66
    iput-object v3, v0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458856
    :cond_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458858
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_23 .. :try_end_6d} :catchall_6e

    .line 458861
    goto :goto_78

    .line 458862
    :catchall_6e
    move-exception v0

    .line 458863
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458865
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458868
    move-result-object v0

    .line 458869
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    :goto_78
    iput-object v3, v1, Lr13/l;->b:Lqh4/h;

    .line 458874
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 458876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    sput-boolean v2, Lw13/d;->d:Z

    .line 458881
    sput-boolean v2, Lw13/d;->e:Z

    .line 458883
    sput-boolean v2, Lw13/d;->f:Z

    .line 458885
    sput-object v3, Lw13/d;->c:Lqh4/h;

    .line 458887
    sget-object v0, Li23/l;->a:Li23/l;

    .line 458889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    sget-object v0, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 458894
    if-eqz v0, :cond_93

    .line 458896
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 458899
    :cond_93
    sput-object v3, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 458901
    iput-object v3, v1, Lr13/l;->d:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 458903
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 458905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    sget-object v0, Ls13/c;->h:Ljava/util/HashSet;

    .line 458910
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 458913
    sget-object v0, Ls13/c;->i:Ljava/util/HashMap;

    .line 458915
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458918
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 458920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    const/4 v0, 0x2

    .line 458924
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 458927
    move-result-object v0

    .line 458928
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 458931
    const/4 v0, 0x1

    .line 458932
    new-array v4, v0, [Landroid/content/BroadcastReceiver;

    .line 458934
    sget-object v5, Ls13/c;->p:Ls13/c$a;

    .line 458936
    aput-object v5, v4, v2

    .line 458938
    invoke-static {v4}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458941
    const/4 v4, -0x1

    .line 458942
    sput v4, Ls13/c;->l:I

    .line 458944
    sget-object v4, Ls13/c;->j:Ljava/util/HashMap;

    .line 458946
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 458949
    sget-object v4, Lf03/m;->a:Lf03/m;

    .line 458951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    sget-object v4, Lf03/m;->g:Lf03/m$c;

    .line 458956
    invoke-virtual {v4}, Landroid/util/LruCache;->evictAll()V

    .line 458959
    sget-object v4, Li23/n;->a:Li23/n;

    .line 458961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    sget-object v4, Li23/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458966
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458969
    iget-object v4, v1, Lr13/l;->g:Lb23/g;

    .line 458971
    if-eqz v4, :cond_e2

    .line 458973
    sget-object v5, Lb23/g;->o:Lb23/g$a;

    .line 458975
    invoke-virtual {v4, v0}, Lb23/g;->c(Z)V

    .line 458978
    :cond_e2
    sget-object v0, Li13/f;->a:Li13/f;

    .line 458980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    invoke-static {}, Li13/f;->b()V

    .line 458986
    sget-object v0, Lxz2/a;->a:Lxz2/a;

    .line 458988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    const-wide/16 v4, 0x0

    .line 458993
    sput-wide v4, Lxz2/a;->d:J

    .line 458995
    sput-boolean v2, Lxz2/a;->e:Z

    .line 458997
    sget-object v0, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 458999
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459002
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 459004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 459009
    if-eqz v0, :cond_106

    .line 459011
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459014
    :cond_106
    sput-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 459016
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e:Lio/reactivex/disposables/Disposable;

    .line 459018
    if-eqz v0, :cond_10f

    .line 459020
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459023
    :cond_10f
    sput-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e:Lio/reactivex/disposables/Disposable;

    .line 459025
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 459027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    invoke-static {}, Lb23/d;->a()V

    .line 459033
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->v()Z

    .line 459036
    move-result v0

    .line 459037
    if-eqz v0, :cond_121

    .line 459039
    sput-object v3, Lb23/d;->d:Lb23/d$a;

    .line 459041
    :cond_121
    iget-boolean v0, v1, Lr13/l;->i:Z

    .line 459043
    if-nez v0, :cond_193

    .line 459045
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 459048
    move-result v0

    .line 459049
    if-nez v0, :cond_135

    .line 459051
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 459053
    const-string v4, "reportExitAd()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 459055
    new-array v5, v2, [Ljava/lang/Object;

    .line 459057
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    goto :goto_193

    .line 459061
    :cond_135
    iget-object v0, v1, Lr13/l;->j:Ljava/lang/Object;

    .line 459063
    instance-of v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459065
    if-nez v6, :cond_145

    .line 459067
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 459069
    const-string v4, "reportExitAd()\uff1a \u975e\u5e7f\u544a"

    .line 459071
    new-array v5, v2, [Ljava/lang/Object;

    .line 459073
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459076
    goto :goto_193

    .line 459077
    :cond_145
    const-string v6, ""

    .line 459079
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459082
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459084
    iget-object v6, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 459086
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459088
    const-string v8, "reportExitAd()\uff1a getSeriesId= "

    .line 459090
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459093
    iget-object v8, v1, Lr13/l;->l:Ljava/lang/String;

    .line 459095
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459098
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459101
    move-result-object v7

    .line 459102
    new-array v8, v2, [Ljava/lang/Object;

    .line 459104
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459107
    new-instance v6, Lorg/json/JSONObject;

    .line 459109
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 459112
    const-string v7, "src_material_id"

    .line 459114
    iget-object v8, v1, Lr13/l;->l:Ljava/lang/String;

    .line 459116
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459119
    iget-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 459121
    if-eqz v7, :cond_17d

    .line 459123
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 459126
    move-result-object v7

    .line 459127
    if-eqz v7, :cond_17d

    .line 459129
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 459132
    move-result-wide v4

    .line 459133
    :cond_17d
    move-wide v9, v4

    .line 459134
    const-string v11, "novel_ad"

    .line 459136
    const-string v12, "ad_slide_exit_action"

    .line 459138
    const-string v13, ""

    .line 459140
    const-wide/16 v14, 0x0

    .line 459142
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 459144
    const/16 v17, 0x0

    .line 459146
    const/16 v18, 0x0

    .line 459148
    move-object/from16 v16, v0

    .line 459150
    move-object/from16 v19, v6

    .line 459152
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459155
    :cond_193
    :goto_193
    sget-object v0, Lq23/c;->a:Lq23/c;

    .line 459157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459160
    sput-object v3, Lq23/c;->e:Ljava/util/Map;

    .line 459162
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 459165
    move-result v0

    .line 459166
    if-eqz v0, :cond_1a3

    .line 459168
    sput v2, Lq23/c;->c:I

    .line 459170
    goto :goto_1ab

    .line 459171
    :cond_1a3
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 459174
    move-result v0

    .line 459175
    if-eqz v0, :cond_1ab

    .line 459177
    sput-object v3, Lq23/c;->d:Ljava/util/Map;

    .line 459179
    :cond_1ab
    :goto_1ab
    sget-object v0, Lhy2/d;->a:Lhy2/d;

    .line 459181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459184
    const-string v0, "short_series"

    .line 459186
    invoke-static {v0}, Lhy2/d;->a(Ljava/lang/String;)V

    .line 459189
    sget-object v0, Lky2/h;->a:Lky2/h;

    .line 459191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459194
    invoke-static {}, Lky2/h;->a()V

    .line 459197
    sget-object v0, Lqv2/h;->a:Lqv2/h;

    .line 459199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459202
    invoke-static {}, Lqv2/h;->a()Ljava/util/List;

    .line 459205
    move-result-object v0

    .line 459206
    check-cast v0, Ljava/util/ArrayList;

    .line 459208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459211
    move-result-object v0

    .line 459212
    :goto_1cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459215
    move-result v2

    .line 459216
    if-eqz v2, :cond_1ea

    .line 459218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459221
    move-result-object v2

    .line 459222
    check-cast v2, Lqv2/l$b;

    .line 459224
    iget-object v2, v2, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459226
    sget-object v3, Lin1/a;->a:Lin1/a;

    .line 459228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459231
    move-result-object v2

    .line 459232
    const-string v4, "exit container"

    .line 459234
    const-string v5, "mannor_short_video"

    .line 459236
    const-string v6, "multi_ad_cache_drop"

    .line 459238
    invoke-virtual {v3, v5, v6, v4, v2}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 459241
    goto :goto_1cc

    .line 459242
    :cond_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-nez v0, :cond_18

    .line 458759
    .line 458760
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    sget-object v0, Ls13/c;->f:Lkotlin/Lazy;

    .line 458766
    .line 458767
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    check-cast v0, Landroidx/collection/LruCache;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 458774
    .line 458775
    .line 458776
    :cond_18
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458777
    .line 458778
    const/4 v2, 0x0

    .line 458779
    new-array v3, v2, [Ljava/lang/Object;

    .line 458780
    .line 458781
    const-string v4, "onDestroyView"

    .line 458782
    .line 458783
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    .line 458785
    .line 458786
    const/4 v3, 0x0

    .line 458787
    :try_start_23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458788
    .line 458789
    iget-object v0, v1, Lr13/l;->b:Lqh4/h;

    .line 458790
    .line 458791
    if-eqz v0, :cond_34

    .line 458792
    .line 458793
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    if-eqz v0, :cond_34

    .line 458798
    .line 458799
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    move-object v0, v3

    .line 458805
    :goto_35
    instance-of v5, v0, Ldi4/a;

    .line 458806
    .line 458807
    if-eqz v5, :cond_68

    .line 458808
    .line 458809
    move-object v5, v0

    .line 458810
    check-cast v5, Ldi4/a;

    .line 458811
    .line 458812
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v5

    .line 458816
    instance-of v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458817
    .line 458818
    if-eqz v5, :cond_68

    .line 458819
    .line 458820
    move-object v5, v0

    .line 458821
    check-cast v5, Lr13/j$a;

    .line 458822
    .line 458823
    check-cast v0, Lr13/j$a;

    .line 458824
    .line 458825
    iget-object v5, v0, Lr13/j$a;->n:Lr13/j;

    .line 458826
    .line 458827
    iget-object v5, v5, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458828
    .line 458829
    new-array v6, v2, [Ljava/lang/Object;

    .line 458830
    .line 458831
    const-string v7, "onDestroyAdView"

    .line 458832
    .line 458833
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v5, v0, Lr13/j$a;->e:Lh23/r;

    .line 458837
    .line 458838
    if-eqz v5, :cond_66

    .line 458839
    .line 458840
    iget-object v6, v5, Lh23/r;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458841
    .line 458842
    new-array v7, v2, [Ljava/lang/Object;

    .line 458843
    .line 458844
    invoke-virtual {v6, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458845
    .line 458846
    .line 458847
    iget-object v4, v5, Lh23/r;->b:Lz03/a;

    .line 458848
    .line 458849
    if-eqz v4, :cond_66

    .line 458850
    .line 458851
    invoke-virtual {v4}, Lz03/a;->a()V

    .line 458852
    .line 458853
    .line 458854
    :cond_66
    iput-object v3, v0, Lr13/j$a;->m:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458855
    .line 458856
    :cond_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458857
    .line 458858
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_23 .. :try_end_6d} :catchall_6e

    .line 458859
    .line 458860
    .line 458861
    goto :goto_78

    .line 458862
    :catchall_6e
    move-exception v0

    .line 458863
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458864
    .line 458865
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    :goto_78
    iput-object v3, v1, Lr13/l;->b:Lqh4/h;

    .line 458873
    .line 458874
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 458875
    .line 458876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    sput-boolean v2, Lw13/d;->d:Z

    .line 458880
    .line 458881
    sput-boolean v2, Lw13/d;->e:Z

    .line 458882
    .line 458883
    sput-boolean v2, Lw13/d;->f:Z

    .line 458884
    .line 458885
    sput-object v3, Lw13/d;->c:Lqh4/h;

    .line 458886
    .line 458887
    sget-object v0, Li23/l;->a:Li23/l;

    .line 458888
    .line 458889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    .line 458891
    .line 458892
    sget-object v0, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 458893
    .line 458894
    if-eqz v0, :cond_93

    .line 458895
    .line 458896
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    sput-object v3, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 458900
    .line 458901
    iput-object v3, v1, Lr13/l;->d:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 458902
    .line 458903
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 458904
    .line 458905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458906
    .line 458907
    .line 458908
    sget-object v0, Ls13/c;->h:Ljava/util/HashSet;

    .line 458909
    .line 458910
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 458911
    .line 458912
    .line 458913
    sget-object v0, Ls13/c;->i:Ljava/util/HashMap;

    .line 458914
    .line 458915
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458916
    .line 458917
    .line 458918
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 458919
    .line 458920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    const/4 v0, 0x2

    .line 458924
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 458929
    .line 458930
    .line 458931
    const/4 v0, 0x1

    .line 458932
    new-array v4, v0, [Landroid/content/BroadcastReceiver;

    .line 458933
    .line 458934
    sget-object v5, Ls13/c;->p:Ls13/c$a;

    .line 458935
    .line 458936
    aput-object v5, v4, v2

    .line 458937
    .line 458938
    invoke-static {v4}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 458939
    .line 458940
    .line 458941
    const/4 v4, -0x1

    .line 458942
    sput v4, Ls13/c;->l:I

    .line 458943
    .line 458944
    sget-object v4, Ls13/c;->j:Ljava/util/HashMap;

    .line 458945
    .line 458946
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 458947
    .line 458948
    .line 458949
    sget-object v4, Lf03/m;->a:Lf03/m;

    .line 458950
    .line 458951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    .line 458953
    .line 458954
    sget-object v4, Lf03/m;->g:Lf03/m$c;

    .line 458955
    .line 458956
    invoke-virtual {v4}, Landroid/util/LruCache;->evictAll()V

    .line 458957
    .line 458958
    .line 458959
    sget-object v4, Li23/n;->a:Li23/n;

    .line 458960
    .line 458961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    sget-object v4, Li23/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458965
    .line 458966
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458967
    .line 458968
    .line 458969
    iget-object v4, v1, Lr13/l;->g:Lb23/g;

    .line 458970
    .line 458971
    if-eqz v4, :cond_e2

    .line 458972
    .line 458973
    sget-object v5, Lb23/g;->o:Lb23/g$a;

    .line 458974
    .line 458975
    invoke-virtual {v4, v0}, Lb23/g;->c(Z)V

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    sget-object v0, Li13/f;->a:Li13/f;

    .line 458979
    .line 458980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    .line 458982
    .line 458983
    invoke-static {}, Li13/f;->b()V

    .line 458984
    .line 458985
    .line 458986
    sget-object v0, Lxz2/a;->a:Lxz2/a;

    .line 458987
    .line 458988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    .line 458990
    .line 458991
    const-wide/16 v4, 0x0

    .line 458992
    .line 458993
    sput-wide v4, Lxz2/a;->d:J

    .line 458994
    .line 458995
    sput-boolean v2, Lxz2/a;->e:Z

    .line 458996
    .line 458997
    sget-object v0, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 458998
    .line 458999
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459000
    .line 459001
    .line 459002
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    .line 459006
    .line 459007
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 459008
    .line 459009
    if-eqz v0, :cond_106

    .line 459010
    .line 459011
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    sput-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 459015
    .line 459016
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e:Lio/reactivex/disposables/Disposable;

    .line 459017
    .line 459018
    if-eqz v0, :cond_10f

    .line 459019
    .line 459020
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    sput-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e:Lio/reactivex/disposables/Disposable;

    .line 459024
    .line 459025
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 459026
    .line 459027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    .line 459029
    .line 459030
    invoke-static {}, Lb23/d;->a()V

    .line 459031
    .line 459032
    .line 459033
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->v()Z

    .line 459034
    .line 459035
    .line 459036
    move-result v0

    .line 459037
    if-eqz v0, :cond_121

    .line 459038
    .line 459039
    sput-object v3, Lb23/d;->d:Lb23/d$a;

    .line 459040
    .line 459041
    :cond_121
    iget-boolean v0, v1, Lr13/l;->i:Z

    .line 459042
    .line 459043
    if-nez v0, :cond_193

    .line 459044
    .line 459045
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 459046
    .line 459047
    .line 459048
    move-result v0

    .line 459049
    if-nez v0, :cond_135

    .line 459050
    .line 459051
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 459052
    .line 459053
    const-string v4, "reportExitAd()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 459054
    .line 459055
    new-array v5, v2, [Ljava/lang/Object;

    .line 459056
    .line 459057
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    goto :goto_193

    .line 459061
    :cond_135
    iget-object v0, v1, Lr13/l;->j:Ljava/lang/Object;

    .line 459062
    .line 459063
    instance-of v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459064
    .line 459065
    if-nez v6, :cond_145

    .line 459066
    .line 459067
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 459068
    .line 459069
    const-string v4, "reportExitAd()\uff1a \u975e\u5e7f\u544a"

    .line 459070
    .line 459071
    new-array v5, v2, [Ljava/lang/Object;

    .line 459072
    .line 459073
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459074
    .line 459075
    .line 459076
    goto :goto_193

    .line 459077
    :cond_145
    const-string v6, ""

    .line 459078
    .line 459079
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459083
    .line 459084
    iget-object v6, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 459085
    .line 459086
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459087
    .line 459088
    const-string v8, "reportExitAd()\uff1a getSeriesId= "

    .line 459089
    .line 459090
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459091
    .line 459092
    .line 459093
    iget-object v8, v1, Lr13/l;->l:Ljava/lang/String;

    .line 459094
    .line 459095
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v7

    .line 459102
    new-array v8, v2, [Ljava/lang/Object;

    .line 459103
    .line 459104
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459105
    .line 459106
    .line 459107
    new-instance v6, Lorg/json/JSONObject;

    .line 459108
    .line 459109
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 459110
    .line 459111
    .line 459112
    const-string v7, "src_material_id"

    .line 459113
    .line 459114
    iget-object v8, v1, Lr13/l;->l:Ljava/lang/String;

    .line 459115
    .line 459116
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459117
    .line 459118
    .line 459119
    iget-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 459120
    .line 459121
    if-eqz v7, :cond_17d

    .line 459122
    .line 459123
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v7

    .line 459127
    if-eqz v7, :cond_17d

    .line 459128
    .line 459129
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 459130
    .line 459131
    .line 459132
    move-result-wide v4

    .line 459133
    :cond_17d
    move-wide v9, v4

    .line 459134
    const-string v11, "novel_ad"

    .line 459135
    .line 459136
    const-string v12, "ad_slide_exit_action"

    .line 459137
    .line 459138
    const-string v13, ""

    .line 459139
    .line 459140
    const-wide/16 v14, 0x0

    .line 459141
    .line 459142
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 459143
    .line 459144
    const/16 v17, 0x0

    .line 459145
    .line 459146
    const/16 v18, 0x0

    .line 459147
    .line 459148
    move-object/from16 v16, v0

    .line 459149
    .line 459150
    move-object/from16 v19, v6

    .line 459151
    .line 459152
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459153
    .line 459154
    .line 459155
    :cond_193
    :goto_193
    sget-object v0, Lq23/c;->a:Lq23/c;

    .line 459156
    .line 459157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459158
    .line 459159
    .line 459160
    sput-object v3, Lq23/c;->e:Ljava/util/Map;

    .line 459161
    .line 459162
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 459163
    .line 459164
    .line 459165
    move-result v0

    .line 459166
    if-eqz v0, :cond_1a3

    .line 459167
    .line 459168
    sput v2, Lq23/c;->c:I

    .line 459169
    .line 459170
    goto :goto_1ab

    .line 459171
    :cond_1a3
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 459172
    .line 459173
    .line 459174
    move-result v0

    .line 459175
    if-eqz v0, :cond_1ab

    .line 459176
    .line 459177
    sput-object v3, Lq23/c;->d:Ljava/util/Map;

    .line 459178
    .line 459179
    :cond_1ab
    :goto_1ab
    sget-object v0, Lhy2/d;->a:Lhy2/d;

    .line 459180
    .line 459181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459182
    .line 459183
    .line 459184
    const-string v0, "short_series"

    .line 459185
    .line 459186
    invoke-static {v0}, Lhy2/d;->a(Ljava/lang/String;)V

    .line 459187
    .line 459188
    .line 459189
    sget-object v0, Lky2/h;->a:Lky2/h;

    .line 459190
    .line 459191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459192
    .line 459193
    .line 459194
    invoke-static {}, Lky2/h;->a()V

    .line 459195
    .line 459196
    .line 459197
    sget-object v0, Lqv2/h;->a:Lqv2/h;

    .line 459198
    .line 459199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459200
    .line 459201
    .line 459202
    invoke-static {}, Lqv2/h;->a()Ljava/util/List;

    .line 459203
    .line 459204
    .line 459205
    move-result-object v0

    .line 459206
    check-cast v0, Ljava/util/ArrayList;

    .line 459207
    .line 459208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459209
    .line 459210
    .line 459211
    move-result-object v0

    .line 459212
    :goto_1cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459213
    .line 459214
    .line 459215
    move-result v2

    .line 459216
    if-eqz v2, :cond_1ea

    .line 459217
    .line 459218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459219
    .line 459220
    .line 459221
    move-result-object v2

    .line 459222
    check-cast v2, Lqv2/l$b;

    .line 459223
    .line 459224
    iget-object v2, v2, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459225
    .line 459226
    sget-object v3, Lin1/a;->a:Lin1/a;

    .line 459227
    .line 459228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459229
    .line 459230
    .line 459231
    move-result-object v2

    .line 459232
    const-string v4, "exit container"

    .line 459233
    .line 459234
    const-string v5, "mannor_short_video"

    .line 459235
    .line 459236
    const-string v6, "multi_ad_cache_drop"

    .line 459237
    .line 459238
    invoke-virtual {v3, v5, v6, v4, v2}, Lin1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 459239
    .line 459240
    .line 459241
    goto :goto_1cc

    .line 459242
    :cond_1ea
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lr13/l;->b:Lqh4/h;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_14

    .line 327686
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_14

    .line 327692
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327695
    move-result v0

    .line 327696
    if-ne v0, v2, :cond_14

    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-nez v0, :cond_18

    .line 327703
    return v1

    .line 327704
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 327712
    move-result-object v0

    .line 327713
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->enableAd:Z

    .line 327715
    if-nez v0, :cond_26

    .line 327717
    return v2

    .line 327718
    :cond_26
    iget-object v0, p0, Lr13/l;->b:Lqh4/h;

    .line 327720
    if-eqz v0, :cond_35

    .line 327722
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_35

    .line 327728
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    move-result v0

    .line 327746
    xor-int/2addr v0, v2

    .line 327747
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lr13/l;->b:Lqh4/h;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_14

    .line 327685
    .line 327686
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_14

    .line 327691
    .line 327692
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-ne v0, v2, :cond_14

    .line 327697
    .line 327698
    const/4 v0, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v0, 0x0

    .line 327701
    :goto_15
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    return v1

    .line 327704
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->enableAd:Z

    .line 327714
    .line 327715
    if-nez v0, :cond_26

    .line 327716
    .line 327717
    return v2

    .line 327718
    :cond_26
    iget-object v0, p0, Lr13/l;->b:Lqh4/h;

    .line 327719
    .line 327720
    if-eqz v0, :cond_35

    .line 327721
    .line 327722
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    xor-int/2addr v0, v2

    .line 327747
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-wide v0, p0, Lr13/l;->f:J

    .line 393218
    const-wide/16 v2, 0x0

    .line 393220
    cmp-long v4, v0, v2

    .line 393222
    if-nez v4, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lr13/l;->b:Lqh4/h;

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_19

    .line 393230
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_19

    .line 393236
    invoke-interface {v0}, Lqh4/c;->I()Z

    .line 393239
    move-result v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-eqz v0, :cond_26

    .line 393244
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393246
    const-string v2, "onShortStop, \u7cbe\u54c1\u77ed\u5267\u573a\u666f\uff0c\u77ed\u89c6\u9891\u4e2d\u63d2\u4e0d\u8bb0\u5f55\u89c2\u770b\u65f6\u957f"

    .line 393248
    new-array v1, v1, [Ljava/lang/Object;

    .line 393250
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    return-void

    .line 393254
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393257
    move-result-wide v4

    .line 393258
    iget-wide v6, p0, Lr13/l;->f:J

    .line 393260
    sub-long/2addr v4, v6

    .line 393261
    const/16 v0, 0x3e8

    .line 393263
    int-to-long v6, v0

    .line 393264
    div-long/2addr v4, v6

    .line 393265
    iput-wide v2, p0, Lr13/l;->f:J

    .line 393267
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393269
    const/4 v6, 0x1

    .line 393270
    new-array v6, v6, [Ljava/lang/Object;

    .line 393272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393275
    move-result-object v7

    .line 393276
    aput-object v7, v6, v1

    .line 393278
    const-string v1, "onShortStop, \u672c\u6b21\u89c2\u770b\u65f6\u957f duration: %s"

    .line 393280
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->G()Z

    .line 393291
    move-result v0

    .line 393292
    if-eqz v0, :cond_76

    .line 393294
    sget-wide v0, Ls13/c;->c:J

    .line 393296
    const-wide/16 v6, -0x1

    .line 393298
    cmp-long v8, v0, v6

    .line 393300
    if-nez v8, :cond_71

    .line 393302
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393304
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 393311
    move-result-wide v6

    .line 393312
    sput-wide v6, Ls13/c;->d:J

    .line 393314
    sget-object v1, Lv03/b;->a:Lv03/b;

    .line 393316
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 393323
    move-result-wide v6

    .line 393324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    sput-wide v6, Lv03/b;->c:J

    .line 393329
    :cond_71
    sget-wide v0, Ls13/c;->d:J

    .line 393331
    add-long/2addr v0, v4

    .line 393332
    sput-wide v0, Ls13/c;->d:J

    .line 393334
    :cond_76
    invoke-static {}, Ls13/c;->c()Landroid/content/SharedPreferences;

    .line 393337
    move-result-object v0

    .line 393338
    const-string v1, "short_series_watch_time"

    .line 393340
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393343
    move-result-wide v2

    .line 393344
    invoke-static {}, Ls13/c;->c()Landroid/content/SharedPreferences;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393351
    move-result-object v0

    .line 393352
    add-long/2addr v2, v4

    .line 393353
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-wide v0, p0, Lr13/l;->f:J

    .line 393217
    .line 393218
    const-wide/16 v2, 0x0

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-nez v4, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lr13/l;->b:Lqh4/h;

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_19

    .line 393229
    .line 393230
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_19

    .line 393235
    .line 393236
    invoke-interface {v0}, Lqh4/c;->I()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-eqz v0, :cond_26

    .line 393243
    .line 393244
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393245
    .line 393246
    const-string v2, "onShortStop, \u7cbe\u54c1\u77ed\u5267\u573a\u666f\uff0c\u77ed\u89c6\u9891\u4e2d\u63d2\u4e0d\u8bb0\u5f55\u89c2\u770b\u65f6\u957f"

    .line 393247
    .line 393248
    new-array v1, v1, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    return-void

    .line 393254
    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v4

    .line 393258
    iget-wide v6, p0, Lr13/l;->f:J

    .line 393259
    .line 393260
    sub-long/2addr v4, v6

    .line 393261
    const/16 v0, 0x3e8

    .line 393262
    .line 393263
    int-to-long v6, v0

    .line 393264
    div-long/2addr v4, v6

    .line 393265
    iput-wide v2, p0, Lr13/l;->f:J

    .line 393266
    .line 393267
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393268
    .line 393269
    const/4 v6, 0x1

    .line 393270
    new-array v6, v6, [Ljava/lang/Object;

    .line 393271
    .line 393272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v7

    .line 393276
    aput-object v7, v6, v1

    .line 393277
    .line 393278
    const-string v1, "onShortStop, \u672c\u6b21\u89c2\u770b\u65f6\u957f duration: %s"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->G()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-eqz v0, :cond_76

    .line 393293
    .line 393294
    sget-wide v0, Ls13/c;->c:J

    .line 393295
    .line 393296
    const-wide/16 v6, -0x1

    .line 393297
    .line 393298
    cmp-long v8, v0, v6

    .line 393299
    .line 393300
    if-nez v8, :cond_71

    .line 393301
    .line 393302
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393303
    .line 393304
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v6

    .line 393312
    sput-wide v6, Ls13/c;->d:J

    .line 393313
    .line 393314
    sget-object v1, Lv03/b;->a:Lv03/b;

    .line 393315
    .line 393316
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v6

    .line 393324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    sput-wide v6, Lv03/b;->c:J

    .line 393328
    .line 393329
    :cond_71
    sget-wide v0, Ls13/c;->d:J

    .line 393330
    .line 393331
    add-long/2addr v0, v4

    .line 393332
    sput-wide v0, Ls13/c;->d:J

    .line 393333
    .line 393334
    :cond_76
    invoke-static {}, Ls13/c;->c()Landroid/content/SharedPreferences;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const-string v1, "short_series_watch_time"

    .line 393339
    .line 393340
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v2

    .line 393344
    invoke-static {}, Ls13/c;->c()Landroid/content/SharedPreferences;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    add-long/2addr v2, v4

    .line 393353
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393358
    .line 393359
    .line 393360
    return-void
.end method


.method public final r(II)V
[MOD-CHANGED]
.method public final r(II)V
    .registers 20

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move/from16 v1, p1

    .line 34144260
    move/from16 v2, p2

    .line 34144262
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 34144264
    if-eqz v3, :cond_15

    .line 34144266
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 34144269
    move-result-object v3

    .line 34144270
    if-eqz v3, :cond_15

    .line 34144272
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34144275
    move-result-object v3

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    const/4 v3, 0x0

    .line 34144278
    :goto_16
    sget-object v5, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34144280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144283
    instance-of v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144285
    const/4 v6, 0x0

    .line 34144286
    const-string v7, ""

    .line 34144288
    if-eqz v5, :cond_38

    .line 34144290
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 34144292
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144295
    move-result-object v8

    .line 34144296
    if-nez v8, :cond_2b

    .line 34144298
    move-object v8, v7

    .line 34144299
    :cond_2b
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 34144302
    move-result v3

    .line 34144303
    div-int/lit16 v9, v1, 0x3e8

    .line 34144305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144308
    invoke-static {v3, v9, v8}, Lb23/e;->b(IILjava/lang/String;)V

    .line 34144311
    goto :goto_52

    .line 34144312
    :cond_38
    instance-of v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144314
    if-eqz v5, :cond_52

    .line 34144316
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144318
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 34144320
    if-eqz v3, :cond_47

    .line 34144322
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144325
    move-result v3

    .line 34144326
    goto :goto_48

    .line 34144327
    :cond_47
    const/4 v3, 0x0

    .line 34144328
    :goto_48
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 34144330
    div-int/lit16 v8, v1, 0x3e8

    .line 34144332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144335
    invoke-static {v3, v8, v7}, Lb23/e;->b(IILjava/lang/String;)V

    .line 34144338
    :cond_52
    :goto_52
    new-instance v3, Lr13/k;

    .line 34144340
    invoke-direct {v3, v0, v1}, Lr13/k;-><init>(Lr13/l;I)V

    .line 34144343
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34144346
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144348
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144353
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34144356
    move-result-object v5

    .line 34144357
    if-eqz v5, :cond_6a

    .line 34144359
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enablePlayEndTriggerRerank:Z

    .line 34144361
    goto :goto_6b

    .line 34144362
    :cond_6a
    const/4 v5, 0x0

    .line 34144363
    :goto_6b
    if-nez v5, :cond_6f

    .line 34144365
    goto/16 :goto_391

    .line 34144367
    :cond_6f
    div-int/lit16 v5, v2, 0x3e8

    .line 34144369
    div-int/lit16 v10, v1, 0x3e8

    .line 34144371
    sub-int v11, v5, v10

    .line 34144373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144376
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34144379
    move-result-object v12

    .line 34144380
    if-eqz v12, :cond_81

    .line 34144382
    iget v12, v12, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nearPlayEndTime:I

    .line 34144384
    goto :goto_82

    .line 34144385
    :cond_81
    const/4 v12, 0x5

    .line 34144386
    :goto_82
    if-eq v11, v12, :cond_c4

    .line 34144388
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34144391
    move-result-object v7

    .line 34144392
    if-eqz v7, :cond_8d

    .line 34144394
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesRerankOftenLog:Z

    .line 34144396
    goto :goto_8e

    .line 34144397
    :cond_8d
    const/4 v7, 0x0

    .line 34144398
    :goto_8e
    if-eqz v7, :cond_391

    .line 34144400
    iget-object v7, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144402
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144404
    const-string v12, "tryLaunchRequestRerankByPlayEnd() duration="

    .line 34144406
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144409
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144412
    const-string v5, "\uff0cprogress="

    .line 34144414
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144417
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144420
    const-string v5, "\uff0cnearPlayEndTime = "

    .line 34144422
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144428
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34144431
    move-result-object v5

    .line 34144432
    if-eqz v5, :cond_b5

    .line 34144434
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nearPlayEndTime:I

    .line 34144436
    goto :goto_b6

    .line 34144437
    :cond_b5
    const/4 v5, 0x5

    .line 34144438
    :goto_b6
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144444
    move-result-object v5

    .line 34144445
    new-array v10, v6, [Ljava/lang/Object;

    .line 34144447
    invoke-virtual {v7, v5, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144450
    goto/16 :goto_391

    .line 34144452
    :cond_c4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144455
    move-result-wide v10

    .line 34144456
    iget-wide v12, v0, Lr13/l;->h:J

    .line 34144458
    sub-long/2addr v10, v12

    .line 34144459
    const-wide/16 v12, 0x7d0

    .line 34144461
    cmp-long v5, v10, v12

    .line 34144463
    if-gez v5, :cond_d3

    .line 34144465
    goto/16 :goto_391

    .line 34144467
    :cond_d3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144470
    move-result-wide v10

    .line 34144471
    iput-wide v10, v0, Lr13/l;->h:J

    .line 34144473
    iget-object v5, v0, Lr13/l;->b:Lqh4/h;

    .line 34144475
    if-eqz v5, :cond_ee

    .line 34144477
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 34144480
    move-result-object v5

    .line 34144481
    if-eqz v5, :cond_ee

    .line 34144483
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144486
    move-result-object v5

    .line 34144487
    if-eqz v5, :cond_ee

    .line 34144489
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34144492
    move-result-object v5

    .line 34144493
    goto :goto_ef

    .line 34144494
    :cond_ee
    const/4 v5, 0x0

    .line 34144495
    :goto_ef
    sget-object v10, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 34144497
    iget-object v11, v0, Lr13/l;->b:Lqh4/h;

    .line 34144499
    if-eqz v11, :cond_fa

    .line 34144501
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 34144504
    move-result-object v11

    .line 34144505
    goto :goto_fb

    .line 34144506
    :cond_fa
    const/4 v11, 0x0

    .line 34144507
    :goto_fb
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144510
    invoke-static {v11, v6}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 34144513
    move-result v10

    .line 34144514
    iget-object v11, v0, Lr13/l;->b:Lqh4/h;

    .line 34144516
    if-eqz v11, :cond_10b

    .line 34144518
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 34144521
    move-result-object v11

    .line 34144522
    goto :goto_10c

    .line 34144523
    :cond_10b
    const/4 v11, 0x0

    .line 34144524
    :goto_10c
    invoke-static {v11, v6}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 34144527
    move-result v11

    .line 34144528
    sget-object v12, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34144530
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 34144533
    move-result-object v12

    .line 34144534
    invoke-interface {v12}, Lpn3/a;->a()Lz14/u;

    .line 34144537
    move-result-object v12

    .line 34144538
    if-nez v5, :cond_11e

    .line 34144540
    move-object v13, v7

    .line 34144541
    goto :goto_11f

    .line 34144542
    :cond_11e
    move-object v13, v5

    .line 34144543
    :goto_11f
    invoke-virtual {v12, v13}, Lz14/u;->d(Ljava/lang/String;)I

    .line 34144546
    move-result v12

    .line 34144547
    iget-object v13, v0, Lr13/l;->b:Lqh4/h;

    .line 34144549
    if-eqz v13, :cond_132

    .line 34144551
    invoke-interface {v13}, Lqh4/h;->a()Lqh4/f;

    .line 34144554
    move-result-object v13

    .line 34144555
    if-eqz v13, :cond_132

    .line 34144557
    invoke-interface {v13}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144560
    move-result-object v13

    .line 34144561
    goto :goto_133

    .line 34144562
    :cond_132
    const/4 v13, 0x0

    .line 34144563
    :goto_133
    instance-of v14, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144565
    if-eqz v14, :cond_13a

    .line 34144567
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144569
    goto :goto_13b

    .line 34144570
    :cond_13a
    const/4 v13, 0x0

    .line 34144571
    :goto_13b
    if-eqz v13, :cond_142

    .line 34144573
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 34144576
    move-result v13

    .line 34144577
    goto :goto_143

    .line 34144578
    :cond_142
    const/4 v13, 0x0

    .line 34144579
    :goto_143
    iget-object v14, v0, Lr13/l;->b:Lqh4/h;

    .line 34144581
    invoke-static {v14}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 34144584
    move-result v14

    .line 34144585
    iget-object v15, v0, Lr13/l;->b:Lqh4/h;

    .line 34144587
    if-eqz v15, :cond_158

    .line 34144589
    invoke-interface {v15}, Lqh4/h;->d()Lqh4/c;

    .line 34144592
    move-result-object v15

    .line 34144593
    if-eqz v15, :cond_158

    .line 34144595
    invoke-interface {v15}, Lqh4/c;->I()Z

    .line 34144598
    move-result v15

    .line 34144599
    goto :goto_159

    .line 34144600
    :cond_158
    const/4 v15, 0x0

    .line 34144601
    :goto_159
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 34144603
    if-eqz v4, :cond_16c

    .line 34144605
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34144608
    move-result-object v4

    .line 34144609
    if-eqz v4, :cond_16c

    .line 34144611
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144614
    move-result-object v4

    .line 34144615
    if-eqz v4, :cond_16c

    .line 34144617
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34144619
    goto :goto_16d

    .line 34144620
    :cond_16c
    const/4 v4, 0x0

    .line 34144621
    :goto_16d
    sget-object v16, Lb23/c;->a:Lb23/c;

    .line 34144623
    iget-object v9, v0, Lr13/l;->b:Lqh4/h;

    .line 34144625
    if-eqz v9, :cond_17e

    .line 34144627
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 34144630
    move-result-object v9

    .line 34144631
    if-eqz v9, :cond_17e

    .line 34144633
    invoke-interface {v9}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34144636
    move-result-object v9

    .line 34144637
    goto :goto_17f

    .line 34144638
    :cond_17e
    const/4 v9, 0x0

    .line 34144639
    :goto_17f
    new-instance v6, Ld23/f;

    .line 34144641
    iget-object v8, v0, Lr13/l;->b:Lqh4/h;

    .line 34144643
    invoke-direct {v6, v8}, Ld23/f;-><init>(Lqh4/h;)V

    .line 34144646
    iget v8, v0, Lr13/l;->o:I

    .line 34144648
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144651
    invoke-static {v9, v6, v8}, Lb23/c;->b(Ljava/lang/Object;Ld23/f;I)V

    .line 34144654
    iget-object v6, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144656
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144658
    const-string v9, "tryLaunchRequestRerankByPlayEnd()\uff0cposition:"

    .line 34144660
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144663
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144666
    const-string v9, "\uff0crealVideoPosition:"

    .line 34144668
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144671
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144674
    const-string v9, "\uff0clockPosition:"

    .line 34144676
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144679
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144682
    const-string v9, "\uff0clastSeries = "

    .line 34144684
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144687
    iget-object v9, v0, Lr13/l;->b:Lqh4/h;

    .line 34144689
    if-eqz v9, :cond_1bc

    .line 34144691
    invoke-static {v9}, Lu03/b;->d(Lqh4/h;)Z

    .line 34144694
    move-result v9

    .line 34144695
    const/4 v10, 0x1

    .line 34144696
    if-ne v9, v10, :cond_1bc

    .line 34144698
    const/4 v9, 0x1

    .line 34144699
    goto :goto_1bd

    .line 34144700
    :cond_1bc
    const/4 v9, 0x0

    .line 34144701
    :goto_1bd
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144704
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144707
    move-result-object v8

    .line 34144708
    const/4 v9, 0x0

    .line 34144709
    new-array v10, v9, [Ljava/lang/Object;

    .line 34144711
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144714
    if-eqz v4, :cond_1de

    .line 34144716
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144718
    const-string v5, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144720
    new-array v6, v9, [Ljava/lang/Object;

    .line 34144722
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144725
    sget-object v4, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144727
    const-string v5, "recommendVideo"

    .line 34144729
    invoke-virtual {v4, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 34144732
    goto/16 :goto_391

    .line 34144734
    :cond_1de
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 34144736
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->r(Lqh4/h;)Z

    .line 34144739
    move-result v4

    .line 34144740
    if-eqz v4, :cond_1f8

    .line 34144742
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144744
    const-string v5, "\u5408\u96c6\u4e3b\u6001\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144746
    new-array v6, v9, [Ljava/lang/Object;

    .line 34144748
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144751
    sget-object v4, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144753
    const-string v5, "subjectVideo"

    .line 34144755
    invoke-virtual {v4, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 34144758
    goto/16 :goto_391

    .line 34144760
    :cond_1f8
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 34144762
    if-eqz v4, :cond_20a

    .line 34144764
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34144767
    move-result-object v4

    .line 34144768
    if-eqz v4, :cond_20a

    .line 34144770
    invoke-interface {v4}, Lqh4/f;->S()Z

    .line 34144773
    move-result v4

    .line 34144774
    if-nez v4, :cond_20a

    .line 34144776
    const/4 v4, 0x1

    .line 34144777
    goto :goto_20b

    .line 34144778
    :cond_20a
    const/4 v4, 0x0

    .line 34144779
    :goto_20b
    if-eqz v4, :cond_220

    .line 34144781
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144783
    const-string v5, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1aonShortSelected\uff0c\u975e\u77ed\u5267\u64ad\u653e\u9875\u4e0d\u89e6\u53d1\u5e7f\u544a\u903b\u8f91"

    .line 34144785
    const/4 v6, 0x0

    .line 34144786
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144788
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144791
    sget-object v4, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144793
    const-string v5, "notInPlaylet"

    .line 34144795
    invoke-virtual {v4, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 34144798
    goto/16 :goto_391

    .line 34144800
    :cond_220
    const/4 v6, 0x0

    .line 34144801
    const/16 v4, 0x2f

    .line 34144803
    if-eqz v15, :cond_263

    .line 34144805
    iget-object v5, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144807
    const-string v7, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u53ef\u6a2a\u5c4f\u5207\u6362\u5267\u96c6\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144809
    new-array v8, v6, [Ljava/lang/Object;

    .line 34144811
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144814
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144816
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 34144818
    if-eqz v6, :cond_25b

    .line 34144820
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 34144823
    move-result-object v6

    .line 34144824
    if-eqz v6, :cond_25b

    .line 34144826
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144829
    move-result-object v6

    .line 34144830
    if-eqz v6, :cond_25b

    .line 34144832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144834
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144837
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34144840
    move-result-object v8

    .line 34144841
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144844
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144847
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 34144850
    move-result-object v4

    .line 34144851
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144854
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144857
    move-result-object v4

    .line 34144858
    goto :goto_25c

    .line 34144859
    :cond_25b
    const/4 v4, 0x0

    .line 34144860
    :goto_25c
    const-string v6, "portraitProviderInLandscape"

    .line 34144862
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144865
    goto/16 :goto_391

    .line 34144867
    :cond_263
    if-lez v12, :cond_27e

    .line 34144869
    add-int/lit8 v12, v12, -0x3

    .line 34144871
    add-int/lit8 v12, v12, -0x1

    .line 34144873
    if-lt v11, v12, :cond_27e

    .line 34144875
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144877
    const-string v5, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144879
    const/4 v6, 0x0

    .line 34144880
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144882
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144885
    sget-object v4, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144887
    const-string v5, "inspirePlayletWithoutAd"

    .line 34144889
    invoke-virtual {v4, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 34144892
    goto/16 :goto_391

    .line 34144894
    :cond_27e
    const/4 v6, 0x0

    .line 34144895
    if-eqz v13, :cond_2bf

    .line 34144897
    iget-object v5, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144899
    const-string v7, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1aUGC\u7c7b\u578b\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144901
    new-array v8, v6, [Ljava/lang/Object;

    .line 34144903
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144906
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144908
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 34144910
    if-eqz v6, :cond_2b7

    .line 34144912
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 34144915
    move-result-object v6

    .line 34144916
    if-eqz v6, :cond_2b7

    .line 34144918
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144921
    move-result-object v6

    .line 34144922
    if-eqz v6, :cond_2b7

    .line 34144924
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144926
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144929
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34144932
    move-result-object v8

    .line 34144933
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144936
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144939
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 34144942
    move-result-object v4

    .line 34144943
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144946
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144949
    move-result-object v4

    .line 34144950
    goto :goto_2b8

    .line 34144951
    :cond_2b7
    const/4 v4, 0x0

    .line 34144952
    :goto_2b8
    const-string v6, "ugcDisableInsertAd"

    .line 34144954
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144957
    goto/16 :goto_391

    .line 34144959
    :cond_2bf
    if-eqz v14, :cond_300

    .line 34144961
    iget-object v5, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144963
    const-string v6, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u4e0d\u652f\u6301\u53d8\u73b0\u9ed1\u540d\u5355\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144965
    const/4 v7, 0x0

    .line 34144966
    new-array v8, v7, [Ljava/lang/Object;

    .line 34144968
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144971
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144973
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 34144975
    if-eqz v6, :cond_2f8

    .line 34144977
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 34144980
    move-result-object v6

    .line 34144981
    if-eqz v6, :cond_2f8

    .line 34144983
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144986
    move-result-object v6

    .line 34144987
    if-eqz v6, :cond_2f8

    .line 34144989
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144991
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144994
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34144997
    move-result-object v8

    .line 34144998
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145001
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145004
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 34145007
    move-result-object v4

    .line 34145008
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145011
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145014
    move-result-object v4

    .line 34145015
    goto :goto_2f9

    .line 34145016
    :cond_2f8
    const/4 v4, 0x0

    .line 34145017
    :goto_2f9
    const-string v6, "albumDisableInsertAd"

    .line 34145019
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145022
    goto/16 :goto_391

    .line 34145024
    :cond_300
    invoke-virtual/range {p0 .. p0}, Lr13/l;->c()Z

    .line 34145027
    move-result v6

    .line 34145028
    if-eqz v6, :cond_344

    .line 34145030
    iget-object v5, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145032
    const-string v6, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u540e\u53f0\u542c\u89c6\u9891\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34145034
    const/4 v7, 0x0

    .line 34145035
    new-array v8, v7, [Ljava/lang/Object;

    .line 34145037
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145040
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34145042
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 34145044
    if-eqz v6, :cond_33d

    .line 34145046
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 34145049
    move-result-object v6

    .line 34145050
    if-eqz v6, :cond_33d

    .line 34145052
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34145055
    move-result-object v6

    .line 34145056
    if-eqz v6, :cond_33d

    .line 34145058
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145060
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145063
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34145066
    move-result-object v8

    .line 34145067
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145070
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145073
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 34145076
    move-result-object v4

    .line 34145077
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145080
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145083
    move-result-object v4

    .line 34145084
    goto :goto_33e

    .line 34145085
    :cond_33d
    const/4 v4, 0x0

    .line 34145086
    :goto_33e
    const-string v6, "listenMode"

    .line 34145088
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145091
    goto :goto_391

    .line 34145092
    :cond_344
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34145095
    move-result-object v4

    .line 34145096
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34145099
    move-result-object v4

    .line 34145100
    if-eqz v4, :cond_365

    .line 34145102
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145104
    if-nez v5, :cond_353

    .line 34145106
    goto :goto_354

    .line 34145107
    :cond_353
    move-object v7, v5

    .line 34145108
    :goto_354
    invoke-interface {v6, v4, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34145111
    move-result v4

    .line 34145112
    if-nez v4, :cond_365

    .line 34145114
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145116
    const-string v5, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34145118
    const/4 v6, 0x0

    .line 34145119
    new-array v7, v6, [Ljava/lang/Object;

    .line 34145121
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145124
    goto :goto_391

    .line 34145125
    :cond_365
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145129
    const-string v6, "tryLaunchRequestRerankByPlayEnd() \u8ddd\u79bb\u64ad\u653e\u7ed3\u675f"

    .line 34145131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145137
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34145140
    move-result-object v6

    .line 34145141
    if-eqz v6, :cond_37a

    .line 34145143
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nearPlayEndTime:I

    .line 34145145
    goto :goto_37b

    .line 34145146
    :cond_37a
    const/4 v6, 0x5

    .line 34145147
    :goto_37b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145150
    const-string v6, "\uff0c\u8bf7\u6c42rerank"

    .line 34145152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145158
    move-result-object v5

    .line 34145159
    const/4 v6, 0x0

    .line 34145160
    new-array v7, v6, [Ljava/lang/Object;

    .line 34145162
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145165
    const/4 v4, 0x1

    .line 34145166
    invoke-virtual {v0, v4}, Lr13/l;->a(I)V

    .line 34145169
    :cond_391
    :goto_391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145172
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34145175
    move-result-object v4

    .line 34145176
    if-eqz v4, :cond_39d

    .line 34145178
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableNextRemindThresholdSecondsOptimize:Z

    .line 34145180
    goto :goto_39e

    .line 34145181
    :cond_39d
    const/4 v4, 0x0

    .line 34145182
    :goto_39e
    if-eqz v4, :cond_3aa

    .line 34145184
    div-int/lit16 v2, v2, 0x3e8

    .line 34145186
    div-int/lit16 v1, v1, 0x3e8

    .line 34145188
    sub-int/2addr v2, v1

    .line 34145189
    if-lez v2, :cond_3ae

    .line 34145191
    add-int/lit8 v2, v2, -0x1

    .line 34145193
    goto :goto_3ae

    .line 34145194
    :cond_3aa
    sub-int v1, v2, v1

    .line 34145196
    div-int/lit16 v2, v1, 0x3e8

    .line 34145198
    :cond_3ae
    :goto_3ae
    if-gtz v2, :cond_3b4

    .line 34145200
    const/4 v1, 0x0

    .line 34145201
    iput v1, v0, Lr13/l;->e:I

    .line 34145203
    return-void

    .line 34145204
    :cond_3b4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 34145207
    move-result v1

    .line 34145208
    if-nez v1, :cond_47a

    .line 34145210
    iget v1, v0, Lr13/l;->e:I

    .line 34145212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145215
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34145218
    move-result-object v4

    .line 34145219
    if-eqz v4, :cond_3cb

    .line 34145221
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nextRemindThresholdSeconds:I

    .line 34145223
    if-lez v4, :cond_3cb

    .line 34145225
    move v9, v4

    .line 34145226
    goto :goto_3cc

    .line 34145227
    :cond_3cb
    const/4 v9, 0x5

    .line 34145228
    :goto_3cc
    if-gt v2, v9, :cond_4a8

    .line 34145230
    if-eq v2, v1, :cond_4a8

    .line 34145232
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 34145234
    if-eqz v1, :cond_3df

    .line 34145236
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 34145239
    move-result-object v1

    .line 34145240
    if-eqz v1, :cond_3df

    .line 34145242
    invoke-interface {v1}, Lqh4/c;->m0()Landroid/view/View;

    .line 34145245
    move-result-object v1

    .line 34145246
    goto :goto_3e0

    .line 34145247
    :cond_3df
    const/4 v1, 0x0

    .line 34145248
    :goto_3e0
    instance-of v4, v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34145250
    if-eqz v4, :cond_3e7

    .line 34145252
    check-cast v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34145254
    goto :goto_3e8

    .line 34145255
    :cond_3e7
    const/4 v1, 0x0

    .line 34145256
    :goto_3e8
    if-eqz v1, :cond_4a8

    .line 34145258
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 34145260
    if-eqz v4, :cond_3ff

    .line 34145262
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34145265
    move-result-object v4

    .line 34145266
    if-eqz v4, :cond_3ff

    .line 34145268
    invoke-interface {v4}, Lqh4/f;->f1()I

    .line 34145271
    move-result v4

    .line 34145272
    const/4 v5, 0x1

    .line 34145273
    add-int/2addr v4, v5

    .line 34145274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145277
    move-result-object v4

    .line 34145278
    goto :goto_400

    .line 34145279
    :cond_3ff
    const/4 v4, 0x0

    .line 34145280
    :goto_400
    if-eqz v4, :cond_415

    .line 34145282
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145285
    move-result v5

    .line 34145286
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 34145288
    if-eqz v6, :cond_415

    .line 34145290
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 34145293
    move-result-object v6

    .line 34145294
    if-eqz v6, :cond_415

    .line 34145296
    invoke-interface {v6, v5}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34145299
    move-result-object v5

    .line 34145300
    goto :goto_416

    .line 34145301
    :cond_415
    const/4 v5, 0x0

    .line 34145302
    :goto_416
    instance-of v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145304
    if-eqz v6, :cond_4a8

    .line 34145306
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145308
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145310
    if-eqz v5, :cond_423

    .line 34145312
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 34145314
    goto :goto_424

    .line 34145315
    :cond_423
    const/4 v5, 0x0

    .line 34145316
    :goto_424
    if-eqz v5, :cond_4a8

    .line 34145318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145321
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34145324
    move-result-object v3

    .line 34145325
    if-eqz v3, :cond_434

    .line 34145327
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nextRemindThresholdSecondsLimitRit:Ljava/util/List;

    .line 34145329
    if-eqz v3, :cond_434

    .line 34145331
    goto :goto_438

    .line 34145332
    :cond_434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34145335
    move-result-object v3

    .line 34145336
    :goto_438
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145339
    move-result v3

    .line 34145340
    if-eqz v3, :cond_4a8

    .line 34145342
    sget-object v3, Ls13/c;->a:Ls13/c;

    .line 34145344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145347
    move-result v4

    .line 34145348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145351
    sget-object v3, Ls13/c;->f:Lkotlin/Lazy;

    .line 34145353
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145356
    move-result-object v5

    .line 34145357
    check-cast v5, Landroidx/collection/LruCache;

    .line 34145359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145362
    move-result-object v6

    .line 34145363
    invoke-virtual {v5, v6}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145366
    move-result-object v5

    .line 34145367
    check-cast v5, Ljava/lang/Boolean;

    .line 34145369
    if-eqz v5, :cond_460

    .line 34145371
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145374
    move-result v3

    .line 34145375
    goto :goto_470

    .line 34145376
    :cond_460
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145379
    move-result-object v3

    .line 34145380
    check-cast v3, Landroidx/collection/LruCache;

    .line 34145382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145385
    move-result-object v4

    .line 34145386
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145388
    invoke-virtual {v3, v4, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145391
    const/4 v3, 0x0

    .line 34145392
    :goto_470
    if-nez v3, :cond_4a8

    .line 34145394
    const/4 v3, 0x0

    .line 34145395
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145398
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f(I)V

    .line 34145401
    goto :goto_4a8

    .line 34145402
    :cond_47a
    const/4 v1, 0x5

    .line 34145403
    if-gt v2, v1, :cond_4a8

    .line 34145405
    iget v1, v0, Lr13/l;->e:I

    .line 34145407
    if-eq v2, v1, :cond_4a8

    .line 34145409
    iput v2, v0, Lr13/l;->e:I

    .line 34145411
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 34145413
    if-eqz v1, :cond_492

    .line 34145415
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 34145418
    move-result-object v1

    .line 34145419
    if-eqz v1, :cond_492

    .line 34145421
    invoke-interface {v1}, Lqh4/c;->m0()Landroid/view/View;

    .line 34145424
    move-result-object v4

    .line 34145425
    goto :goto_493

    .line 34145426
    :cond_492
    const/4 v4, 0x0

    .line 34145427
    :goto_493
    check-cast v4, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34145429
    iput-object v4, v0, Lr13/l;->d:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34145431
    if-eqz v4, :cond_4a8

    .line 34145433
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145436
    const/4 v1, 0x0

    .line 34145437
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145440
    iget-object v1, v0, Lr13/l;->d:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34145442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145445
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f(I)V

    .line 34145448
    :cond_4a8
    :goto_4a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(II)V
    .registers 20

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move/from16 v1, p1

    .line 34144259
    .line 34144260
    move/from16 v2, p2

    .line 34144261
    .line 34144262
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 34144263
    .line 34144264
    if-eqz v3, :cond_15

    .line 34144265
    .line 34144266
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 34144267
    .line 34144268
    .line 34144269
    move-result-object v3

    .line 34144270
    if-eqz v3, :cond_15

    .line 34144271
    .line 34144272
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34144273
    .line 34144274
    .line 34144275
    move-result-object v3

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    const/4 v3, 0x0

    .line 34144278
    :goto_16
    sget-object v5, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34144279
    .line 34144280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144281
    .line 34144282
    .line 34144283
    instance-of v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144284
    .line 34144285
    const/4 v6, 0x0

    .line 34144286
    const-string v7, ""

    .line 34144287
    .line 34144288
    if-eqz v5, :cond_38

    .line 34144289
    .line 34144290
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 34144291
    .line 34144292
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object v8

    .line 34144296
    if-nez v8, :cond_2b

    .line 34144297
    .line 34144298
    move-object v8, v7

    .line 34144299
    :cond_2b
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 34144300
    .line 34144301
    .line 34144302
    move-result v3

    .line 34144303
    div-int/lit16 v9, v1, 0x3e8

    .line 34144304
    .line 34144305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144306
    .line 34144307
    .line 34144308
    invoke-static {v3, v9, v8}, Lb23/e;->b(IILjava/lang/String;)V

    .line 34144309
    .line 34144310
    .line 34144311
    goto :goto_52

    .line 34144312
    :cond_38
    instance-of v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144313
    .line 34144314
    if-eqz v5, :cond_52

    .line 34144315
    .line 34144316
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34144317
    .line 34144318
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 34144319
    .line 34144320
    if-eqz v3, :cond_47

    .line 34144321
    .line 34144322
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144323
    .line 34144324
    .line 34144325
    move-result v3

    .line 34144326
    goto :goto_48

    .line 34144327
    :cond_47
    const/4 v3, 0x0

    .line 34144328
    :goto_48
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 34144329
    .line 34144330
    div-int/lit16 v8, v1, 0x3e8

    .line 34144331
    .line 34144332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144333
    .line 34144334
    .line 34144335
    invoke-static {v3, v8, v7}, Lb23/e;->b(IILjava/lang/String;)V

    .line 34144336
    .line 34144337
    .line 34144338
    :cond_52
    :goto_52
    new-instance v3, Lr13/k;

    .line 34144339
    .line 34144340
    invoke-direct {v3, v0, v1}, Lr13/k;-><init>(Lr13/l;I)V

    .line 34144341
    .line 34144342
    .line 34144343
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34144344
    .line 34144345
    .line 34144346
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144347
    .line 34144348
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34144349
    .line 34144350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144351
    .line 34144352
    .line 34144353
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v5

    .line 34144357
    if-eqz v5, :cond_6a

    .line 34144358
    .line 34144359
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enablePlayEndTriggerRerank:Z

    .line 34144360
    .line 34144361
    goto :goto_6b

    .line 34144362
    :cond_6a
    const/4 v5, 0x0

    .line 34144363
    :goto_6b
    if-nez v5, :cond_6f

    .line 34144364
    .line 34144365
    goto/16 :goto_391

    .line 34144366
    .line 34144367
    :cond_6f
    div-int/lit16 v5, v2, 0x3e8

    .line 34144368
    .line 34144369
    div-int/lit16 v10, v1, 0x3e8

    .line 34144370
    .line 34144371
    sub-int v11, v5, v10

    .line 34144372
    .line 34144373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144374
    .line 34144375
    .line 34144376
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v12

    .line 34144380
    if-eqz v12, :cond_81

    .line 34144381
    .line 34144382
    iget v12, v12, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nearPlayEndTime:I

    .line 34144383
    .line 34144384
    goto :goto_82

    .line 34144385
    :cond_81
    const/4 v12, 0x5

    .line 34144386
    :goto_82
    if-eq v11, v12, :cond_c4

    .line 34144387
    .line 34144388
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object v7

    .line 34144392
    if-eqz v7, :cond_8d

    .line 34144393
    .line 34144394
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesRerankOftenLog:Z

    .line 34144395
    .line 34144396
    goto :goto_8e

    .line 34144397
    :cond_8d
    const/4 v7, 0x0

    .line 34144398
    :goto_8e
    if-eqz v7, :cond_391

    .line 34144399
    .line 34144400
    iget-object v7, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144401
    .line 34144402
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34144403
    .line 34144404
    const-string v12, "tryLaunchRequestRerankByPlayEnd() duration="

    .line 34144405
    .line 34144406
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144407
    .line 34144408
    .line 34144409
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144410
    .line 34144411
    .line 34144412
    const-string v5, "\uff0cprogress="

    .line 34144413
    .line 34144414
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144415
    .line 34144416
    .line 34144417
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144418
    .line 34144419
    .line 34144420
    const-string v5, "\uff0cnearPlayEndTime = "

    .line 34144421
    .line 34144422
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144423
    .line 34144424
    .line 34144425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144426
    .line 34144427
    .line 34144428
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v5

    .line 34144432
    if-eqz v5, :cond_b5

    .line 34144433
    .line 34144434
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nearPlayEndTime:I

    .line 34144435
    .line 34144436
    goto :goto_b6

    .line 34144437
    :cond_b5
    const/4 v5, 0x5

    .line 34144438
    :goto_b6
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144439
    .line 34144440
    .line 34144441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144442
    .line 34144443
    .line 34144444
    move-result-object v5

    .line 34144445
    new-array v10, v6, [Ljava/lang/Object;

    .line 34144446
    .line 34144447
    invoke-virtual {v7, v5, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144448
    .line 34144449
    .line 34144450
    goto/16 :goto_391

    .line 34144451
    .line 34144452
    :cond_c4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144453
    .line 34144454
    .line 34144455
    move-result-wide v10

    .line 34144456
    iget-wide v12, v0, Lr13/l;->h:J

    .line 34144457
    .line 34144458
    sub-long/2addr v10, v12

    .line 34144459
    const-wide/16 v12, 0x7d0

    .line 34144460
    .line 34144461
    cmp-long v5, v10, v12

    .line 34144462
    .line 34144463
    if-gez v5, :cond_d3

    .line 34144464
    .line 34144465
    goto/16 :goto_391

    .line 34144466
    .line 34144467
    :cond_d3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-wide v10

    .line 34144471
    iput-wide v10, v0, Lr13/l;->h:J

    .line 34144472
    .line 34144473
    iget-object v5, v0, Lr13/l;->b:Lqh4/h;

    .line 34144474
    .line 34144475
    if-eqz v5, :cond_ee

    .line 34144476
    .line 34144477
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v5

    .line 34144481
    if-eqz v5, :cond_ee

    .line 34144482
    .line 34144483
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v5

    .line 34144487
    if-eqz v5, :cond_ee

    .line 34144488
    .line 34144489
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34144490
    .line 34144491
    .line 34144492
    move-result-object v5

    .line 34144493
    goto :goto_ef

    .line 34144494
    :cond_ee
    const/4 v5, 0x0

    .line 34144495
    :goto_ef
    sget-object v10, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 34144496
    .line 34144497
    iget-object v11, v0, Lr13/l;->b:Lqh4/h;

    .line 34144498
    .line 34144499
    if-eqz v11, :cond_fa

    .line 34144500
    .line 34144501
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v11

    .line 34144505
    goto :goto_fb

    .line 34144506
    :cond_fa
    const/4 v11, 0x0

    .line 34144507
    :goto_fb
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144508
    .line 34144509
    .line 34144510
    invoke-static {v11, v6}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 34144511
    .line 34144512
    .line 34144513
    move-result v10

    .line 34144514
    iget-object v11, v0, Lr13/l;->b:Lqh4/h;

    .line 34144515
    .line 34144516
    if-eqz v11, :cond_10b

    .line 34144517
    .line 34144518
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v11

    .line 34144522
    goto :goto_10c

    .line 34144523
    :cond_10b
    const/4 v11, 0x0

    .line 34144524
    :goto_10c
    invoke-static {v11, v6}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 34144525
    .line 34144526
    .line 34144527
    move-result v11

    .line 34144528
    sget-object v12, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34144529
    .line 34144530
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 34144531
    .line 34144532
    .line 34144533
    move-result-object v12

    .line 34144534
    invoke-interface {v12}, Lpn3/a;->a()Lz14/u;

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-object v12

    .line 34144538
    if-nez v5, :cond_11e

    .line 34144539
    .line 34144540
    move-object v13, v7

    .line 34144541
    goto :goto_11f

    .line 34144542
    :cond_11e
    move-object v13, v5

    .line 34144543
    :goto_11f
    invoke-virtual {v12, v13}, Lz14/u;->d(Ljava/lang/String;)I

    .line 34144544
    .line 34144545
    .line 34144546
    move-result v12

    .line 34144547
    iget-object v13, v0, Lr13/l;->b:Lqh4/h;

    .line 34144548
    .line 34144549
    if-eqz v13, :cond_132

    .line 34144550
    .line 34144551
    invoke-interface {v13}, Lqh4/h;->a()Lqh4/f;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v13

    .line 34144555
    if-eqz v13, :cond_132

    .line 34144556
    .line 34144557
    invoke-interface {v13}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-object v13

    .line 34144561
    goto :goto_133

    .line 34144562
    :cond_132
    const/4 v13, 0x0

    .line 34144563
    :goto_133
    instance-of v14, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144564
    .line 34144565
    if-eqz v14, :cond_13a

    .line 34144566
    .line 34144567
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144568
    .line 34144569
    goto :goto_13b

    .line 34144570
    :cond_13a
    const/4 v13, 0x0

    .line 34144571
    :goto_13b
    if-eqz v13, :cond_142

    .line 34144572
    .line 34144573
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 34144574
    .line 34144575
    .line 34144576
    move-result v13

    .line 34144577
    goto :goto_143

    .line 34144578
    :cond_142
    const/4 v13, 0x0

    .line 34144579
    :goto_143
    iget-object v14, v0, Lr13/l;->b:Lqh4/h;

    .line 34144580
    .line 34144581
    invoke-static {v14}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 34144582
    .line 34144583
    .line 34144584
    move-result v14

    .line 34144585
    iget-object v15, v0, Lr13/l;->b:Lqh4/h;

    .line 34144586
    .line 34144587
    if-eqz v15, :cond_158

    .line 34144588
    .line 34144589
    invoke-interface {v15}, Lqh4/h;->d()Lqh4/c;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v15

    .line 34144593
    if-eqz v15, :cond_158

    .line 34144594
    .line 34144595
    invoke-interface {v15}, Lqh4/c;->I()Z

    .line 34144596
    .line 34144597
    .line 34144598
    move-result v15

    .line 34144599
    goto :goto_159

    .line 34144600
    :cond_158
    const/4 v15, 0x0

    .line 34144601
    :goto_159
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 34144602
    .line 34144603
    if-eqz v4, :cond_16c

    .line 34144604
    .line 34144605
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v4

    .line 34144609
    if-eqz v4, :cond_16c

    .line 34144610
    .line 34144611
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-object v4

    .line 34144615
    if-eqz v4, :cond_16c

    .line 34144616
    .line 34144617
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34144618
    .line 34144619
    goto :goto_16d

    .line 34144620
    :cond_16c
    const/4 v4, 0x0

    .line 34144621
    :goto_16d
    sget-object v16, Lb23/c;->a:Lb23/c;

    .line 34144622
    .line 34144623
    iget-object v9, v0, Lr13/l;->b:Lqh4/h;

    .line 34144624
    .line 34144625
    if-eqz v9, :cond_17e

    .line 34144626
    .line 34144627
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v9

    .line 34144631
    if-eqz v9, :cond_17e

    .line 34144632
    .line 34144633
    invoke-interface {v9}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v9

    .line 34144637
    goto :goto_17f

    .line 34144638
    :cond_17e
    const/4 v9, 0x0

    .line 34144639
    :goto_17f
    new-instance v6, Ld23/f;

    .line 34144640
    .line 34144641
    iget-object v8, v0, Lr13/l;->b:Lqh4/h;

    .line 34144642
    .line 34144643
    invoke-direct {v6, v8}, Ld23/f;-><init>(Lqh4/h;)V

    .line 34144644
    .line 34144645
    .line 34144646
    iget v8, v0, Lr13/l;->o:I

    .line 34144647
    .line 34144648
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144649
    .line 34144650
    .line 34144651
    invoke-static {v9, v6, v8}, Lb23/c;->b(Ljava/lang/Object;Ld23/f;I)V

    .line 34144652
    .line 34144653
    .line 34144654
    iget-object v6, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144655
    .line 34144656
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144657
    .line 34144658
    const-string v9, "tryLaunchRequestRerankByPlayEnd()\uff0cposition:"

    .line 34144659
    .line 34144660
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144661
    .line 34144662
    .line 34144663
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144664
    .line 34144665
    .line 34144666
    const-string v9, "\uff0crealVideoPosition:"

    .line 34144667
    .line 34144668
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144669
    .line 34144670
    .line 34144671
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144672
    .line 34144673
    .line 34144674
    const-string v9, "\uff0clockPosition:"

    .line 34144675
    .line 34144676
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144677
    .line 34144678
    .line 34144679
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144680
    .line 34144681
    .line 34144682
    const-string v9, "\uff0clastSeries = "

    .line 34144683
    .line 34144684
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144685
    .line 34144686
    .line 34144687
    iget-object v9, v0, Lr13/l;->b:Lqh4/h;

    .line 34144688
    .line 34144689
    if-eqz v9, :cond_1bc

    .line 34144690
    .line 34144691
    invoke-static {v9}, Lu03/b;->d(Lqh4/h;)Z

    .line 34144692
    .line 34144693
    .line 34144694
    move-result v9

    .line 34144695
    const/4 v10, 0x1

    .line 34144696
    if-ne v9, v10, :cond_1bc

    .line 34144697
    .line 34144698
    const/4 v9, 0x1

    .line 34144699
    goto :goto_1bd

    .line 34144700
    :cond_1bc
    const/4 v9, 0x0

    .line 34144701
    :goto_1bd
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144702
    .line 34144703
    .line 34144704
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v8

    .line 34144708
    const/4 v9, 0x0

    .line 34144709
    new-array v10, v9, [Ljava/lang/Object;

    .line 34144710
    .line 34144711
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144712
    .line 34144713
    .line 34144714
    if-eqz v4, :cond_1de

    .line 34144715
    .line 34144716
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144717
    .line 34144718
    const-string v5, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144719
    .line 34144720
    new-array v6, v9, [Ljava/lang/Object;

    .line 34144721
    .line 34144722
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144723
    .line 34144724
    .line 34144725
    sget-object v4, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144726
    .line 34144727
    const-string v5, "recommendVideo"

    .line 34144728
    .line 34144729
    invoke-virtual {v4, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 34144730
    .line 34144731
    .line 34144732
    goto/16 :goto_391

    .line 34144733
    .line 34144734
    :cond_1de
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 34144735
    .line 34144736
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->r(Lqh4/h;)Z

    .line 34144737
    .line 34144738
    .line 34144739
    move-result v4

    .line 34144740
    if-eqz v4, :cond_1f8

    .line 34144741
    .line 34144742
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144743
    .line 34144744
    const-string v5, "\u5408\u96c6\u4e3b\u6001\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144745
    .line 34144746
    new-array v6, v9, [Ljava/lang/Object;

    .line 34144747
    .line 34144748
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144749
    .line 34144750
    .line 34144751
    sget-object v4, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144752
    .line 34144753
    const-string v5, "subjectVideo"

    .line 34144754
    .line 34144755
    invoke-virtual {v4, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 34144756
    .line 34144757
    .line 34144758
    goto/16 :goto_391

    .line 34144759
    .line 34144760
    :cond_1f8
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 34144761
    .line 34144762
    if-eqz v4, :cond_20a

    .line 34144763
    .line 34144764
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v4

    .line 34144768
    if-eqz v4, :cond_20a

    .line 34144769
    .line 34144770
    invoke-interface {v4}, Lqh4/f;->S()Z

    .line 34144771
    .line 34144772
    .line 34144773
    move-result v4

    .line 34144774
    if-nez v4, :cond_20a

    .line 34144775
    .line 34144776
    const/4 v4, 0x1

    .line 34144777
    goto :goto_20b

    .line 34144778
    :cond_20a
    const/4 v4, 0x0

    .line 34144779
    :goto_20b
    if-eqz v4, :cond_220

    .line 34144780
    .line 34144781
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144782
    .line 34144783
    const-string v5, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1aonShortSelected\uff0c\u975e\u77ed\u5267\u64ad\u653e\u9875\u4e0d\u89e6\u53d1\u5e7f\u544a\u903b\u8f91"

    .line 34144784
    .line 34144785
    const/4 v6, 0x0

    .line 34144786
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144787
    .line 34144788
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144789
    .line 34144790
    .line 34144791
    sget-object v4, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144792
    .line 34144793
    const-string v5, "notInPlaylet"

    .line 34144794
    .line 34144795
    invoke-virtual {v4, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 34144796
    .line 34144797
    .line 34144798
    goto/16 :goto_391

    .line 34144799
    .line 34144800
    :cond_220
    const/4 v6, 0x0

    .line 34144801
    const/16 v4, 0x2f

    .line 34144802
    .line 34144803
    if-eqz v15, :cond_263

    .line 34144804
    .line 34144805
    iget-object v5, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144806
    .line 34144807
    const-string v7, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u53ef\u6a2a\u5c4f\u5207\u6362\u5267\u96c6\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144808
    .line 34144809
    new-array v8, v6, [Ljava/lang/Object;

    .line 34144810
    .line 34144811
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144812
    .line 34144813
    .line 34144814
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144815
    .line 34144816
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 34144817
    .line 34144818
    if-eqz v6, :cond_25b

    .line 34144819
    .line 34144820
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v6

    .line 34144824
    if-eqz v6, :cond_25b

    .line 34144825
    .line 34144826
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-object v6

    .line 34144830
    if-eqz v6, :cond_25b

    .line 34144831
    .line 34144832
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144833
    .line 34144834
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144835
    .line 34144836
    .line 34144837
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v8

    .line 34144841
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144842
    .line 34144843
    .line 34144844
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144845
    .line 34144846
    .line 34144847
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v4

    .line 34144851
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144852
    .line 34144853
    .line 34144854
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v4

    .line 34144858
    goto :goto_25c

    .line 34144859
    :cond_25b
    const/4 v4, 0x0

    .line 34144860
    :goto_25c
    const-string v6, "portraitProviderInLandscape"

    .line 34144861
    .line 34144862
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144863
    .line 34144864
    .line 34144865
    goto/16 :goto_391

    .line 34144866
    .line 34144867
    :cond_263
    if-lez v12, :cond_27e

    .line 34144868
    .line 34144869
    add-int/lit8 v12, v12, -0x3

    .line 34144870
    .line 34144871
    add-int/lit8 v12, v12, -0x1

    .line 34144872
    .line 34144873
    if-lt v11, v12, :cond_27e

    .line 34144874
    .line 34144875
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144876
    .line 34144877
    const-string v5, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144878
    .line 34144879
    const/4 v6, 0x0

    .line 34144880
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144881
    .line 34144882
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144883
    .line 34144884
    .line 34144885
    sget-object v4, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144886
    .line 34144887
    const-string v5, "inspirePlayletWithoutAd"

    .line 34144888
    .line 34144889
    invoke-virtual {v4, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 34144890
    .line 34144891
    .line 34144892
    goto/16 :goto_391

    .line 34144893
    .line 34144894
    :cond_27e
    const/4 v6, 0x0

    .line 34144895
    if-eqz v13, :cond_2bf

    .line 34144896
    .line 34144897
    iget-object v5, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144898
    .line 34144899
    const-string v7, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1aUGC\u7c7b\u578b\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144900
    .line 34144901
    new-array v8, v6, [Ljava/lang/Object;

    .line 34144902
    .line 34144903
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144904
    .line 34144905
    .line 34144906
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144907
    .line 34144908
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 34144909
    .line 34144910
    if-eqz v6, :cond_2b7

    .line 34144911
    .line 34144912
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 34144913
    .line 34144914
    .line 34144915
    move-result-object v6

    .line 34144916
    if-eqz v6, :cond_2b7

    .line 34144917
    .line 34144918
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144919
    .line 34144920
    .line 34144921
    move-result-object v6

    .line 34144922
    if-eqz v6, :cond_2b7

    .line 34144923
    .line 34144924
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144925
    .line 34144926
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144927
    .line 34144928
    .line 34144929
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v8

    .line 34144933
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144934
    .line 34144935
    .line 34144936
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144937
    .line 34144938
    .line 34144939
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v4

    .line 34144943
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144944
    .line 34144945
    .line 34144946
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-object v4

    .line 34144950
    goto :goto_2b8

    .line 34144951
    :cond_2b7
    const/4 v4, 0x0

    .line 34144952
    :goto_2b8
    const-string v6, "ugcDisableInsertAd"

    .line 34144953
    .line 34144954
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144955
    .line 34144956
    .line 34144957
    goto/16 :goto_391

    .line 34144958
    .line 34144959
    :cond_2bf
    if-eqz v14, :cond_300

    .line 34144960
    .line 34144961
    iget-object v5, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34144962
    .line 34144963
    const-string v6, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u4e0d\u652f\u6301\u53d8\u73b0\u9ed1\u540d\u5355\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34144964
    .line 34144965
    const/4 v7, 0x0

    .line 34144966
    new-array v8, v7, [Ljava/lang/Object;

    .line 34144967
    .line 34144968
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144969
    .line 34144970
    .line 34144971
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34144972
    .line 34144973
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 34144974
    .line 34144975
    if-eqz v6, :cond_2f8

    .line 34144976
    .line 34144977
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v6

    .line 34144981
    if-eqz v6, :cond_2f8

    .line 34144982
    .line 34144983
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-object v6

    .line 34144987
    if-eqz v6, :cond_2f8

    .line 34144988
    .line 34144989
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144990
    .line 34144991
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144992
    .line 34144993
    .line 34144994
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v8

    .line 34144998
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144999
    .line 34145000
    .line 34145001
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145002
    .line 34145003
    .line 34145004
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 34145005
    .line 34145006
    .line 34145007
    move-result-object v4

    .line 34145008
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145009
    .line 34145010
    .line 34145011
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145012
    .line 34145013
    .line 34145014
    move-result-object v4

    .line 34145015
    goto :goto_2f9

    .line 34145016
    :cond_2f8
    const/4 v4, 0x0

    .line 34145017
    :goto_2f9
    const-string v6, "albumDisableInsertAd"

    .line 34145018
    .line 34145019
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145020
    .line 34145021
    .line 34145022
    goto/16 :goto_391

    .line 34145023
    .line 34145024
    :cond_300
    invoke-virtual/range {p0 .. p0}, Lr13/l;->c()Z

    .line 34145025
    .line 34145026
    .line 34145027
    move-result v6

    .line 34145028
    if-eqz v6, :cond_344

    .line 34145029
    .line 34145030
    iget-object v5, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145031
    .line 34145032
    const-string v6, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u540e\u53f0\u542c\u89c6\u9891\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34145033
    .line 34145034
    const/4 v7, 0x0

    .line 34145035
    new-array v8, v7, [Ljava/lang/Object;

    .line 34145036
    .line 34145037
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145038
    .line 34145039
    .line 34145040
    sget-object v5, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 34145041
    .line 34145042
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 34145043
    .line 34145044
    if-eqz v6, :cond_33d

    .line 34145045
    .line 34145046
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-object v6

    .line 34145050
    if-eqz v6, :cond_33d

    .line 34145051
    .line 34145052
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34145053
    .line 34145054
    .line 34145055
    move-result-object v6

    .line 34145056
    if-eqz v6, :cond_33d

    .line 34145057
    .line 34145058
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145059
    .line 34145060
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v8

    .line 34145067
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145068
    .line 34145069
    .line 34145070
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145071
    .line 34145072
    .line 34145073
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v4

    .line 34145077
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145078
    .line 34145079
    .line 34145080
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v4

    .line 34145084
    goto :goto_33e

    .line 34145085
    :cond_33d
    const/4 v4, 0x0

    .line 34145086
    :goto_33e
    const-string v6, "listenMode"

    .line 34145087
    .line 34145088
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145089
    .line 34145090
    .line 34145091
    goto :goto_391

    .line 34145092
    :cond_344
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v4

    .line 34145096
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34145097
    .line 34145098
    .line 34145099
    move-result-object v4

    .line 34145100
    if-eqz v4, :cond_365

    .line 34145101
    .line 34145102
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145103
    .line 34145104
    if-nez v5, :cond_353

    .line 34145105
    .line 34145106
    goto :goto_354

    .line 34145107
    :cond_353
    move-object v7, v5

    .line 34145108
    :goto_354
    invoke-interface {v6, v4, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34145109
    .line 34145110
    .line 34145111
    move-result v4

    .line 34145112
    if-nez v4, :cond_365

    .line 34145113
    .line 34145114
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145115
    .line 34145116
    const-string v5, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 34145117
    .line 34145118
    const/4 v6, 0x0

    .line 34145119
    new-array v7, v6, [Ljava/lang/Object;

    .line 34145120
    .line 34145121
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145122
    .line 34145123
    .line 34145124
    goto :goto_391

    .line 34145125
    :cond_365
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34145126
    .line 34145127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145128
    .line 34145129
    const-string v6, "tryLaunchRequestRerankByPlayEnd() \u8ddd\u79bb\u64ad\u653e\u7ed3\u675f"

    .line 34145130
    .line 34145131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145132
    .line 34145133
    .line 34145134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145135
    .line 34145136
    .line 34145137
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v6

    .line 34145141
    if-eqz v6, :cond_37a

    .line 34145142
    .line 34145143
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nearPlayEndTime:I

    .line 34145144
    .line 34145145
    goto :goto_37b

    .line 34145146
    :cond_37a
    const/4 v6, 0x5

    .line 34145147
    :goto_37b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145148
    .line 34145149
    .line 34145150
    const-string v6, "\uff0c\u8bf7\u6c42rerank"

    .line 34145151
    .line 34145152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145153
    .line 34145154
    .line 34145155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v5

    .line 34145159
    const/4 v6, 0x0

    .line 34145160
    new-array v7, v6, [Ljava/lang/Object;

    .line 34145161
    .line 34145162
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145163
    .line 34145164
    .line 34145165
    const/4 v4, 0x1

    .line 34145166
    invoke-virtual {v0, v4}, Lr13/l;->a(I)V

    .line 34145167
    .line 34145168
    .line 34145169
    :cond_391
    :goto_391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145170
    .line 34145171
    .line 34145172
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34145173
    .line 34145174
    .line 34145175
    move-result-object v4

    .line 34145176
    if-eqz v4, :cond_39d

    .line 34145177
    .line 34145178
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableNextRemindThresholdSecondsOptimize:Z

    .line 34145179
    .line 34145180
    goto :goto_39e

    .line 34145181
    :cond_39d
    const/4 v4, 0x0

    .line 34145182
    :goto_39e
    if-eqz v4, :cond_3aa

    .line 34145183
    .line 34145184
    div-int/lit16 v2, v2, 0x3e8

    .line 34145185
    .line 34145186
    div-int/lit16 v1, v1, 0x3e8

    .line 34145187
    .line 34145188
    sub-int/2addr v2, v1

    .line 34145189
    if-lez v2, :cond_3ae

    .line 34145190
    .line 34145191
    add-int/lit8 v2, v2, -0x1

    .line 34145192
    .line 34145193
    goto :goto_3ae

    .line 34145194
    :cond_3aa
    sub-int v1, v2, v1

    .line 34145195
    .line 34145196
    div-int/lit16 v2, v1, 0x3e8

    .line 34145197
    .line 34145198
    :cond_3ae
    :goto_3ae
    if-gtz v2, :cond_3b4

    .line 34145199
    .line 34145200
    const/4 v1, 0x0

    .line 34145201
    iput v1, v0, Lr13/l;->e:I

    .line 34145202
    .line 34145203
    return-void

    .line 34145204
    :cond_3b4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->d()Z

    .line 34145205
    .line 34145206
    .line 34145207
    move-result v1

    .line 34145208
    if-nez v1, :cond_47a

    .line 34145209
    .line 34145210
    iget v1, v0, Lr13/l;->e:I

    .line 34145211
    .line 34145212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145213
    .line 34145214
    .line 34145215
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-object v4

    .line 34145219
    if-eqz v4, :cond_3cb

    .line 34145220
    .line 34145221
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nextRemindThresholdSeconds:I

    .line 34145222
    .line 34145223
    if-lez v4, :cond_3cb

    .line 34145224
    .line 34145225
    move v9, v4

    .line 34145226
    goto :goto_3cc

    .line 34145227
    :cond_3cb
    const/4 v9, 0x5

    .line 34145228
    :goto_3cc
    if-gt v2, v9, :cond_4a8

    .line 34145229
    .line 34145230
    if-eq v2, v1, :cond_4a8

    .line 34145231
    .line 34145232
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 34145233
    .line 34145234
    if-eqz v1, :cond_3df

    .line 34145235
    .line 34145236
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v1

    .line 34145240
    if-eqz v1, :cond_3df

    .line 34145241
    .line 34145242
    invoke-interface {v1}, Lqh4/c;->m0()Landroid/view/View;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object v1

    .line 34145246
    goto :goto_3e0

    .line 34145247
    :cond_3df
    const/4 v1, 0x0

    .line 34145248
    :goto_3e0
    instance-of v4, v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34145249
    .line 34145250
    if-eqz v4, :cond_3e7

    .line 34145251
    .line 34145252
    check-cast v1, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34145253
    .line 34145254
    goto :goto_3e8

    .line 34145255
    :cond_3e7
    const/4 v1, 0x0

    .line 34145256
    :goto_3e8
    if-eqz v1, :cond_4a8

    .line 34145257
    .line 34145258
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 34145259
    .line 34145260
    if-eqz v4, :cond_3ff

    .line 34145261
    .line 34145262
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34145263
    .line 34145264
    .line 34145265
    move-result-object v4

    .line 34145266
    if-eqz v4, :cond_3ff

    .line 34145267
    .line 34145268
    invoke-interface {v4}, Lqh4/f;->f1()I

    .line 34145269
    .line 34145270
    .line 34145271
    move-result v4

    .line 34145272
    const/4 v5, 0x1

    .line 34145273
    add-int/2addr v4, v5

    .line 34145274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145275
    .line 34145276
    .line 34145277
    move-result-object v4

    .line 34145278
    goto :goto_400

    .line 34145279
    :cond_3ff
    const/4 v4, 0x0

    .line 34145280
    :goto_400
    if-eqz v4, :cond_415

    .line 34145281
    .line 34145282
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145283
    .line 34145284
    .line 34145285
    move-result v5

    .line 34145286
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 34145287
    .line 34145288
    if-eqz v6, :cond_415

    .line 34145289
    .line 34145290
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v6

    .line 34145294
    if-eqz v6, :cond_415

    .line 34145295
    .line 34145296
    invoke-interface {v6, v5}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v5

    .line 34145300
    goto :goto_416

    .line 34145301
    :cond_415
    const/4 v5, 0x0

    .line 34145302
    :goto_416
    instance-of v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145303
    .line 34145304
    if-eqz v6, :cond_4a8

    .line 34145305
    .line 34145306
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34145307
    .line 34145308
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34145309
    .line 34145310
    if-eqz v5, :cond_423

    .line 34145311
    .line 34145312
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 34145313
    .line 34145314
    goto :goto_424

    .line 34145315
    :cond_423
    const/4 v5, 0x0

    .line 34145316
    :goto_424
    if-eqz v5, :cond_4a8

    .line 34145317
    .line 34145318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145319
    .line 34145320
    .line 34145321
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v3

    .line 34145325
    if-eqz v3, :cond_434

    .line 34145326
    .line 34145327
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->nextRemindThresholdSecondsLimitRit:Ljava/util/List;

    .line 34145328
    .line 34145329
    if-eqz v3, :cond_434

    .line 34145330
    .line 34145331
    goto :goto_438

    .line 34145332
    :cond_434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34145333
    .line 34145334
    .line 34145335
    move-result-object v3

    .line 34145336
    :goto_438
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34145337
    .line 34145338
    .line 34145339
    move-result v3

    .line 34145340
    if-eqz v3, :cond_4a8

    .line 34145341
    .line 34145342
    sget-object v3, Ls13/c;->a:Ls13/c;

    .line 34145343
    .line 34145344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145345
    .line 34145346
    .line 34145347
    move-result v4

    .line 34145348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145349
    .line 34145350
    .line 34145351
    sget-object v3, Ls13/c;->f:Lkotlin/Lazy;

    .line 34145352
    .line 34145353
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145354
    .line 34145355
    .line 34145356
    move-result-object v5

    .line 34145357
    check-cast v5, Landroidx/collection/LruCache;

    .line 34145358
    .line 34145359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-object v6

    .line 34145363
    invoke-virtual {v5, v6}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145364
    .line 34145365
    .line 34145366
    move-result-object v5

    .line 34145367
    check-cast v5, Ljava/lang/Boolean;

    .line 34145368
    .line 34145369
    if-eqz v5, :cond_460

    .line 34145370
    .line 34145371
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145372
    .line 34145373
    .line 34145374
    move-result v3

    .line 34145375
    goto :goto_470

    .line 34145376
    :cond_460
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145377
    .line 34145378
    .line 34145379
    move-result-object v3

    .line 34145380
    check-cast v3, Landroidx/collection/LruCache;

    .line 34145381
    .line 34145382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145383
    .line 34145384
    .line 34145385
    move-result-object v4

    .line 34145386
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145387
    .line 34145388
    invoke-virtual {v3, v4, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145389
    .line 34145390
    .line 34145391
    const/4 v3, 0x0

    .line 34145392
    :goto_470
    if-nez v3, :cond_4a8

    .line 34145393
    .line 34145394
    const/4 v3, 0x0

    .line 34145395
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145396
    .line 34145397
    .line 34145398
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f(I)V

    .line 34145399
    .line 34145400
    .line 34145401
    goto :goto_4a8

    .line 34145402
    :cond_47a
    const/4 v1, 0x5

    .line 34145403
    if-gt v2, v1, :cond_4a8

    .line 34145404
    .line 34145405
    iget v1, v0, Lr13/l;->e:I

    .line 34145406
    .line 34145407
    if-eq v2, v1, :cond_4a8

    .line 34145408
    .line 34145409
    iput v2, v0, Lr13/l;->e:I

    .line 34145410
    .line 34145411
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 34145412
    .line 34145413
    if-eqz v1, :cond_492

    .line 34145414
    .line 34145415
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-object v1

    .line 34145419
    if-eqz v1, :cond_492

    .line 34145420
    .line 34145421
    invoke-interface {v1}, Lqh4/c;->m0()Landroid/view/View;

    .line 34145422
    .line 34145423
    .line 34145424
    move-result-object v4

    .line 34145425
    goto :goto_493

    .line 34145426
    :cond_492
    const/4 v4, 0x0

    .line 34145427
    :goto_493
    check-cast v4, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34145428
    .line 34145429
    iput-object v4, v0, Lr13/l;->d:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34145430
    .line 34145431
    if-eqz v4, :cond_4a8

    .line 34145432
    .line 34145433
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145434
    .line 34145435
    .line 34145436
    const/4 v1, 0x0

    .line 34145437
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145438
    .line 34145439
    .line 34145440
    iget-object v1, v0, Lr13/l;->d:Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 34145441
    .line 34145442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145443
    .line 34145444
    .line 34145445
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;->f(I)V

    .line 34145446
    .line 34145447
    .line 34145448
    :cond_4a8
    :goto_4a8
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v1, Lw13/d;->d:Z

    .line 262151
    if-eqz v1, :cond_2a

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-boolean v0, Lw13/d;->e:Z

    .line 262158
    if-eqz v0, :cond_2a

    .line 262160
    iget-object v0, p0, Lr13/l;->b:Lqh4/h;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-interface {v0}, Lqh4/c;->C1()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    if-eqz v1, :cond_2a

    .line 262180
    const v0, 0x7f061d9c

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v1, Lw13/d;->d:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_2a

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-boolean v0, Lw13/d;->e:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_2a

    .line 262159
    .line 262160
    iget-object v0, p0, Lr13/l;->b:Lqh4/h;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-interface {v0}, Lqh4/c;->C1()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    if-eqz v1, :cond_2a

    .line 262179
    .line 262180
    const v0, 0x7f061d9c

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "onContextVisible: "

    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_1f

    .line 393232
    iget-object v0, p0, Lr13/l;->g:Lb23/g;

    .line 393234
    if-eqz v0, :cond_17

    .line 393236
    invoke-virtual {v0}, Lb23/g;->d()V

    .line 393239
    :cond_17
    sget-object v0, Li13/f;->a:Li13/f;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Li13/f;->c()V

    .line 393247
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393249
    iget-object v0, p0, Lr13/l;->b:Lqh4/h;

    .line 393251
    if-eqz v0, :cond_30

    .line 393253
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_30

    .line 393259
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393262
    move-result-object v0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v0, 0x0

    .line 393265
    :goto_31
    instance-of v2, v0, Ldi4/a;

    .line 393267
    if-eqz v2, :cond_48

    .line 393269
    move-object v2, v0

    .line 393270
    check-cast v2, Ldi4/a;

    .line 393272
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393275
    move-result-object v2

    .line 393276
    instance-of v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393278
    if-eqz v2, :cond_48

    .line 393280
    move-object v2, v0

    .line 393281
    check-cast v2, Lr13/j$a;

    .line 393283
    check-cast v0, Lr13/j$a;

    .line 393285
    invoke-virtual {v0}, Lr13/j$a;->g2()V

    .line 393288
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_1f .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_58

    .line 393294
    :catchall_4e
    move-exception v0

    .line 393295
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    :goto_58
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 393307
    move-result v0

    .line 393308
    if-eqz v0, :cond_6c

    .line 393310
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_6c

    .line 393316
    iget-boolean v0, p0, Lr13/l;->k:Z

    .line 393318
    const/4 v2, 0x1

    .line 393319
    if-ne v0, v2, :cond_6c

    .line 393321
    invoke-virtual {p0, v1}, Lr13/l;->a(I)V

    .line 393324
    :cond_6c
    iput-boolean v1, p0, Lr13/l;->k:Z

    .line 393326
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 393329
    move-result v0

    .line 393330
    if-eqz v0, :cond_83

    .line 393332
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 393334
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 393337
    move-result-wide v1

    .line 393338
    const-wide/16 v3, 0x3e8

    .line 393340
    div-long/2addr v1, v3

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {v1, v2}, Lpm1/c;->f(J)V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "onContextVisible: "

    .line 393222
    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_1f

    .line 393231
    .line 393232
    iget-object v0, p0, Lr13/l;->g:Lb23/g;

    .line 393233
    .line 393234
    if-eqz v0, :cond_17

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lb23/g;->d()V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    sget-object v0, Li13/f;->a:Li13/f;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Li13/f;->c()V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393248
    .line 393249
    iget-object v0, p0, Lr13/l;->b:Lqh4/h;

    .line 393250
    .line 393251
    if-eqz v0, :cond_30

    .line 393252
    .line 393253
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_30

    .line 393258
    .line 393259
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v0, 0x0

    .line 393265
    :goto_31
    instance-of v2, v0, Ldi4/a;

    .line 393266
    .line 393267
    if-eqz v2, :cond_48

    .line 393268
    .line 393269
    move-object v2, v0

    .line 393270
    check-cast v2, Ldi4/a;

    .line 393271
    .line 393272
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    instance-of v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393277
    .line 393278
    if-eqz v2, :cond_48

    .line 393279
    .line 393280
    move-object v2, v0

    .line 393281
    check-cast v2, Lr13/j$a;

    .line 393282
    .line 393283
    check-cast v0, Lr13/j$a;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Lr13/j$a;->g2()V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393289
    .line 393290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_1f .. :try_end_4d} :catchall_4e

    .line 393291
    .line 393292
    .line 393293
    goto :goto_58

    .line 393294
    :catchall_4e
    move-exception v0

    .line 393295
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393296
    .line 393297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    :goto_58
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v0

    .line 393308
    if-eqz v0, :cond_6c

    .line 393309
    .line 393310
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_6c

    .line 393315
    .line 393316
    iget-boolean v0, p0, Lr13/l;->k:Z

    .line 393317
    .line 393318
    const/4 v2, 0x1

    .line 393319
    if-ne v0, v2, :cond_6c

    .line 393320
    .line 393321
    invoke-virtual {p0, v1}, Lr13/l;->a(I)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    iput-boolean v1, p0, Lr13/l;->k:Z

    .line 393325
    .line 393326
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    if-eqz v0, :cond_83

    .line 393331
    .line 393332
    sget-object v0, Lpm1/c;->a:Lpm1/c;

    .line 393333
    .line 393334
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v1

    .line 393338
    const-wide/16 v3, 0x3e8

    .line 393339
    .line 393340
    div-long/2addr v1, v3

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1, v2}, Lpm1/c;->f(J)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v1, v1, [Ljava/lang/Object;

    .line 393221
    const-string v2, "onContextInVisible:  "

    .line 393223
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    const/4 v0, 0x0

    .line 393227
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393229
    iget-object v1, p0, Lr13/l;->b:Lqh4/h;

    .line 393231
    if-eqz v1, :cond_1c

    .line 393233
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_1c

    .line 393239
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393242
    move-result-object v1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v1, v0

    .line 393245
    :goto_1d
    instance-of v2, v1, Ldi4/a;

    .line 393247
    if-eqz v2, :cond_34

    .line 393249
    move-object v2, v1

    .line 393250
    check-cast v2, Ldi4/a;

    .line 393252
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393255
    move-result-object v2

    .line 393256
    instance-of v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393258
    if-eqz v2, :cond_34

    .line 393260
    move-object v2, v1

    .line 393261
    check-cast v2, Lr13/j$a;

    .line 393263
    check-cast v1, Lr13/j$a;

    .line 393265
    invoke-virtual {v1}, Lr13/j$a;->e2()V

    .line 393268
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393270
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_3a

    .line 393273
    goto :goto_44

    .line 393274
    :catchall_3a
    move-exception v1

    .line 393275
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393277
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    :goto_44
    iget-object v1, p0, Lr13/l;->g:Lb23/g;

    .line 393286
    if-eqz v1, :cond_4f

    .line 393288
    iget-object v1, v1, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393290
    if-eqz v1, :cond_4f

    .line 393292
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393295
    :cond_4f
    const/4 v1, 0x1

    .line 393296
    iput-boolean v1, p0, Lr13/l;->k:Z

    .line 393298
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_68

    .line 393304
    sget-object v1, Lb23/d;->a:Lb23/d;

    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {}, Lb23/d;->a()V

    .line 393312
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->v()Z

    .line 393315
    move-result v1

    .line 393316
    if-eqz v1, :cond_68

    .line 393318
    sput-object v0, Lb23/d;->d:Lb23/d$a;

    .line 393320
    :cond_68
    sget-object v1, Lpm1/c;->a:Lpm1/c;

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {}, Lpm1/c;->a()V

    .line 393328
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_80

    .line 393334
    sget-object v1, Lb23/d;->a:Lb23/d;

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {}, Lb23/d;->a()V

    .line 393342
    sput-object v0, Lb23/d;->d:Lb23/d$a;

    .line 393344
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v1, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v2, "onContextInVisible:  "

    .line 393222
    .line 393223
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393228
    .line 393229
    iget-object v1, p0, Lr13/l;->b:Lqh4/h;

    .line 393230
    .line 393231
    if-eqz v1, :cond_1c

    .line 393232
    .line 393233
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_1c

    .line 393238
    .line 393239
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v1, v0

    .line 393245
    :goto_1d
    instance-of v2, v1, Ldi4/a;

    .line 393246
    .line 393247
    if-eqz v2, :cond_34

    .line 393248
    .line 393249
    move-object v2, v1

    .line 393250
    check-cast v2, Ldi4/a;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    instance-of v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393257
    .line 393258
    if-eqz v2, :cond_34

    .line 393259
    .line 393260
    move-object v2, v1

    .line 393261
    check-cast v2, Lr13/j$a;

    .line 393262
    .line 393263
    check-cast v1, Lr13/j$a;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Lr13/j$a;->e2()V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393269
    .line 393270
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_3a

    .line 393271
    .line 393272
    .line 393273
    goto :goto_44

    .line 393274
    :catchall_3a
    move-exception v1

    .line 393275
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393276
    .line 393277
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    :goto_44
    iget-object v1, p0, Lr13/l;->g:Lb23/g;

    .line 393285
    .line 393286
    if-eqz v1, :cond_4f

    .line 393287
    .line 393288
    iget-object v1, v1, Lb23/g;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393289
    .line 393290
    if-eqz v1, :cond_4f

    .line 393291
    .line 393292
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    const/4 v1, 0x1

    .line 393296
    iput-boolean v1, p0, Lr13/l;->k:Z

    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_68

    .line 393303
    .line 393304
    sget-object v1, Lb23/d;->a:Lb23/d;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {}, Lb23/d;->a()V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->v()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    if-eqz v1, :cond_68

    .line 393317
    .line 393318
    sput-object v0, Lb23/d;->d:Lb23/d$a;

    .line 393319
    .line 393320
    :cond_68
    sget-object v1, Lpm1/c;->a:Lpm1/c;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Lpm1/c;->a()V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_80

    .line 393333
    .line 393334
    sget-object v1, Lb23/d;->a:Lb23/d;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Lb23/d;->a()V

    .line 393340
    .line 393341
    .line 393342
    sput-object v0, Lb23/d;->d:Lb23/d$a;

    .line 393343
    .line 393344
    :cond_80
    return-void
.end method


.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_16

    .line 17039375
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17039377
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    aput-object p1, v2, v0

    .line 17039385
    const-string p1, "onFirstDataLoaded, videoData.vidIndex: %s"

    .line 17039387
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    sget-object p1, Lky2/c;->a:Lky2/c;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string p1, "short_series"

    .line 17039397
    invoke-static {p1}, Lky2/c;->a(Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_16

    .line 17039374
    .line 17039375
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17039376
    .line 17039377
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    aput-object p1, v2, v0

    .line 17039384
    .line 17039385
    const-string p1, "onFirstDataLoaded, videoData.vidIndex: %s"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lky2/c;->a:Lky2/c;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "short_series"

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lky2/c;->a(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 28

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432578
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17432580
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17432582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432585
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17432588
    move-result-object v2

    .line 17432589
    sget-object v3, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17432591
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17432593
    if-eqz v4, :cond_18

    .line 17432595
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17432598
    move-result-object v4

    .line 17432599
    goto :goto_19

    .line 17432600
    :cond_18
    const/4 v4, 0x0

    .line 17432601
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432604
    const/4 v3, 0x0

    .line 17432605
    invoke-static {v4, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17432608
    move-result v4

    .line 17432609
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17432611
    if-eqz v6, :cond_2a

    .line 17432613
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17432616
    move-result-object v6

    .line 17432617
    goto :goto_2b

    .line 17432618
    :cond_2a
    const/4 v6, 0x0

    .line 17432619
    :goto_2b
    invoke-static {v6, v3}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 17432622
    move-result v6

    .line 17432623
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17432625
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17432628
    move-result-object v8

    .line 17432629
    invoke-interface {v8}, Lpn3/a;->a()Lz14/u;

    .line 17432632
    move-result-object v8

    .line 17432633
    const-string v9, ""

    .line 17432635
    if-nez v2, :cond_3f

    .line 17432637
    move-object v10, v9

    .line 17432638
    goto :goto_40

    .line 17432639
    :cond_3f
    move-object v10, v2

    .line 17432640
    :goto_40
    invoke-virtual {v8, v10}, Lz14/u;->d(Ljava/lang/String;)I

    .line 17432643
    move-result v8

    .line 17432644
    iget-object v10, v0, Lr13/l;->b:Lqh4/h;

    .line 17432646
    if-eqz v10, :cond_53

    .line 17432648
    invoke-interface {v10}, Lqh4/h;->a()Lqh4/f;

    .line 17432651
    move-result-object v10

    .line 17432652
    if-eqz v10, :cond_53

    .line 17432654
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17432657
    move-result-object v10

    .line 17432658
    goto :goto_54

    .line 17432659
    :cond_53
    const/4 v10, 0x0

    .line 17432660
    :goto_54
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17432662
    if-eqz v11, :cond_5b

    .line 17432664
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17432666
    goto :goto_5c

    .line 17432667
    :cond_5b
    const/4 v10, 0x0

    .line 17432668
    :goto_5c
    if-eqz v10, :cond_63

    .line 17432670
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17432673
    move-result v10

    .line 17432674
    goto :goto_64

    .line 17432675
    :cond_63
    const/4 v10, 0x0

    .line 17432676
    :goto_64
    iget-object v11, v0, Lr13/l;->b:Lqh4/h;

    .line 17432678
    invoke-static {v11}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 17432681
    move-result v11

    .line 17432682
    iget-object v12, v0, Lr13/l;->b:Lqh4/h;

    .line 17432684
    if-eqz v12, :cond_79

    .line 17432686
    invoke-interface {v12}, Lqh4/h;->d()Lqh4/c;

    .line 17432689
    move-result-object v12

    .line 17432690
    if-eqz v12, :cond_79

    .line 17432692
    invoke-interface {v12}, Lqh4/c;->I()Z

    .line 17432695
    move-result v12

    .line 17432696
    goto :goto_7a

    .line 17432697
    :cond_79
    const/4 v12, 0x0

    .line 17432698
    :goto_7a
    const/16 v13, 0x3e8

    .line 17432700
    if-nez v12, :cond_ed

    .line 17432702
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17432705
    move-result v14

    .line 17432706
    if-eqz v14, :cond_ed

    .line 17432708
    iget-boolean v14, v0, Lr13/l;->n:Z

    .line 17432710
    if-eqz v14, :cond_8b

    .line 17432712
    iput-boolean v3, v0, Lr13/l;->n:Z

    .line 17432714
    goto :goto_ed

    .line 17432715
    :cond_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17432718
    move-result-wide v14

    .line 17432719
    move/from16 v16, v6

    .line 17432721
    iget-wide v5, v0, Lr13/l;->m:J

    .line 17432723
    sub-long/2addr v14, v5

    .line 17432724
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17432726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432729
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17432732
    move-result-object v5

    .line 17432733
    if-eqz v5, :cond_a2

    .line 17432735
    iget-wide v5, v5, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesChangedSessionReportInterval:J

    .line 17432737
    goto :goto_a4

    .line 17432738
    :cond_a2
    const-wide/16 v5, 0x1e

    .line 17432740
    :goto_a4
    move/from16 v18, v4

    .line 17432742
    int-to-long v3, v13

    .line 17432743
    mul-long v5, v5, v3

    .line 17432745
    cmp-long v3, v14, v5

    .line 17432747
    if-gez v3, :cond_c4

    .line 17432749
    iget-object v3, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17432753
    const-string v5, "reportSessionFeatureCenter interrupt, timeDiffMillSec = "

    .line 17432755
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432758
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17432761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432764
    move-result-object v4

    .line 17432765
    const/4 v5, 0x0

    .line 17432766
    new-array v6, v5, [Ljava/lang/Object;

    .line 17432768
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432771
    goto :goto_f1

    .line 17432772
    :cond_c4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17432775
    move-result-wide v3

    .line 17432776
    iput-wide v3, v0, Lr13/l;->m:J

    .line 17432778
    sget-object v3, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17432780
    new-instance v4, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17432782
    invoke-direct {v4}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 17432785
    sget-object v5, Lw03/b;->a:Lw03/b;

    .line 17432787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432790
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17432793
    move-result-object v5

    .line 17432794
    iput-object v5, v4, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 17432796
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17432799
    move-result-object v5

    .line 17432800
    iput-object v5, v4, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 17432802
    const-string v5, "next_episode"

    .line 17432804
    iput-object v5, v4, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17432806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432809
    invoke-static {v4}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 17432812
    goto :goto_f1

    .line 17432813
    :cond_ed
    :goto_ed
    move/from16 v18, v4

    .line 17432815
    move/from16 v16, v6

    .line 17432817
    :goto_f1
    sget-object v3, Ls13/c;->a:Ls13/c;

    .line 17432819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17432822
    move-result-wide v4

    .line 17432823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432826
    sput-wide v4, Ls13/c;->e:J

    .line 17432828
    sget-object v3, Li23/i;->a:Li23/i;

    .line 17432830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432833
    invoke-static {}, Li23/i;->e()V

    .line 17432836
    if-eqz v2, :cond_121

    .line 17432838
    if-nez v12, :cond_121

    .line 17432840
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17432842
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17432845
    move-result v3

    .line 17432846
    if-eqz v3, :cond_121

    .line 17432848
    sget-object v3, Lq23/c;->a:Lq23/c;

    .line 17432850
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17432852
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17432855
    move-result-object v4

    .line 17432856
    if-nez v4, :cond_11b

    .line 17432858
    move-object v4, v9

    .line 17432859
    :cond_11b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432862
    invoke-static {v2, v4}, Lq23/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432865
    :cond_121
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17432867
    if-eqz v3, :cond_134

    .line 17432869
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17432872
    move-result-object v3

    .line 17432873
    if-eqz v3, :cond_134

    .line 17432875
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17432878
    move-result-object v3

    .line 17432879
    if-eqz v3, :cond_134

    .line 17432881
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17432883
    goto :goto_135

    .line 17432884
    :cond_134
    const/4 v3, 0x0

    .line 17432885
    :goto_135
    const/4 v4, 0x0

    .line 17432886
    iput-boolean v4, v0, Lr13/l;->i:Z

    .line 17432888
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17432890
    if-eqz v4, :cond_147

    .line 17432892
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17432895
    move-result-object v4

    .line 17432896
    if-eqz v4, :cond_147

    .line 17432898
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17432901
    move-result-object v4

    .line 17432902
    goto :goto_148

    .line 17432903
    :cond_147
    const/4 v4, 0x0

    .line 17432904
    :goto_148
    iput-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17432906
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 17432909
    move-result v4

    .line 17432910
    const/4 v5, 0x1

    .line 17432911
    if-nez v4, :cond_15c

    .line 17432913
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432915
    const-string v6, "reportExitAd()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17432917
    const/4 v14, 0x0

    .line 17432918
    new-array v15, v14, [Ljava/lang/Object;

    .line 17432920
    invoke-virtual {v4, v6, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432923
    goto :goto_1c7

    .line 17432924
    :cond_15c
    const/4 v14, 0x0

    .line 17432925
    iget-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17432927
    instance-of v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17432929
    if-nez v4, :cond_16d

    .line 17432931
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432933
    const-string v6, "reportExitAd()\uff1a \u975e\u5e7f\u544a"

    .line 17432935
    new-array v15, v14, [Ljava/lang/Object;

    .line 17432937
    invoke-virtual {v4, v6, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432940
    goto :goto_1c7

    .line 17432941
    :cond_16d
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17432943
    if-eqz v4, :cond_17c

    .line 17432945
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17432948
    move-result-object v4

    .line 17432949
    if-eqz v4, :cond_17c

    .line 17432951
    invoke-interface {v4}, Lqh4/f;->f1()I

    .line 17432954
    move-result v4

    .line 17432955
    goto :goto_17d

    .line 17432956
    :cond_17c
    const/4 v4, 0x0

    .line 17432957
    :goto_17d
    iget-object v6, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432959
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17432961
    const-string v15, "reportExitAd()\uff1a currentSelectedIndex = "

    .line 17432963
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432966
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17432969
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432972
    move-result-object v14

    .line 17432973
    const/4 v15, 0x0

    .line 17432974
    new-array v13, v15, [Ljava/lang/Object;

    .line 17432976
    invoke-virtual {v6, v14, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432979
    if-ge v4, v5, :cond_19f

    .line 17432981
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432983
    const-string v6, "reportExitAd()\uff1a currentSelectedIndex< 1 "

    .line 17432985
    new-array v13, v15, [Ljava/lang/Object;

    .line 17432987
    invoke-virtual {v4, v6, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432990
    goto :goto_1c7

    .line 17432991
    :cond_19f
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17432993
    if-eqz v6, :cond_1af

    .line 17432995
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17432998
    move-result-object v6

    .line 17432999
    if-eqz v6, :cond_1af

    .line 17433001
    sub-int/2addr v4, v5

    .line 17433002
    invoke-interface {v6, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17433005
    move-result-object v4

    .line 17433006
    goto :goto_1b0

    .line 17433007
    :cond_1af
    const/4 v4, 0x0

    .line 17433008
    :goto_1b0
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17433010
    if-nez v4, :cond_1bf

    .line 17433012
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433014
    const-string v6, "reportExitAd()\uff1a \u4e0a\u96c6\u975e\u77ed\u5267\u6570\u636e"

    .line 17433016
    const/4 v13, 0x0

    .line 17433017
    new-array v14, v13, [Ljava/lang/Object;

    .line 17433019
    invoke-virtual {v4, v6, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433022
    goto :goto_1c7

    .line 17433023
    :cond_1bf
    iget-object v4, v0, Lr13/l;->c:Ljava/lang/Object;

    .line 17433025
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17433028
    move-result-object v4

    .line 17433029
    iput-object v4, v0, Lr13/l;->l:Ljava/lang/String;

    .line 17433031
    :goto_1c7
    iget-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433033
    instance-of v6, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433035
    if-eqz v6, :cond_1e0

    .line 17433037
    sget-object v6, Lb23/e;->a:Lb23/e;

    .line 17433039
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433042
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433044
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17433046
    if-nez v4, :cond_1d9

    .line 17433048
    move-object v4, v9

    .line 17433049
    :cond_1d9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433052
    invoke-static {v4}, Lb23/e;->a(Ljava/lang/String;)V

    .line 17433055
    goto :goto_1fb

    .line 17433056
    :cond_1e0
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17433058
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17433061
    move-result v4

    .line 17433062
    if-eqz v4, :cond_1fb

    .line 17433064
    sget-object v4, Lw13/d;->a:Lw13/d;

    .line 17433066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433069
    invoke-static {}, Lw13/d;->h()I

    .line 17433072
    move-result v4

    .line 17433073
    iput v4, v0, Lr13/l;->o:I

    .line 17433075
    sget-object v4, Lw13/b;->a:Lw13/b;

    .line 17433077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433080
    invoke-static {v2}, Lw13/b;->a(Ljava/lang/String;)V

    .line 17433083
    :cond_1fb
    :goto_1fb
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 17433086
    move-result v4

    .line 17433087
    if-eqz v4, :cond_22d

    .line 17433089
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17433091
    if-eqz v4, :cond_22d

    .line 17433093
    iget-object v4, v0, Lr13/l;->g:Lb23/g;

    .line 17433095
    if-eqz v4, :cond_216

    .line 17433097
    new-instance v6, Ld23/f;

    .line 17433099
    iget-object v13, v0, Lr13/l;->b:Lqh4/h;

    .line 17433101
    invoke-direct {v6, v13}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17433104
    const/4 v13, 0x0

    .line 17433105
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433108
    iput-object v6, v4, Lb23/g;->k:Lc23/h;

    .line 17433110
    :cond_216
    sget-object v4, Lw13/d;->a:Lw13/d;

    .line 17433112
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17433114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433117
    sput-object v6, Lw13/d;->c:Lqh4/h;

    .line 17433119
    sget-object v4, Li23/l;->a:Li23/l;

    .line 17433121
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17433123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433126
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 17433128
    invoke-direct {v4, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17433131
    sput-object v4, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 17433133
    :cond_22d
    sget-object v4, Lq23/a0;->a:Lq23/a0;

    .line 17433135
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17433137
    if-eqz v6, :cond_23e

    .line 17433139
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17433142
    move-result-object v6

    .line 17433143
    if-eqz v6, :cond_23e

    .line 17433145
    invoke-interface {v6}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433148
    move-result-object v6

    .line 17433149
    goto :goto_23f

    .line 17433150
    :cond_23e
    const/4 v6, 0x0

    .line 17433151
    :goto_23f
    invoke-virtual {v4, v6}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17433154
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17433157
    move-result v4

    .line 17433158
    if-eqz v4, :cond_349

    .line 17433160
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433163
    move-result-object v4

    .line 17433164
    iget-object v13, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433166
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17433168
    const-string v15, "recordSeriesAdPath()\uff1aseriesId = "

    .line 17433170
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433173
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433176
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433179
    move-result-object v14

    .line 17433180
    const/4 v15, 0x0

    .line 17433181
    new-array v6, v15, [Ljava/lang/Object;

    .line 17433183
    invoke-virtual {v13, v14, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433186
    if-eqz v12, :cond_26f

    .line 17433188
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433190
    const-string v4, "recordSeriesAdPath()\uff1a\u53ef\u6a2a\u5c4f\u5267\u96c6\uff0c\u8fc7\u6ee4"

    .line 17433192
    new-array v6, v15, [Ljava/lang/Object;

    .line 17433194
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433197
    goto/16 :goto_349

    .line 17433199
    :cond_26f
    iget-object v6, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433201
    instance-of v6, v6, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17433203
    if-eqz v6, :cond_280

    .line 17433205
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433207
    const-string v4, "recordSeriesAdPath()\uff1a\u6a2a\u5c4f\u5267\u96c6\uff0c\u8fc7\u6ee4"

    .line 17433209
    new-array v6, v15, [Ljava/lang/Object;

    .line 17433211
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433214
    goto/16 :goto_349

    .line 17433216
    :cond_280
    if-eqz v3, :cond_28d

    .line 17433218
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433220
    const-string v4, "recordSeriesAdPath()\uff1a\u5267\u672b\u63a8\u8350\u6d41\uff0c\u8fc7\u6ee4"

    .line 17433222
    new-array v6, v15, [Ljava/lang/Object;

    .line 17433224
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433227
    goto/16 :goto_349

    .line 17433229
    :cond_28d
    if-eqz v2, :cond_2ba

    .line 17433231
    iget-object v6, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433233
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17433235
    const-string v13, "recordSeriesAdPath()\uff1alet = "

    .line 17433237
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17433240
    move-result-object v13

    .line 17433241
    new-array v14, v15, [Ljava/lang/Object;

    .line 17433243
    invoke-virtual {v6, v13, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433246
    sget-object v6, Lw13/a;->a:Lw13/a;

    .line 17433248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433251
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433254
    sget-object v6, Lw13/a;->f:Ljava/lang/String;

    .line 17433256
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17433259
    move-result v6

    .line 17433260
    if-eqz v6, :cond_2b8

    .line 17433262
    sget-object v6, Lw13/a;->f:Ljava/lang/String;

    .line 17433264
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433267
    move-result v6

    .line 17433268
    if-nez v6, :cond_2b8

    .line 17433270
    sput v5, Lw13/a;->c:I

    .line 17433272
    :cond_2b8
    sput-object v2, Lw13/a;->f:Ljava/lang/String;

    .line 17433274
    :cond_2ba
    new-instance v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

    .line 17433276
    invoke-direct {v6}, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;-><init>()V

    .line 17433279
    if-eqz v4, :cond_2c6

    .line 17433281
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17433284
    move-result v4

    .line 17433285
    goto :goto_2c7

    .line 17433286
    :cond_2c6
    const/4 v4, -0x1

    .line 17433287
    :goto_2c7
    iput v4, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->position:I

    .line 17433289
    iget-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433291
    if-eqz v4, :cond_2d2

    .line 17433293
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17433296
    move-result v4

    .line 17433297
    goto :goto_2d3

    .line 17433298
    :cond_2d2
    const/4 v4, 0x0

    .line 17433299
    :goto_2d3
    iput v4, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->modelHashCode:I

    .line 17433301
    const-string v4, "vertical"

    .line 17433303
    iput-object v4, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->containerType:Ljava/lang/String;

    .line 17433305
    iget-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433307
    instance-of v13, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433309
    if-nez v13, :cond_31a

    .line 17433311
    instance-of v13, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17433313
    if-eqz v13, :cond_2e4

    .line 17433315
    goto :goto_31a

    .line 17433316
    :cond_2e4
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17433318
    if-eqz v4, :cond_317

    .line 17433320
    const/4 v4, 0x0

    .line 17433321
    iput-boolean v4, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->isAd:Z

    .line 17433323
    sget-object v4, Lw13/d;->a:Lw13/d;

    .line 17433325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433328
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17433331
    move-result-object v4

    .line 17433332
    iput-object v4, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesListId:Ljava/lang/String;

    .line 17433334
    iget-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433336
    invoke-static {v1, v4}, Lcom/dragon/read/ad/util/t0;->j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 17433339
    move-result-object v1

    .line 17433340
    iput-object v1, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesName:Ljava/lang/String;

    .line 17433342
    iget-object v1, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433344
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->l(Ljava/lang/Object;)J

    .line 17433347
    move-result-wide v13

    .line 17433348
    iput-wide v13, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->index:J

    .line 17433350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433353
    move-result-wide v13

    .line 17433354
    move-object v4, v9

    .line 17433355
    move v15, v10

    .line 17433356
    const/16 v1, 0x3e8

    .line 17433358
    int-to-long v9, v1

    .line 17433359
    div-long/2addr v13, v9

    .line 17433360
    iput-wide v13, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->showTime:J

    .line 17433362
    const-string v9, "video"

    .line 17433364
    iput-object v9, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->adType:Ljava/lang/String;

    .line 17433366
    goto :goto_340

    .line 17433367
    :cond_317
    move-object v4, v9

    .line 17433368
    move v15, v10

    .line 17433369
    goto :goto_340

    .line 17433370
    :cond_31a
    :goto_31a
    move-object v4, v9

    .line 17433371
    move v15, v10

    .line 17433372
    const/16 v1, 0x3e8

    .line 17433374
    iput-boolean v5, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->isAd:Z

    .line 17433376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433379
    move-result-wide v9

    .line 17433380
    int-to-long v13, v1

    .line 17433381
    div-long/2addr v9, v13

    .line 17433382
    iput-wide v9, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->showTime:J

    .line 17433384
    sget-object v1, Lw13/a;->a:Lw13/a;

    .line 17433386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433389
    sget-object v1, Lw13/a;->f:Ljava/lang/String;

    .line 17433391
    iput-object v1, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesListId:Ljava/lang/String;

    .line 17433393
    iget-object v1, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433395
    instance-of v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17433397
    if-eqz v1, :cond_33a

    .line 17433399
    const-string v1, "natural"

    .line 17433401
    goto :goto_33c

    .line 17433402
    :cond_33a
    const-string v1, "ad"

    .line 17433404
    :goto_33c
    iput-object v1, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->adType:Ljava/lang/String;

    .line 17433406
    sput-object v6, Lw13/a;->d:Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

    .line 17433408
    :goto_340
    sget-object v1, Lw13/a;->a:Lw13/a;

    .line 17433410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433413
    invoke-static {v6}, Lw13/a;->a(Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;)V

    .line 17433416
    goto :goto_34b

    .line 17433417
    :cond_349
    :goto_349
    move-object v4, v9

    .line 17433418
    move v15, v10

    .line 17433419
    :goto_34b
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17433421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433424
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17433427
    move-result-object v1

    .line 17433428
    if-eqz v1, :cond_359

    .line 17433430
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableAdGapInfoOptimize:Z

    .line 17433432
    goto :goto_35a

    .line 17433433
    :cond_359
    const/4 v1, 0x0

    .line 17433434
    :goto_35a
    if-eqz v1, :cond_386

    .line 17433436
    if-nez v12, :cond_3a7

    .line 17433438
    iget-object v1, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433440
    instance-of v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17433442
    if-nez v1, :cond_3a7

    .line 17433444
    sget-object v1, Lb23/c;->a:Lb23/c;

    .line 17433446
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17433448
    if-eqz v6, :cond_375

    .line 17433450
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17433453
    move-result-object v6

    .line 17433454
    if-eqz v6, :cond_375

    .line 17433456
    invoke-interface {v6}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433459
    move-result-object v6

    .line 17433460
    goto :goto_376

    .line 17433461
    :cond_375
    const/4 v6, 0x0

    .line 17433462
    :goto_376
    new-instance v9, Ld23/f;

    .line 17433464
    iget-object v10, v0, Lr13/l;->b:Lqh4/h;

    .line 17433466
    invoke-direct {v9, v10}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17433469
    iget v10, v0, Lr13/l;->o:I

    .line 17433471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433474
    invoke-static {v6, v9, v10}, Lb23/c;->b(Ljava/lang/Object;Ld23/f;I)V

    .line 17433477
    goto :goto_3a7

    .line 17433478
    :cond_386
    sget-object v1, Lb23/c;->a:Lb23/c;

    .line 17433480
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17433482
    if-eqz v6, :cond_397

    .line 17433484
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17433487
    move-result-object v6

    .line 17433488
    if-eqz v6, :cond_397

    .line 17433490
    invoke-interface {v6}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433493
    move-result-object v6

    .line 17433494
    goto :goto_398

    .line 17433495
    :cond_397
    const/4 v6, 0x0

    .line 17433496
    :goto_398
    new-instance v9, Ld23/f;

    .line 17433498
    iget-object v10, v0, Lr13/l;->b:Lqh4/h;

    .line 17433500
    invoke-direct {v9, v10}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17433503
    iget v10, v0, Lr13/l;->o:I

    .line 17433505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433508
    invoke-static {v6, v9, v10}, Lb23/c;->b(Ljava/lang/Object;Ld23/f;I)V

    .line 17433511
    :cond_3a7
    :goto_3a7
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17433515
    const-string v9, "onShortSelected\uff0cposition:"

    .line 17433517
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433520
    move/from16 v9, v18

    .line 17433522
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433525
    const-string v10, "\uff0crealVideoPosition:"

    .line 17433527
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433530
    move/from16 v10, v16

    .line 17433532
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433535
    const-string v13, "\uff0clockPosition:"

    .line 17433537
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433540
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433543
    const-string v13, "\uff0clastSeries = "

    .line 17433545
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433548
    iget-object v13, v0, Lr13/l;->b:Lqh4/h;

    .line 17433550
    if-eqz v13, :cond_3d8

    .line 17433552
    invoke-static {v13}, Lu03/b;->d(Lqh4/h;)Z

    .line 17433555
    move-result v13

    .line 17433556
    if-ne v13, v5, :cond_3d8

    .line 17433558
    const/4 v13, 0x1

    .line 17433559
    goto :goto_3d9

    .line 17433560
    :cond_3d8
    const/4 v13, 0x0

    .line 17433561
    :goto_3d9
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433567
    move-result-object v6

    .line 17433568
    const/4 v13, 0x0

    .line 17433569
    new-array v14, v13, [Ljava/lang/Object;

    .line 17433571
    invoke-virtual {v1, v6, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433574
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 17433577
    move-result v1

    .line 17433578
    if-nez v1, :cond_3f2

    .line 17433580
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 17433583
    move-result v1

    .line 17433584
    if-eqz v1, :cond_3fe

    .line 17433586
    :cond_3f2
    sget-object v1, Lb23/d;->a:Lb23/d;

    .line 17433588
    new-instance v6, Lr13/l$c;

    .line 17433590
    invoke-direct {v6, v0}, Lr13/l$c;-><init>(Lr13/l;)V

    .line 17433593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433596
    sput-object v6, Lb23/d;->d:Lb23/d$a;

    .line 17433598
    :cond_3fe
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u0()Z

    .line 17433601
    move-result v1

    .line 17433602
    if-eqz v1, :cond_415

    .line 17433604
    sget-object v1, Lw13/h;->a:Lw13/h;

    .line 17433606
    sget-object v6, Lw13/d;->a:Lw13/d;

    .line 17433608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433611
    invoke-static {}, Lw13/d;->i()Ljava/lang/String;

    .line 17433614
    move-result-object v6

    .line 17433615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433618
    invoke-static {v6}, Lw13/h;->a(Ljava/lang/String;)V

    .line 17433621
    :cond_415
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->tryClearVideoCommentDialog()V

    .line 17433624
    if-eqz v3, :cond_42c

    .line 17433626
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433628
    const-string v2, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433630
    const/4 v3, 0x0

    .line 17433631
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433633
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433636
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433638
    const-string v2, "recommendVideo"

    .line 17433640
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17433643
    return-void

    .line 17433644
    :cond_42c
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 17433646
    if-eqz v1, :cond_43e

    .line 17433648
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17433651
    move-result-object v1

    .line 17433652
    if-eqz v1, :cond_43e

    .line 17433654
    invoke-interface {v1}, Lqh4/f;->S()Z

    .line 17433657
    move-result v1

    .line 17433658
    if-nez v1, :cond_43e

    .line 17433660
    const/4 v1, 0x1

    .line 17433661
    goto :goto_43f

    .line 17433662
    :cond_43e
    const/4 v1, 0x0

    .line 17433663
    :goto_43f
    if-eqz v1, :cond_453

    .line 17433665
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433667
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1aonShortSelected\uff0c\u975e\u77ed\u5267\u64ad\u653e\u9875\u4e0d\u89e6\u53d1\u5e7f\u544a\u903b\u8f91"

    .line 17433669
    const/4 v3, 0x0

    .line 17433670
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433672
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433675
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433677
    const-string v2, "notInPlaylet"

    .line 17433679
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17433682
    return-void

    .line 17433683
    :cond_453
    const/4 v3, 0x0

    .line 17433684
    const/16 v1, 0x2f

    .line 17433686
    if-eqz v12, :cond_495

    .line 17433688
    iget-object v2, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433690
    const-string v4, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u53ef\u6a2a\u5c4f\u5207\u6362\u5267\u96c6\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433692
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433694
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433697
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433699
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17433701
    if-eqz v3, :cond_48e

    .line 17433703
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17433706
    move-result-object v3

    .line 17433707
    if-eqz v3, :cond_48e

    .line 17433709
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433712
    move-result-object v3

    .line 17433713
    if-eqz v3, :cond_48e

    .line 17433715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17433717
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17433720
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17433723
    move-result-object v5

    .line 17433724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433727
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17433730
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17433733
    move-result-object v1

    .line 17433734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433740
    move-result-object v5

    .line 17433741
    goto :goto_48f

    .line 17433742
    :cond_48e
    const/4 v5, 0x0

    .line 17433743
    :goto_48f
    const-string v1, "portraitProviderInLandscape"

    .line 17433745
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433748
    return-void

    .line 17433749
    :cond_495
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17433752
    move-result-object v3

    .line 17433753
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17433756
    move-result-object v3

    .line 17433757
    if-eqz v3, :cond_4b7

    .line 17433759
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17433761
    if-nez v2, :cond_4a5

    .line 17433763
    move-object v7, v4

    .line 17433764
    goto :goto_4a6

    .line 17433765
    :cond_4a5
    move-object v7, v2

    .line 17433766
    :goto_4a6
    invoke-interface {v6, v3, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17433769
    move-result v3

    .line 17433770
    if-nez v3, :cond_4b7

    .line 17433772
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433774
    const-string v2, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433776
    const/4 v3, 0x0

    .line 17433777
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433779
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433782
    return-void

    .line 17433783
    :cond_4b7
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s()Z

    .line 17433786
    move-result v3

    .line 17433787
    if-eqz v3, :cond_4d4

    .line 17433789
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17433791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433794
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17433797
    move-result-object v3

    .line 17433798
    invoke-static {v3}, Lw13/d;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17433801
    move-result-object v3

    .line 17433802
    if-eqz v3, :cond_4d0

    .line 17433804
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 17433806
    if-nez v3, :cond_4d1

    .line 17433808
    :cond_4d0
    move-object v3, v4

    .line 17433809
    :cond_4d1
    invoke-static {v2, v3}, Lq23/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433812
    :cond_4d4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17433815
    move-result v2

    .line 17433816
    if-eqz v2, :cond_4e7

    .line 17433818
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433820
    if-eqz v2, :cond_4e7

    .line 17433822
    invoke-static {}, Ls13/c;->f()Z

    .line 17433825
    move-result v2

    .line 17433826
    if-nez v2, :cond_4e7

    .line 17433828
    const/4 v2, 0x0

    .line 17433829
    sput-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433831
    :cond_4e7
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17433834
    move-result v2

    .line 17433835
    if-eqz v2, :cond_518

    .line 17433837
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17433839
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17433842
    move-result v2

    .line 17433843
    if-eqz v2, :cond_518

    .line 17433845
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17433847
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17433850
    move-result v2

    .line 17433851
    iget-object v3, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17433855
    const-string v6, "\u7b2c"

    .line 17433857
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433860
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433863
    const v6, 0x96c6

    .line 17433866
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17433869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433872
    move-result-object v4

    .line 17433873
    const/4 v6, 0x0

    .line 17433874
    new-array v7, v6, [Ljava/lang/Object;

    .line 17433876
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433879
    goto :goto_519

    .line 17433880
    :cond_518
    move v2, v9

    .line 17433881
    :goto_519
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 17433884
    move-result v3

    .line 17433885
    const-string v7, "onShortSelected \u63d2\u5165\u5e7f\u544a\u6210\u529f"

    .line 17433887
    const-string v12, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\uff0c\u4e0d\u51fa\u4e2d\u63d2\u5e7f\u544a"

    .line 17433889
    const-string v13, "[\u5c31\u8fd1\u5c55\u793a] \u63d2\u5165\u65f6\u95f4\uff0c\u8fc7\u671f\u4e86"

    .line 17433891
    const-string v14, "\u6570\u636e\u4e3a\u7a7a \u6216\u8005 \u6570\u636e\u8fc7\u671f\uff0c\u4e0d\u53ef\u4ee5\u63d2\u5165"

    .line 17433893
    const-string v5, "\u524d4\u96c6\u4e0d\u63d2\u5165\uff0c\u5f53\u524d\u96c6\u4f4d\u7f6e\uff1a"

    .line 17433895
    const-string v1, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17433897
    const-string v4, "short_series_ad"

    .line 17433899
    if-eqz v3, :cond_7a9

    .line 17433901
    sget-object v3, Lg23/a;->a:Lg23/a;

    .line 17433903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433906
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q0()Z

    .line 17433909
    move-result v3

    .line 17433910
    if-nez v3, :cond_547

    .line 17433912
    sget-object v3, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17433914
    const-string v6, "needToInsertByRerank() \u5f00\u5173\u5173\u95ed"

    .line 17433916
    move/from16 v19, v11

    .line 17433918
    move/from16 v20, v15

    .line 17433920
    const/4 v11, 0x0

    .line 17433921
    new-array v15, v11, [Ljava/lang/Object;

    .line 17433923
    invoke-virtual {v3, v6, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433926
    goto :goto_55e

    .line 17433927
    :cond_547
    move/from16 v19, v11

    .line 17433929
    move/from16 v20, v15

    .line 17433931
    const/4 v11, 0x0

    .line 17433932
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17433935
    move-result-object v3

    .line 17433936
    const/4 v6, 0x0

    .line 17433937
    invoke-virtual {v3, v4, v6}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17433940
    move-result v3

    .line 17433941
    if-nez v3, :cond_56a

    .line 17433943
    sget-object v3, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17433945
    new-array v6, v11, [Ljava/lang/Object;

    .line 17433947
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433950
    :goto_55e
    move-object/from16 v21, v1

    .line 17433952
    move v11, v2

    .line 17433953
    move-object/from16 v22, v4

    .line 17433955
    move-object v15, v7

    .line 17433956
    move v4, v9

    .line 17433957
    move/from16 v23, v10

    .line 17433959
    :goto_567
    const/4 v2, 0x0

    .line 17433960
    goto/16 :goto_71a

    .line 17433962
    :cond_56a
    sget-object v3, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17433964
    invoke-virtual {v3}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17433967
    move-result v3

    .line 17433968
    if-nez v3, :cond_6b0

    .line 17433970
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17433973
    move-result v3

    .line 17433974
    const-string v6, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17433976
    if-nez v3, :cond_5c7

    .line 17433978
    sget-object v3, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17433980
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17433982
    const-string v15, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 17433984
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433987
    move-object v15, v1

    .line 17433988
    invoke-static {}, Ls13/c;->d()J

    .line 17433991
    move-result-wide v0

    .line 17433992
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17433995
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433998
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17434001
    move-result v0

    .line 17434002
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434005
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434008
    move-result-object v0

    .line 17434009
    const/4 v1, 0x0

    .line 17434010
    new-array v6, v1, [Ljava/lang/Object;

    .line 17434012
    invoke-virtual {v3, v0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434015
    invoke-static {}, Ls13/c;->d()J

    .line 17434018
    move-result-wide v21

    .line 17434019
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17434022
    move-result v0

    .line 17434023
    move v11, v2

    .line 17434024
    int-to-long v1, v0

    .line 17434025
    cmp-long v0, v21, v1

    .line 17434027
    if-gtz v0, :cond_5bf

    .line 17434029
    const-string v0, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434031
    const/4 v1, 0x0

    .line 17434032
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434034
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434037
    move-object/from16 v22, v4

    .line 17434039
    move v4, v9

    .line 17434040
    move/from16 v23, v10

    .line 17434042
    move-object/from16 v21, v15

    .line 17434044
    const/4 v3, 0x0

    .line 17434045
    move-object v15, v7

    .line 17434046
    goto :goto_567

    .line 17434047
    :cond_5bf
    move-object/from16 v22, v4

    .line 17434049
    move v4, v9

    .line 17434050
    move/from16 v23, v10

    .line 17434052
    move-object/from16 v21, v15

    .line 17434054
    goto :goto_62c

    .line 17434055
    :cond_5c7
    move-object v15, v1

    .line 17434056
    move v11, v2

    .line 17434057
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17434060
    move-result v0

    .line 17434061
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17434063
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17434066
    move-result-wide v1

    .line 17434067
    sget-object v3, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434069
    move-object/from16 v21, v15

    .line 17434071
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17434073
    move-object/from16 v22, v4

    .line 17434075
    const-string v4, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u6d3b\u8dc3\u5929\u6570 = "

    .line 17434077
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434080
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17434083
    const-string v4, "\uff0c\u5b9e\u9a8c\u6d3b\u8dc3\u5929\u6570 = "

    .line 17434085
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434088
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434091
    const-string v4, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17434093
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434096
    move v4, v9

    .line 17434097
    move/from16 v23, v10

    .line 17434099
    invoke-static {}, Ls13/c;->d()J

    .line 17434102
    move-result-wide v9

    .line 17434103
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17434106
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434109
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17434112
    move-result v6

    .line 17434113
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434116
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434119
    move-result-object v6

    .line 17434120
    const/4 v9, 0x0

    .line 17434121
    new-array v10, v9, [Ljava/lang/Object;

    .line 17434123
    invoke-virtual {v3, v6, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434126
    invoke-static {}, Ls13/c;->d()J

    .line 17434129
    move-result-wide v24

    .line 17434130
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17434133
    move-result v6

    .line 17434134
    int-to-long v9, v6

    .line 17434135
    cmp-long v6, v24, v9

    .line 17434137
    if-gez v6, :cond_62c

    .line 17434139
    int-to-long v9, v0

    .line 17434140
    cmp-long v0, v1, v9

    .line 17434142
    if-gtz v0, :cond_62c

    .line 17434144
    const-string v0, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434146
    const/4 v1, 0x0

    .line 17434147
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434149
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434152
    move-object v15, v7

    .line 17434153
    const/4 v3, 0x0

    .line 17434154
    goto/16 :goto_567

    .line 17434156
    :cond_62c
    :goto_62c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17434159
    move-result-wide v0

    .line 17434160
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17434162
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17434165
    move-result-object v3

    .line 17434166
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17434169
    move-result-wide v9

    .line 17434170
    move-object v15, v7

    .line 17434171
    const/16 v3, 0x3e8

    .line 17434173
    int-to-long v6, v3

    .line 17434174
    mul-long v9, v9, v6

    .line 17434176
    sub-long/2addr v0, v9

    .line 17434177
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 17434180
    move-result v3

    .line 17434181
    int-to-long v6, v3

    .line 17434182
    const-wide/32 v9, 0x5265c00

    .line 17434185
    mul-long v6, v6, v9

    .line 17434187
    cmp-long v3, v0, v6

    .line 17434189
    if-gtz v3, :cond_65b

    .line 17434191
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434193
    const-string v1, "needToInsertByRerank() \u65b0\u7528\u6237\u4fdd\u62a4\u671f \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434195
    const/4 v3, 0x0

    .line 17434196
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434198
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434201
    goto/16 :goto_567

    .line 17434203
    :cond_65b
    const/4 v3, 0x0

    .line 17434204
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17434207
    move-result-object v0

    .line 17434208
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17434211
    move-result v0

    .line 17434212
    if-eqz v0, :cond_671

    .line 17434214
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434216
    const-string v1, "needToInsertByRerank() \u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434218
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434220
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434223
    goto/16 :goto_567

    .line 17434225
    :cond_671
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17434227
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17434229
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17434232
    move-result v1

    .line 17434233
    if-eqz v1, :cond_686

    .line 17434235
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434237
    const-string v1, "needToInsertByRerank() VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434239
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434241
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434244
    goto/16 :goto_567

    .line 17434246
    :cond_686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17434249
    move-result-object v1

    .line 17434250
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17434253
    move-result v1

    .line 17434254
    if-eqz v1, :cond_69b

    .line 17434256
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434258
    const-string v1, "needToInsertByRerank() UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17434260
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434262
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434265
    goto/16 :goto_567

    .line 17434267
    :cond_69b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17434270
    move-result-object v0

    .line 17434271
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17434274
    move-result v0

    .line 17434275
    if-eqz v0, :cond_6c3

    .line 17434277
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434279
    const-string v1, "needToInsertByRerank() \u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17434281
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434283
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434286
    goto/16 :goto_567

    .line 17434288
    :cond_6b0
    move-object/from16 v21, v1

    .line 17434290
    move v11, v2

    .line 17434291
    move-object/from16 v22, v4

    .line 17434293
    move-object v15, v7

    .line 17434294
    move v4, v9

    .line 17434295
    move/from16 v23, v10

    .line 17434297
    const/4 v3, 0x0

    .line 17434298
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434300
    const-string v1, "needToInsertByRerank() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17434302
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434304
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434307
    :cond_6c3
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17434310
    move-result v0

    .line 17434311
    if-eqz v0, :cond_6df

    .line 17434313
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434315
    if-eqz v0, :cond_6df

    .line 17434317
    invoke-static {}, Ls13/c;->f()Z

    .line 17434320
    move-result v0

    .line 17434321
    if-nez v0, :cond_6ed

    .line 17434323
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434325
    new-array v1, v3, [Ljava/lang/Object;

    .line 17434327
    invoke-virtual {v0, v13, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434330
    const/4 v0, 0x0

    .line 17434331
    sput-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434333
    goto/16 :goto_567

    .line 17434335
    :cond_6df
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434337
    if-eqz v0, :cond_70f

    .line 17434339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434342
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17434345
    move-result v0

    .line 17434346
    if-nez v0, :cond_6ed

    .line 17434348
    goto :goto_70f

    .line 17434349
    :cond_6ed
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17434352
    move-result v0

    .line 17434353
    if-eqz v0, :cond_70b

    .line 17434355
    const/4 v0, 0x4

    .line 17434356
    if-ge v11, v0, :cond_70b

    .line 17434358
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17434362
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434365
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434371
    move-result-object v1

    .line 17434372
    const/4 v2, 0x0

    .line 17434373
    new-array v3, v2, [Ljava/lang/Object;

    .line 17434375
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434378
    goto :goto_71a

    .line 17434379
    :cond_70b
    const/4 v2, 0x0

    .line 17434380
    const/16 v17, 0x1

    .line 17434382
    goto :goto_71c

    .line 17434383
    :cond_70f
    :goto_70f
    const/4 v2, 0x0

    .line 17434384
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434386
    new-array v1, v2, [Ljava/lang/Object;

    .line 17434388
    invoke-virtual {v0, v14, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434391
    const/4 v0, 0x0

    .line 17434392
    sput-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434394
    :goto_71a
    const/16 v17, 0x0

    .line 17434396
    :goto_71c
    if-eqz v17, :cond_7a3

    .line 17434398
    if-lez v8, :cond_730

    .line 17434400
    add-int/lit8 v8, v8, -0x3

    .line 17434402
    move/from16 v0, v23

    .line 17434404
    if-lt v0, v8, :cond_730

    .line 17434406
    move-object/from16 v1, p0

    .line 17434408
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434410
    new-array v2, v2, [Ljava/lang/Object;

    .line 17434412
    invoke-virtual {v0, v12, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434415
    return-void

    .line 17434416
    :cond_730
    move-object/from16 v1, p0

    .line 17434418
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434420
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434423
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r0()Z

    .line 17434426
    move-result v2

    .line 17434427
    if-eqz v2, :cond_750

    .line 17434429
    if-nez v0, :cond_741

    .line 17434431
    goto/16 :goto_bdc

    .line 17434433
    :cond_741
    sget-object v2, Ls13/d;->a:Ls13/d;

    .line 17434435
    new-instance v3, Lr13/m;

    .line 17434437
    invoke-direct {v3, v1, v4, v0}, Lr13/m;-><init>(Lr13/l;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17434440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434443
    invoke-static {v0, v3}, Ls13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V

    .line 17434446
    goto/16 :goto_bdc

    .line 17434448
    :cond_750
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17434450
    if-eqz v2, :cond_764

    .line 17434452
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 17434455
    move-result-object v2

    .line 17434456
    if-eqz v2, :cond_764

    .line 17434458
    const/4 v3, 0x2

    .line 17434459
    invoke-interface {v2, v4, v3, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17434462
    move-result v2

    .line 17434463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17434466
    move-result-object v5

    .line 17434467
    goto :goto_765

    .line 17434468
    :cond_764
    const/4 v5, 0x0

    .line 17434469
    :goto_765
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434471
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434474
    move-result v3

    .line 17434475
    if-eqz v3, :cond_795

    .line 17434477
    iget-object v3, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434479
    const/4 v6, 0x0

    .line 17434480
    new-array v7, v6, [Ljava/lang/Object;

    .line 17434482
    move-object v6, v15

    .line 17434483
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434486
    invoke-static {v4}, Ls13/c;->e(I)V

    .line 17434489
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17434491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434494
    invoke-static {}, Lw13/d;->a()V

    .line 17434497
    sget-object v3, Li23/n;->a:Li23/n;

    .line 17434499
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17434502
    move-result v6

    .line 17434503
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17434506
    move-result-object v7

    .line 17434507
    invoke-static {}, Lw13/d;->d()Ljava/lang/String;

    .line 17434510
    move-result-object v8

    .line 17434511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434514
    invoke-static {v6, v7, v8}, Li23/n;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17434517
    :cond_795
    sget-object v3, Lu13/a;->a:Lu13/a;

    .line 17434519
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434522
    move-result v2

    .line 17434523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434526
    invoke-static {v0, v2, v4}, Lu13/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ZI)V

    .line 17434529
    goto/16 :goto_bdc

    .line 17434531
    :cond_7a3
    move-object/from16 v1, p0

    .line 17434533
    move-object v6, v15

    .line 17434534
    move/from16 v0, v23

    .line 17434536
    goto :goto_7b6

    .line 17434537
    :cond_7a9
    move-object/from16 v21, v1

    .line 17434539
    move-object/from16 v22, v4

    .line 17434541
    move-object v6, v7

    .line 17434542
    move v4, v9

    .line 17434543
    move/from16 v19, v11

    .line 17434545
    move/from16 v20, v15

    .line 17434547
    move-object v1, v0

    .line 17434548
    move v11, v2

    .line 17434549
    move v0, v10

    .line 17434550
    :goto_7b6
    sget-object v2, Lg23/a;->a:Lg23/a;

    .line 17434552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434555
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q0()Z

    .line 17434558
    move-result v2

    .line 17434559
    const-string v3, "\u4e0d\u6ee1\u8db3\u670d\u52a1\u7aef\u52a8\u6001\u95f4\u9694"

    .line 17434561
    const-string v7, "\u5404\u79cd\u5c4f\u853d\u7b56\u7565"

    .line 17434563
    const-string v9, "\u5f00\u5173\u5173\u95ed"

    .line 17434565
    if-nez v2, :cond_7d2

    .line 17434567
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434569
    const/4 v10, 0x0

    .line 17434570
    new-array v5, v10, [Ljava/lang/Object;

    .line 17434572
    invoke-virtual {v2, v9, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434575
    move-object/from16 v10, v22

    .line 17434577
    goto :goto_7ea

    .line 17434578
    :cond_7d2
    const/4 v10, 0x0

    .line 17434579
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17434582
    move-result-object v2

    .line 17434583
    move-object/from16 v10, v22

    .line 17434585
    const/4 v15, 0x0

    .line 17434586
    invoke-virtual {v2, v10, v15}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17434589
    move-result v2

    .line 17434590
    if-nez v2, :cond_7ef

    .line 17434592
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434594
    const/4 v15, 0x0

    .line 17434595
    new-array v5, v15, [Ljava/lang/Object;

    .line 17434597
    move-object/from16 v11, v21

    .line 17434599
    invoke-virtual {v2, v11, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434602
    :goto_7ea
    const/4 v5, 0x0

    .line 17434603
    :goto_7eb
    const/16 v17, 0x0

    .line 17434605
    goto/16 :goto_864

    .line 17434607
    :cond_7ef
    const/4 v15, 0x0

    .line 17434608
    invoke-static {v15}, Lg23/a;->a(Z)Z

    .line 17434611
    move-result v2

    .line 17434612
    if-nez v2, :cond_7fe

    .line 17434614
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434616
    new-array v5, v15, [Ljava/lang/Object;

    .line 17434618
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434621
    goto :goto_7ea

    .line 17434622
    :cond_7fe
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17434625
    move-result v2

    .line 17434626
    if-eqz v2, :cond_81b

    .line 17434628
    const/4 v2, 0x4

    .line 17434629
    if-ge v11, v2, :cond_81b

    .line 17434631
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434633
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17434635
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434638
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434641
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434644
    move-result-object v5

    .line 17434645
    new-array v11, v15, [Ljava/lang/Object;

    .line 17434647
    invoke-virtual {v2, v5, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434650
    goto :goto_7ea

    .line 17434651
    :cond_81b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17434654
    move-result v2

    .line 17434655
    if-eqz v2, :cond_837

    .line 17434657
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434659
    if-eqz v2, :cond_837

    .line 17434661
    invoke-static {}, Ls13/c;->f()Z

    .line 17434664
    move-result v2

    .line 17434665
    if-nez v2, :cond_845

    .line 17434667
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434669
    const/4 v5, 0x0

    .line 17434670
    new-array v11, v5, [Ljava/lang/Object;

    .line 17434672
    invoke-virtual {v2, v13, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434675
    const/4 v2, 0x0

    .line 17434676
    sput-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434678
    goto :goto_7ea

    .line 17434679
    :cond_837
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434681
    if-eqz v2, :cond_858

    .line 17434683
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434686
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17434689
    move-result v2

    .line 17434690
    if-nez v2, :cond_845

    .line 17434692
    goto :goto_858

    .line 17434693
    :cond_845
    invoke-static {v11}, Lg23/a;->e(I)Z

    .line 17434696
    move-result v2

    .line 17434697
    if-nez v2, :cond_854

    .line 17434699
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434701
    const/4 v5, 0x0

    .line 17434702
    new-array v11, v5, [Ljava/lang/Object;

    .line 17434704
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434707
    goto :goto_7eb

    .line 17434708
    :cond_854
    const/4 v5, 0x0

    .line 17434709
    const/16 v17, 0x1

    .line 17434711
    goto :goto_864

    .line 17434712
    :cond_858
    :goto_858
    const/4 v5, 0x0

    .line 17434713
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434715
    new-array v11, v5, [Ljava/lang/Object;

    .line 17434717
    invoke-virtual {v2, v14, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434720
    const/4 v2, 0x0

    .line 17434721
    sput-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434723
    goto :goto_7eb

    .line 17434724
    :goto_864
    if-eqz v17, :cond_8e4

    .line 17434726
    if-lez v8, :cond_874

    .line 17434728
    add-int/lit8 v8, v8, -0x3

    .line 17434730
    if-lt v0, v8, :cond_874

    .line 17434732
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434734
    new-array v2, v5, [Ljava/lang/Object;

    .line 17434736
    invoke-virtual {v0, v12, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434739
    return-void

    .line 17434740
    :cond_874
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434745
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r0()Z

    .line 17434748
    move-result v2

    .line 17434749
    if-eqz v2, :cond_892

    .line 17434751
    if-nez v0, :cond_883

    .line 17434753
    goto/16 :goto_bdc

    .line 17434755
    :cond_883
    sget-object v2, Ls13/d;->a:Ls13/d;

    .line 17434757
    new-instance v3, Lr13/m;

    .line 17434759
    invoke-direct {v3, v1, v4, v0}, Lr13/m;-><init>(Lr13/l;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17434762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434765
    invoke-static {v0, v3}, Ls13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V

    .line 17434768
    goto/16 :goto_bdc

    .line 17434770
    :cond_892
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17434772
    if-eqz v2, :cond_8a6

    .line 17434774
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 17434777
    move-result-object v2

    .line 17434778
    if-eqz v2, :cond_8a6

    .line 17434780
    const/4 v3, 0x2

    .line 17434781
    invoke-interface {v2, v4, v3, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17434784
    move-result v2

    .line 17434785
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17434788
    move-result-object v5

    .line 17434789
    goto :goto_8a7

    .line 17434790
    :cond_8a6
    const/4 v5, 0x0

    .line 17434791
    :goto_8a7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434793
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434796
    move-result v3

    .line 17434797
    if-eqz v3, :cond_8d6

    .line 17434799
    iget-object v3, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434801
    const/4 v7, 0x0

    .line 17434802
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434804
    invoke-virtual {v3, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434807
    invoke-static {v4}, Ls13/c;->e(I)V

    .line 17434810
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17434812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434815
    invoke-static {}, Lw13/d;->a()V

    .line 17434818
    sget-object v3, Li23/n;->a:Li23/n;

    .line 17434820
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17434823
    move-result v6

    .line 17434824
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17434827
    move-result-object v7

    .line 17434828
    invoke-static {}, Lw13/d;->d()Ljava/lang/String;

    .line 17434831
    move-result-object v8

    .line 17434832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434835
    invoke-static {v6, v7, v8}, Li23/n;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17434838
    :cond_8d6
    sget-object v3, Lu13/a;->a:Lu13/a;

    .line 17434840
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434843
    move-result v2

    .line 17434844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434847
    invoke-static {v0, v2, v4}, Lu13/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ZI)V

    .line 17434850
    goto/16 :goto_bdc

    .line 17434852
    :cond_8e4
    if-lez v8, :cond_8fe

    .line 17434854
    add-int/lit8 v8, v8, -0x3

    .line 17434856
    const/4 v2, -0x1

    .line 17434857
    add-int/2addr v8, v2

    .line 17434858
    if-lt v0, v8, :cond_8fe

    .line 17434860
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434862
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434864
    const/4 v5, 0x0

    .line 17434865
    new-array v3, v5, [Ljava/lang/Object;

    .line 17434867
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434870
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434872
    const-string v2, "inspirePlayletWithoutAd"

    .line 17434874
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434877
    return-void

    .line 17434878
    :cond_8fe
    const/4 v5, 0x0

    .line 17434879
    if-eqz v20, :cond_940

    .line 17434881
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434883
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1aUGC\u7c7b\u578b\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434885
    new-array v3, v5, [Ljava/lang/Object;

    .line 17434887
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434890
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434892
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17434894
    if-eqz v2, :cond_939

    .line 17434896
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17434899
    move-result-object v2

    .line 17434900
    if-eqz v2, :cond_939

    .line 17434902
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17434905
    move-result-object v2

    .line 17434906
    if-eqz v2, :cond_939

    .line 17434908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17434910
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17434913
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17434916
    move-result-object v4

    .line 17434917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434920
    const/16 v4, 0x2f

    .line 17434922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17434925
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17434928
    move-result-object v2

    .line 17434929
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434935
    move-result-object v5

    .line 17434936
    goto :goto_93a

    .line 17434937
    :cond_939
    const/4 v5, 0x0

    .line 17434938
    :goto_93a
    const-string v2, "ugcDisableInsertAd"

    .line 17434940
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434943
    return-void

    .line 17434944
    :cond_940
    if-eqz v19, :cond_982

    .line 17434946
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434948
    const-string v2, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u4e0d\u652f\u6301\u53d8\u73b0\u9ed1\u540d\u5355\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434950
    const/4 v3, 0x0

    .line 17434951
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434953
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434956
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434958
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17434960
    if-eqz v2, :cond_97b

    .line 17434962
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17434965
    move-result-object v2

    .line 17434966
    if-eqz v2, :cond_97b

    .line 17434968
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17434971
    move-result-object v2

    .line 17434972
    if-eqz v2, :cond_97b

    .line 17434974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17434976
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17434979
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17434982
    move-result-object v4

    .line 17434983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434986
    const/16 v4, 0x2f

    .line 17434988
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17434991
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17434994
    move-result-object v2

    .line 17434995
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435001
    move-result-object v5

    .line 17435002
    goto :goto_97c

    .line 17435003
    :cond_97b
    const/4 v5, 0x0

    .line 17435004
    :goto_97c
    const-string v2, "albumDisableInsertAd"

    .line 17435006
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17435009
    return-void

    .line 17435010
    :cond_982
    invoke-virtual/range {p0 .. p0}, Lr13/l;->c()Z

    .line 17435013
    move-result v0

    .line 17435014
    if-eqz v0, :cond_9c8

    .line 17435016
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17435018
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u540e\u53f0\u542c\u89c6\u9891\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17435020
    const/4 v3, 0x0

    .line 17435021
    new-array v3, v3, [Ljava/lang/Object;

    .line 17435023
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435026
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435028
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17435030
    if-eqz v2, :cond_9c1

    .line 17435032
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17435035
    move-result-object v2

    .line 17435036
    if-eqz v2, :cond_9c1

    .line 17435038
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17435041
    move-result-object v2

    .line 17435042
    if-eqz v2, :cond_9c1

    .line 17435044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17435046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17435049
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17435052
    move-result-object v4

    .line 17435053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435056
    const/16 v4, 0x2f

    .line 17435058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17435061
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17435064
    move-result-object v2

    .line 17435065
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435071
    move-result-object v5

    .line 17435072
    goto :goto_9c2

    .line 17435073
    :cond_9c1
    const/4 v5, 0x0

    .line 17435074
    :goto_9c2
    const-string v2, "listenMode"

    .line 17435076
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17435079
    return-void

    .line 17435080
    :cond_9c8
    sget-object v0, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 17435082
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 17435085
    move-result v0

    .line 17435086
    if-eqz v0, :cond_9f2

    .line 17435088
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->J()I

    .line 17435091
    move-result v0

    .line 17435092
    rem-int v0, v4, v0

    .line 17435094
    if-nez v0, :cond_bdc

    .line 17435096
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17435098
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 17435100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435103
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17435106
    move-result-object v2

    .line 17435107
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17435109
    iget-object v5, v1, Lr13/l;->b:Lqh4/h;

    .line 17435111
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17435114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435117
    invoke-static {v3, v4, v2}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435120
    goto/16 :goto_bdc

    .line 17435122
    :cond_9f2
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 17435125
    move-result v0

    .line 17435126
    if-eqz v0, :cond_a07

    .line 17435128
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17435130
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u547d\u4e2d-\u4e2d\u63d2\u5e7f\u544arerank\u91cd\u6392\u5b9e\u9a8c"

    .line 17435132
    const/4 v5, 0x0

    .line 17435133
    new-array v3, v5, [Ljava/lang/Object;

    .line 17435135
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435138
    invoke-virtual {v1, v5}, Lr13/l;->a(I)V

    .line 17435141
    goto/16 :goto_bdc

    .line 17435143
    :cond_a07
    const/4 v5, 0x0

    .line 17435144
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17435146
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u672a\u547d\u4e2d-\u4e2d\u63d2\u5e7f\u544arerank\u91cd\u6392\u5b9e\u9a8c"

    .line 17435148
    new-array v6, v5, [Ljava/lang/Object;

    .line 17435150
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435153
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17435155
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17435157
    if-eqz v2, :cond_a20

    .line 17435159
    invoke-static {v2}, Lu03/b;->d(Lqh4/h;)Z

    .line 17435162
    move-result v2

    .line 17435163
    const/4 v5, 0x1

    .line 17435164
    if-ne v2, v5, :cond_a20

    .line 17435166
    const/4 v2, 0x1

    .line 17435167
    goto :goto_a21

    .line 17435168
    :cond_a20
    const/4 v2, 0x0

    .line 17435169
    :goto_a21
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17435171
    iget-object v6, v1, Lr13/l;->b:Lqh4/h;

    .line 17435173
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17435176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435179
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17435182
    move-result-object v0

    .line 17435183
    const/4 v6, 0x0

    .line 17435184
    invoke-virtual {v0, v10, v6}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17435187
    move-result v0

    .line 17435188
    if-nez v0, :cond_a4b

    .line 17435190
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17435192
    const-string v2, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17435194
    const/4 v6, 0x0

    .line 17435195
    new-array v3, v6, [Ljava/lang/Object;

    .line 17435197
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435200
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435202
    const-string v2, "adUnavailable"

    .line 17435204
    const-string v3, "pos=short_series_ad"

    .line 17435206
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17435209
    goto/16 :goto_bdc

    .line 17435211
    :cond_a4b
    const/4 v6, 0x0

    .line 17435212
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q0()Z

    .line 17435215
    move-result v0

    .line 17435216
    if-nez v0, :cond_a62

    .line 17435218
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17435220
    new-array v2, v6, [Ljava/lang/Object;

    .line 17435222
    invoke-virtual {v0, v9, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435225
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435227
    const-string v2, "disablePlayletAd"

    .line 17435229
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435232
    const/4 v0, 0x1

    .line 17435233
    goto :goto_aad

    .line 17435234
    :cond_a62
    const/4 v0, 0x1

    .line 17435235
    invoke-static {v0}, Lg23/a;->a(Z)Z

    .line 17435238
    move-result v8

    .line 17435239
    if-nez v8, :cond_a71

    .line 17435241
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17435243
    new-array v3, v6, [Ljava/lang/Object;

    .line 17435245
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435248
    goto :goto_aad

    .line 17435249
    :cond_a71
    if-eqz v2, :cond_a84

    .line 17435251
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17435253
    const-string v3, "\u6700\u540e\u4e00\u96c6\u4e0d\u8bf7\u6c42"

    .line 17435255
    new-array v7, v6, [Ljava/lang/Object;

    .line 17435257
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435260
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435262
    const-string v3, "lastPisodeIndex"

    .line 17435264
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435267
    goto :goto_aad

    .line 17435268
    :cond_a84
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17435270
    if-eqz v2, :cond_a99

    .line 17435272
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17435274
    const-string v3, "\u6709\u7f13\u5b58\uff0c\u6ca1\u6709\u8fc7\u671f"

    .line 17435276
    new-array v7, v6, [Ljava/lang/Object;

    .line 17435278
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435281
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435283
    const-string v3, "hasCachedData"

    .line 17435285
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435288
    goto :goto_aad

    .line 17435289
    :cond_a99
    invoke-static {v4}, Lg23/a;->e(I)Z

    .line 17435292
    move-result v2

    .line 17435293
    if-nez v2, :cond_aaf

    .line 17435295
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17435297
    new-array v7, v6, [Ljava/lang/Object;

    .line 17435299
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435302
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435304
    const-string v3, "dynamicGap"

    .line 17435306
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435309
    :goto_aad
    const/4 v2, 0x0

    .line 17435310
    goto :goto_ab0

    .line 17435311
    :cond_aaf
    const/4 v2, 0x1

    .line 17435312
    :goto_ab0
    if-nez v2, :cond_abe

    .line 17435314
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17435316
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u9891\u63a7\u9650\u5236\u4e0d\u9700\u8981\u8fdb\u884c\u8bf7\u6c42"

    .line 17435318
    const/4 v3, 0x0

    .line 17435319
    new-array v4, v3, [Ljava/lang/Object;

    .line 17435321
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435324
    goto/16 :goto_bdc

    .line 17435326
    :cond_abe
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 17435328
    if-eqz v2, :cond_aca

    .line 17435330
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17435333
    move-result v2

    .line 17435334
    if-nez v2, :cond_aca

    .line 17435336
    const/4 v2, 0x1

    .line 17435337
    goto :goto_acb

    .line 17435338
    :cond_aca
    const/4 v2, 0x0

    .line 17435339
    :goto_acb
    if-eqz v2, :cond_ae0

    .line 17435341
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17435343
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17435345
    const/4 v3, 0x0

    .line 17435346
    new-array v4, v3, [Ljava/lang/Object;

    .line 17435348
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435351
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435353
    const-string v2, "requestRepeat"

    .line 17435355
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435358
    goto/16 :goto_bdc

    .line 17435360
    :cond_ae0
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17435363
    move-result v2

    .line 17435364
    if-eqz v2, :cond_b07

    .line 17435366
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e:Lio/reactivex/disposables/Disposable;

    .line 17435368
    if-eqz v2, :cond_af1

    .line 17435370
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17435373
    move-result v2

    .line 17435374
    if-nez v2, :cond_af1

    .line 17435376
    goto :goto_af2

    .line 17435377
    :cond_af1
    const/4 v0, 0x0

    .line 17435378
    :goto_af2
    if-eqz v0, :cond_b07

    .line 17435380
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17435382
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u4ece\u7f13\u5b58\u83b7\u53d6\u4e2d"

    .line 17435384
    const/4 v3, 0x0

    .line 17435385
    new-array v4, v3, [Ljava/lang/Object;

    .line 17435387
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435390
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435392
    const-string v2, "getCacheRepeat"

    .line 17435394
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435397
    goto/16 :goto_bdc

    .line 17435399
    :cond_b07
    const/4 v3, 0x0

    .line 17435400
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17435402
    const-string v2, "\u89e6\u53d1\u77ed\u5267\u4e2d\u63d2\u5e7f\u544a\u8bf7\u6c42"

    .line 17435404
    new-array v6, v3, [Ljava/lang/Object;

    .line 17435406
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435409
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 17435412
    move-result v2

    .line 17435413
    const-string v3, "dailyLimit"

    .line 17435415
    const-string v6, "\u96c6\uff0c\u4e0d\u8bf7\u6c42"

    .line 17435417
    if-eqz v2, :cond_b55

    .line 17435419
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17435421
    sget-object v7, Lw13/d;->a:Lw13/d;

    .line 17435423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435426
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17435429
    move-result-object v7

    .line 17435430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435433
    invoke-static {v7}, Lq23/c;->a(Ljava/lang/String;)I

    .line 17435436
    move-result v2

    .line 17435437
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435440
    move-result v7

    .line 17435441
    if-ge v2, v7, :cond_b55

    .line 17435443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17435445
    const-string v4, "\u5f53\u65e5\u770b\u5267\u5c0f\u4e8e"

    .line 17435447
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17435450
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435453
    move-result v4

    .line 17435454
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17435457
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435463
    move-result-object v2

    .line 17435464
    const/4 v4, 0x0

    .line 17435465
    new-array v5, v4, [Ljava/lang/Object;

    .line 17435467
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435470
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435472
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435475
    goto/16 :goto_bdc

    .line 17435477
    :cond_b55
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 17435480
    move-result v2

    .line 17435481
    if-eqz v2, :cond_b8b

    .line 17435483
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17435485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435488
    invoke-static {}, Lq23/c;->b()I

    .line 17435491
    move-result v2

    .line 17435492
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435495
    move-result v7

    .line 17435496
    if-ge v2, v7, :cond_b8b

    .line 17435498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17435500
    const-string v4, "\u5f53\u524dsession\u770b\u5267\u5c0f\u4e8e"

    .line 17435502
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17435505
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435508
    move-result v4

    .line 17435509
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17435512
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435518
    move-result-object v2

    .line 17435519
    const/4 v4, 0x0

    .line 17435520
    new-array v5, v4, [Ljava/lang/Object;

    .line 17435522
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435525
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435527
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435530
    goto :goto_bdc

    .line 17435531
    :cond_b8b
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 17435533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435536
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17435539
    move-result-object v0

    .line 17435540
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17435543
    move-result v2

    .line 17435544
    if-eqz v2, :cond_bc6

    .line 17435546
    sget-object v2, Lqv2/h;->a:Lqv2/h;

    .line 17435548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435551
    invoke-static {v0}, Lqv2/h;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17435554
    move-result-object v2

    .line 17435555
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17435558
    move-result-object v3

    .line 17435559
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17435562
    move-result-object v2

    .line 17435563
    new-instance v3, La23/m;

    .line 17435565
    invoke-direct {v3, v5, v4}, La23/m;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 17435568
    new-instance v6, La23/n;

    .line 17435570
    invoke-direct {v6, v3}, La23/n;-><init>(La23/m;)V

    .line 17435573
    new-instance v3, La23/o;

    .line 17435575
    invoke-direct {v3, v5, v4, v0}, La23/o;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435578
    new-instance v0, La23/p;

    .line 17435580
    invoke-direct {v0, v3}, La23/p;-><init>(La23/o;)V

    .line 17435583
    invoke-virtual {v2, v6, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17435586
    move-result-object v0

    .line 17435587
    sput-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e:Lio/reactivex/disposables/Disposable;

    .line 17435589
    goto :goto_bdc

    .line 17435590
    :cond_bc6
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435592
    const-string v3, "success"

    .line 17435594
    const-string v6, "portrait"

    .line 17435596
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17435599
    sget-object v2, Lu13/a;->a:Lu13/a;

    .line 17435601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435604
    const-string v2, "mannor_short_video"

    .line 17435606
    invoke-static {v2}, Lu13/a;->d(Ljava/lang/String;)V

    .line 17435609
    invoke-static {v5, v4, v0}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435612
    :cond_bdc
    :goto_bdc
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 17435614
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 17435616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435619
    invoke-static {}, Lw13/d;->i()Ljava/lang/String;

    .line 17435622
    move-result-object v2

    .line 17435623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435626
    const/4 v0, 0x0

    .line 17435627
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17435630
    sput-object v2, Llz2/a;->q:Ljava/lang/String;

    .line 17435632
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 28

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432577
    .line 17432578
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17432579
    .line 17432580
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17432581
    .line 17432582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432583
    .line 17432584
    .line 17432585
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17432586
    .line 17432587
    .line 17432588
    move-result-object v2

    .line 17432589
    sget-object v3, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17432590
    .line 17432591
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17432592
    .line 17432593
    if-eqz v4, :cond_18

    .line 17432594
    .line 17432595
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17432596
    .line 17432597
    .line 17432598
    move-result-object v4

    .line 17432599
    goto :goto_19

    .line 17432600
    :cond_18
    const/4 v4, 0x0

    .line 17432601
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432602
    .line 17432603
    .line 17432604
    const/4 v3, 0x0

    .line 17432605
    invoke-static {v4, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17432606
    .line 17432607
    .line 17432608
    move-result v4

    .line 17432609
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17432610
    .line 17432611
    if-eqz v6, :cond_2a

    .line 17432612
    .line 17432613
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17432614
    .line 17432615
    .line 17432616
    move-result-object v6

    .line 17432617
    goto :goto_2b

    .line 17432618
    :cond_2a
    const/4 v6, 0x0

    .line 17432619
    :goto_2b
    invoke-static {v6, v3}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 17432620
    .line 17432621
    .line 17432622
    move-result v6

    .line 17432623
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17432624
    .line 17432625
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17432626
    .line 17432627
    .line 17432628
    move-result-object v8

    .line 17432629
    invoke-interface {v8}, Lpn3/a;->a()Lz14/u;

    .line 17432630
    .line 17432631
    .line 17432632
    move-result-object v8

    .line 17432633
    const-string v9, ""

    .line 17432634
    .line 17432635
    if-nez v2, :cond_3f

    .line 17432636
    .line 17432637
    move-object v10, v9

    .line 17432638
    goto :goto_40

    .line 17432639
    :cond_3f
    move-object v10, v2

    .line 17432640
    :goto_40
    invoke-virtual {v8, v10}, Lz14/u;->d(Ljava/lang/String;)I

    .line 17432641
    .line 17432642
    .line 17432643
    move-result v8

    .line 17432644
    iget-object v10, v0, Lr13/l;->b:Lqh4/h;

    .line 17432645
    .line 17432646
    if-eqz v10, :cond_53

    .line 17432647
    .line 17432648
    invoke-interface {v10}, Lqh4/h;->a()Lqh4/f;

    .line 17432649
    .line 17432650
    .line 17432651
    move-result-object v10

    .line 17432652
    if-eqz v10, :cond_53

    .line 17432653
    .line 17432654
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17432655
    .line 17432656
    .line 17432657
    move-result-object v10

    .line 17432658
    goto :goto_54

    .line 17432659
    :cond_53
    const/4 v10, 0x0

    .line 17432660
    :goto_54
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17432661
    .line 17432662
    if-eqz v11, :cond_5b

    .line 17432663
    .line 17432664
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17432665
    .line 17432666
    goto :goto_5c

    .line 17432667
    :cond_5b
    const/4 v10, 0x0

    .line 17432668
    :goto_5c
    if-eqz v10, :cond_63

    .line 17432669
    .line 17432670
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17432671
    .line 17432672
    .line 17432673
    move-result v10

    .line 17432674
    goto :goto_64

    .line 17432675
    :cond_63
    const/4 v10, 0x0

    .line 17432676
    :goto_64
    iget-object v11, v0, Lr13/l;->b:Lqh4/h;

    .line 17432677
    .line 17432678
    invoke-static {v11}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 17432679
    .line 17432680
    .line 17432681
    move-result v11

    .line 17432682
    iget-object v12, v0, Lr13/l;->b:Lqh4/h;

    .line 17432683
    .line 17432684
    if-eqz v12, :cond_79

    .line 17432685
    .line 17432686
    invoke-interface {v12}, Lqh4/h;->d()Lqh4/c;

    .line 17432687
    .line 17432688
    .line 17432689
    move-result-object v12

    .line 17432690
    if-eqz v12, :cond_79

    .line 17432691
    .line 17432692
    invoke-interface {v12}, Lqh4/c;->I()Z

    .line 17432693
    .line 17432694
    .line 17432695
    move-result v12

    .line 17432696
    goto :goto_7a

    .line 17432697
    :cond_79
    const/4 v12, 0x0

    .line 17432698
    :goto_7a
    const/16 v13, 0x3e8

    .line 17432699
    .line 17432700
    if-nez v12, :cond_ed

    .line 17432701
    .line 17432702
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17432703
    .line 17432704
    .line 17432705
    move-result v14

    .line 17432706
    if-eqz v14, :cond_ed

    .line 17432707
    .line 17432708
    iget-boolean v14, v0, Lr13/l;->n:Z

    .line 17432709
    .line 17432710
    if-eqz v14, :cond_8b

    .line 17432711
    .line 17432712
    iput-boolean v3, v0, Lr13/l;->n:Z

    .line 17432713
    .line 17432714
    goto :goto_ed

    .line 17432715
    :cond_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17432716
    .line 17432717
    .line 17432718
    move-result-wide v14

    .line 17432719
    move/from16 v16, v6

    .line 17432720
    .line 17432721
    iget-wide v5, v0, Lr13/l;->m:J

    .line 17432722
    .line 17432723
    sub-long/2addr v14, v5

    .line 17432724
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17432725
    .line 17432726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432727
    .line 17432728
    .line 17432729
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 17432730
    .line 17432731
    .line 17432732
    move-result-object v5

    .line 17432733
    if-eqz v5, :cond_a2

    .line 17432734
    .line 17432735
    iget-wide v5, v5, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesChangedSessionReportInterval:J

    .line 17432736
    .line 17432737
    goto :goto_a4

    .line 17432738
    :cond_a2
    const-wide/16 v5, 0x1e

    .line 17432739
    .line 17432740
    :goto_a4
    move/from16 v18, v4

    .line 17432741
    .line 17432742
    int-to-long v3, v13

    .line 17432743
    mul-long v5, v5, v3

    .line 17432744
    .line 17432745
    cmp-long v3, v14, v5

    .line 17432746
    .line 17432747
    if-gez v3, :cond_c4

    .line 17432748
    .line 17432749
    iget-object v3, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432750
    .line 17432751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17432752
    .line 17432753
    const-string v5, "reportSessionFeatureCenter interrupt, timeDiffMillSec = "

    .line 17432754
    .line 17432755
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432756
    .line 17432757
    .line 17432758
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17432759
    .line 17432760
    .line 17432761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432762
    .line 17432763
    .line 17432764
    move-result-object v4

    .line 17432765
    const/4 v5, 0x0

    .line 17432766
    new-array v6, v5, [Ljava/lang/Object;

    .line 17432767
    .line 17432768
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432769
    .line 17432770
    .line 17432771
    goto :goto_f1

    .line 17432772
    :cond_c4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17432773
    .line 17432774
    .line 17432775
    move-result-wide v3

    .line 17432776
    iput-wide v3, v0, Lr13/l;->m:J

    .line 17432777
    .line 17432778
    sget-object v3, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17432779
    .line 17432780
    new-instance v4, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17432781
    .line 17432782
    invoke-direct {v4}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 17432783
    .line 17432784
    .line 17432785
    sget-object v5, Lw03/b;->a:Lw03/b;

    .line 17432786
    .line 17432787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432788
    .line 17432789
    .line 17432790
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17432791
    .line 17432792
    .line 17432793
    move-result-object v5

    .line 17432794
    iput-object v5, v4, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 17432795
    .line 17432796
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17432797
    .line 17432798
    .line 17432799
    move-result-object v5

    .line 17432800
    iput-object v5, v4, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 17432801
    .line 17432802
    const-string v5, "next_episode"

    .line 17432803
    .line 17432804
    iput-object v5, v4, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17432805
    .line 17432806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432807
    .line 17432808
    .line 17432809
    invoke-static {v4}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 17432810
    .line 17432811
    .line 17432812
    goto :goto_f1

    .line 17432813
    :cond_ed
    :goto_ed
    move/from16 v18, v4

    .line 17432814
    .line 17432815
    move/from16 v16, v6

    .line 17432816
    .line 17432817
    :goto_f1
    sget-object v3, Ls13/c;->a:Ls13/c;

    .line 17432818
    .line 17432819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17432820
    .line 17432821
    .line 17432822
    move-result-wide v4

    .line 17432823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432824
    .line 17432825
    .line 17432826
    sput-wide v4, Ls13/c;->e:J

    .line 17432827
    .line 17432828
    sget-object v3, Li23/i;->a:Li23/i;

    .line 17432829
    .line 17432830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432831
    .line 17432832
    .line 17432833
    invoke-static {}, Li23/i;->e()V

    .line 17432834
    .line 17432835
    .line 17432836
    if-eqz v2, :cond_121

    .line 17432837
    .line 17432838
    if-nez v12, :cond_121

    .line 17432839
    .line 17432840
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17432841
    .line 17432842
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17432843
    .line 17432844
    .line 17432845
    move-result v3

    .line 17432846
    if-eqz v3, :cond_121

    .line 17432847
    .line 17432848
    sget-object v3, Lq23/c;->a:Lq23/c;

    .line 17432849
    .line 17432850
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17432851
    .line 17432852
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17432853
    .line 17432854
    .line 17432855
    move-result-object v4

    .line 17432856
    if-nez v4, :cond_11b

    .line 17432857
    .line 17432858
    move-object v4, v9

    .line 17432859
    :cond_11b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432860
    .line 17432861
    .line 17432862
    invoke-static {v2, v4}, Lq23/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17432863
    .line 17432864
    .line 17432865
    :cond_121
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17432866
    .line 17432867
    if-eqz v3, :cond_134

    .line 17432868
    .line 17432869
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17432870
    .line 17432871
    .line 17432872
    move-result-object v3

    .line 17432873
    if-eqz v3, :cond_134

    .line 17432874
    .line 17432875
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17432876
    .line 17432877
    .line 17432878
    move-result-object v3

    .line 17432879
    if-eqz v3, :cond_134

    .line 17432880
    .line 17432881
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17432882
    .line 17432883
    goto :goto_135

    .line 17432884
    :cond_134
    const/4 v3, 0x0

    .line 17432885
    :goto_135
    const/4 v4, 0x0

    .line 17432886
    iput-boolean v4, v0, Lr13/l;->i:Z

    .line 17432887
    .line 17432888
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17432889
    .line 17432890
    if-eqz v4, :cond_147

    .line 17432891
    .line 17432892
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17432893
    .line 17432894
    .line 17432895
    move-result-object v4

    .line 17432896
    if-eqz v4, :cond_147

    .line 17432897
    .line 17432898
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17432899
    .line 17432900
    .line 17432901
    move-result-object v4

    .line 17432902
    goto :goto_148

    .line 17432903
    :cond_147
    const/4 v4, 0x0

    .line 17432904
    :goto_148
    iput-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17432905
    .line 17432906
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->B()Z

    .line 17432907
    .line 17432908
    .line 17432909
    move-result v4

    .line 17432910
    const/4 v5, 0x1

    .line 17432911
    if-nez v4, :cond_15c

    .line 17432912
    .line 17432913
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432914
    .line 17432915
    const-string v6, "reportExitAd()\uff1a \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17432916
    .line 17432917
    const/4 v14, 0x0

    .line 17432918
    new-array v15, v14, [Ljava/lang/Object;

    .line 17432919
    .line 17432920
    invoke-virtual {v4, v6, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432921
    .line 17432922
    .line 17432923
    goto :goto_1c7

    .line 17432924
    :cond_15c
    const/4 v14, 0x0

    .line 17432925
    iget-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17432926
    .line 17432927
    instance-of v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17432928
    .line 17432929
    if-nez v4, :cond_16d

    .line 17432930
    .line 17432931
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432932
    .line 17432933
    const-string v6, "reportExitAd()\uff1a \u975e\u5e7f\u544a"

    .line 17432934
    .line 17432935
    new-array v15, v14, [Ljava/lang/Object;

    .line 17432936
    .line 17432937
    invoke-virtual {v4, v6, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432938
    .line 17432939
    .line 17432940
    goto :goto_1c7

    .line 17432941
    :cond_16d
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17432942
    .line 17432943
    if-eqz v4, :cond_17c

    .line 17432944
    .line 17432945
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17432946
    .line 17432947
    .line 17432948
    move-result-object v4

    .line 17432949
    if-eqz v4, :cond_17c

    .line 17432950
    .line 17432951
    invoke-interface {v4}, Lqh4/f;->f1()I

    .line 17432952
    .line 17432953
    .line 17432954
    move-result v4

    .line 17432955
    goto :goto_17d

    .line 17432956
    :cond_17c
    const/4 v4, 0x0

    .line 17432957
    :goto_17d
    iget-object v6, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432958
    .line 17432959
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17432960
    .line 17432961
    const-string v15, "reportExitAd()\uff1a currentSelectedIndex = "

    .line 17432962
    .line 17432963
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17432964
    .line 17432965
    .line 17432966
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17432967
    .line 17432968
    .line 17432969
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17432970
    .line 17432971
    .line 17432972
    move-result-object v14

    .line 17432973
    const/4 v15, 0x0

    .line 17432974
    new-array v13, v15, [Ljava/lang/Object;

    .line 17432975
    .line 17432976
    invoke-virtual {v6, v14, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432977
    .line 17432978
    .line 17432979
    if-ge v4, v5, :cond_19f

    .line 17432980
    .line 17432981
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17432982
    .line 17432983
    const-string v6, "reportExitAd()\uff1a currentSelectedIndex< 1 "

    .line 17432984
    .line 17432985
    new-array v13, v15, [Ljava/lang/Object;

    .line 17432986
    .line 17432987
    invoke-virtual {v4, v6, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432988
    .line 17432989
    .line 17432990
    goto :goto_1c7

    .line 17432991
    :cond_19f
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17432992
    .line 17432993
    if-eqz v6, :cond_1af

    .line 17432994
    .line 17432995
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17432996
    .line 17432997
    .line 17432998
    move-result-object v6

    .line 17432999
    if-eqz v6, :cond_1af

    .line 17433000
    .line 17433001
    sub-int/2addr v4, v5

    .line 17433002
    invoke-interface {v6, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17433003
    .line 17433004
    .line 17433005
    move-result-object v4

    .line 17433006
    goto :goto_1b0

    .line 17433007
    :cond_1af
    const/4 v4, 0x0

    .line 17433008
    :goto_1b0
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17433009
    .line 17433010
    if-nez v4, :cond_1bf

    .line 17433011
    .line 17433012
    iget-object v4, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433013
    .line 17433014
    const-string v6, "reportExitAd()\uff1a \u4e0a\u96c6\u975e\u77ed\u5267\u6570\u636e"

    .line 17433015
    .line 17433016
    const/4 v13, 0x0

    .line 17433017
    new-array v14, v13, [Ljava/lang/Object;

    .line 17433018
    .line 17433019
    invoke-virtual {v4, v6, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433020
    .line 17433021
    .line 17433022
    goto :goto_1c7

    .line 17433023
    :cond_1bf
    iget-object v4, v0, Lr13/l;->c:Ljava/lang/Object;

    .line 17433024
    .line 17433025
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17433026
    .line 17433027
    .line 17433028
    move-result-object v4

    .line 17433029
    iput-object v4, v0, Lr13/l;->l:Ljava/lang/String;

    .line 17433030
    .line 17433031
    :goto_1c7
    iget-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433032
    .line 17433033
    instance-of v6, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433034
    .line 17433035
    if-eqz v6, :cond_1e0

    .line 17433036
    .line 17433037
    sget-object v6, Lb23/e;->a:Lb23/e;

    .line 17433038
    .line 17433039
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433040
    .line 17433041
    .line 17433042
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433043
    .line 17433044
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17433045
    .line 17433046
    if-nez v4, :cond_1d9

    .line 17433047
    .line 17433048
    move-object v4, v9

    .line 17433049
    :cond_1d9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433050
    .line 17433051
    .line 17433052
    invoke-static {v4}, Lb23/e;->a(Ljava/lang/String;)V

    .line 17433053
    .line 17433054
    .line 17433055
    goto :goto_1fb

    .line 17433056
    :cond_1e0
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17433057
    .line 17433058
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17433059
    .line 17433060
    .line 17433061
    move-result v4

    .line 17433062
    if-eqz v4, :cond_1fb

    .line 17433063
    .line 17433064
    sget-object v4, Lw13/d;->a:Lw13/d;

    .line 17433065
    .line 17433066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433067
    .line 17433068
    .line 17433069
    invoke-static {}, Lw13/d;->h()I

    .line 17433070
    .line 17433071
    .line 17433072
    move-result v4

    .line 17433073
    iput v4, v0, Lr13/l;->o:I

    .line 17433074
    .line 17433075
    sget-object v4, Lw13/b;->a:Lw13/b;

    .line 17433076
    .line 17433077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433078
    .line 17433079
    .line 17433080
    invoke-static {v2}, Lw13/b;->a(Ljava/lang/String;)V

    .line 17433081
    .line 17433082
    .line 17433083
    :cond_1fb
    :goto_1fb
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 17433084
    .line 17433085
    .line 17433086
    move-result v4

    .line 17433087
    if-eqz v4, :cond_22d

    .line 17433088
    .line 17433089
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 17433090
    .line 17433091
    if-eqz v4, :cond_22d

    .line 17433092
    .line 17433093
    iget-object v4, v0, Lr13/l;->g:Lb23/g;

    .line 17433094
    .line 17433095
    if-eqz v4, :cond_216

    .line 17433096
    .line 17433097
    new-instance v6, Ld23/f;

    .line 17433098
    .line 17433099
    iget-object v13, v0, Lr13/l;->b:Lqh4/h;

    .line 17433100
    .line 17433101
    invoke-direct {v6, v13}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17433102
    .line 17433103
    .line 17433104
    const/4 v13, 0x0

    .line 17433105
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433106
    .line 17433107
    .line 17433108
    iput-object v6, v4, Lb23/g;->k:Lc23/h;

    .line 17433109
    .line 17433110
    :cond_216
    sget-object v4, Lw13/d;->a:Lw13/d;

    .line 17433111
    .line 17433112
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17433113
    .line 17433114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433115
    .line 17433116
    .line 17433117
    sput-object v6, Lw13/d;->c:Lqh4/h;

    .line 17433118
    .line 17433119
    sget-object v4, Li23/l;->a:Li23/l;

    .line 17433120
    .line 17433121
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17433122
    .line 17433123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433124
    .line 17433125
    .line 17433126
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 17433127
    .line 17433128
    invoke-direct {v4, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17433129
    .line 17433130
    .line 17433131
    sput-object v4, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 17433132
    .line 17433133
    :cond_22d
    sget-object v4, Lq23/a0;->a:Lq23/a0;

    .line 17433134
    .line 17433135
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17433136
    .line 17433137
    if-eqz v6, :cond_23e

    .line 17433138
    .line 17433139
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17433140
    .line 17433141
    .line 17433142
    move-result-object v6

    .line 17433143
    if-eqz v6, :cond_23e

    .line 17433144
    .line 17433145
    invoke-interface {v6}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433146
    .line 17433147
    .line 17433148
    move-result-object v6

    .line 17433149
    goto :goto_23f

    .line 17433150
    :cond_23e
    const/4 v6, 0x0

    .line 17433151
    :goto_23f
    invoke-virtual {v4, v6}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17433152
    .line 17433153
    .line 17433154
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->C()Z

    .line 17433155
    .line 17433156
    .line 17433157
    move-result v4

    .line 17433158
    if-eqz v4, :cond_349

    .line 17433159
    .line 17433160
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17433161
    .line 17433162
    .line 17433163
    move-result-object v4

    .line 17433164
    iget-object v13, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433165
    .line 17433166
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17433167
    .line 17433168
    const-string v15, "recordSeriesAdPath()\uff1aseriesId = "

    .line 17433169
    .line 17433170
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433171
    .line 17433172
    .line 17433173
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433174
    .line 17433175
    .line 17433176
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433177
    .line 17433178
    .line 17433179
    move-result-object v14

    .line 17433180
    const/4 v15, 0x0

    .line 17433181
    new-array v6, v15, [Ljava/lang/Object;

    .line 17433182
    .line 17433183
    invoke-virtual {v13, v14, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433184
    .line 17433185
    .line 17433186
    if-eqz v12, :cond_26f

    .line 17433187
    .line 17433188
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433189
    .line 17433190
    const-string v4, "recordSeriesAdPath()\uff1a\u53ef\u6a2a\u5c4f\u5267\u96c6\uff0c\u8fc7\u6ee4"

    .line 17433191
    .line 17433192
    new-array v6, v15, [Ljava/lang/Object;

    .line 17433193
    .line 17433194
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433195
    .line 17433196
    .line 17433197
    goto/16 :goto_349

    .line 17433198
    .line 17433199
    :cond_26f
    iget-object v6, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433200
    .line 17433201
    instance-of v6, v6, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17433202
    .line 17433203
    if-eqz v6, :cond_280

    .line 17433204
    .line 17433205
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433206
    .line 17433207
    const-string v4, "recordSeriesAdPath()\uff1a\u6a2a\u5c4f\u5267\u96c6\uff0c\u8fc7\u6ee4"

    .line 17433208
    .line 17433209
    new-array v6, v15, [Ljava/lang/Object;

    .line 17433210
    .line 17433211
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433212
    .line 17433213
    .line 17433214
    goto/16 :goto_349

    .line 17433215
    .line 17433216
    :cond_280
    if-eqz v3, :cond_28d

    .line 17433217
    .line 17433218
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433219
    .line 17433220
    const-string v4, "recordSeriesAdPath()\uff1a\u5267\u672b\u63a8\u8350\u6d41\uff0c\u8fc7\u6ee4"

    .line 17433221
    .line 17433222
    new-array v6, v15, [Ljava/lang/Object;

    .line 17433223
    .line 17433224
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433225
    .line 17433226
    .line 17433227
    goto/16 :goto_349

    .line 17433228
    .line 17433229
    :cond_28d
    if-eqz v2, :cond_2ba

    .line 17433230
    .line 17433231
    iget-object v6, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433232
    .line 17433233
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17433234
    .line 17433235
    const-string v13, "recordSeriesAdPath()\uff1alet = "

    .line 17433236
    .line 17433237
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17433238
    .line 17433239
    .line 17433240
    move-result-object v13

    .line 17433241
    new-array v14, v15, [Ljava/lang/Object;

    .line 17433242
    .line 17433243
    invoke-virtual {v6, v13, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433244
    .line 17433245
    .line 17433246
    sget-object v6, Lw13/a;->a:Lw13/a;

    .line 17433247
    .line 17433248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433249
    .line 17433250
    .line 17433251
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17433252
    .line 17433253
    .line 17433254
    sget-object v6, Lw13/a;->f:Ljava/lang/String;

    .line 17433255
    .line 17433256
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17433257
    .line 17433258
    .line 17433259
    move-result v6

    .line 17433260
    if-eqz v6, :cond_2b8

    .line 17433261
    .line 17433262
    sget-object v6, Lw13/a;->f:Ljava/lang/String;

    .line 17433263
    .line 17433264
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17433265
    .line 17433266
    .line 17433267
    move-result v6

    .line 17433268
    if-nez v6, :cond_2b8

    .line 17433269
    .line 17433270
    sput v5, Lw13/a;->c:I

    .line 17433271
    .line 17433272
    :cond_2b8
    sput-object v2, Lw13/a;->f:Ljava/lang/String;

    .line 17433273
    .line 17433274
    :cond_2ba
    new-instance v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

    .line 17433275
    .line 17433276
    invoke-direct {v6}, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;-><init>()V

    .line 17433277
    .line 17433278
    .line 17433279
    if-eqz v4, :cond_2c6

    .line 17433280
    .line 17433281
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17433282
    .line 17433283
    .line 17433284
    move-result v4

    .line 17433285
    goto :goto_2c7

    .line 17433286
    :cond_2c6
    const/4 v4, -0x1

    .line 17433287
    :goto_2c7
    iput v4, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->position:I

    .line 17433288
    .line 17433289
    iget-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433290
    .line 17433291
    if-eqz v4, :cond_2d2

    .line 17433292
    .line 17433293
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17433294
    .line 17433295
    .line 17433296
    move-result v4

    .line 17433297
    goto :goto_2d3

    .line 17433298
    :cond_2d2
    const/4 v4, 0x0

    .line 17433299
    :goto_2d3
    iput v4, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->modelHashCode:I

    .line 17433300
    .line 17433301
    const-string v4, "vertical"

    .line 17433302
    .line 17433303
    iput-object v4, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->containerType:Ljava/lang/String;

    .line 17433304
    .line 17433305
    iget-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433306
    .line 17433307
    instance-of v13, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433308
    .line 17433309
    if-nez v13, :cond_31a

    .line 17433310
    .line 17433311
    instance-of v13, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17433312
    .line 17433313
    if-eqz v13, :cond_2e4

    .line 17433314
    .line 17433315
    goto :goto_31a

    .line 17433316
    :cond_2e4
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17433317
    .line 17433318
    if-eqz v4, :cond_317

    .line 17433319
    .line 17433320
    const/4 v4, 0x0

    .line 17433321
    iput-boolean v4, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->isAd:Z

    .line 17433322
    .line 17433323
    sget-object v4, Lw13/d;->a:Lw13/d;

    .line 17433324
    .line 17433325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433326
    .line 17433327
    .line 17433328
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17433329
    .line 17433330
    .line 17433331
    move-result-object v4

    .line 17433332
    iput-object v4, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesListId:Ljava/lang/String;

    .line 17433333
    .line 17433334
    iget-object v4, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433335
    .line 17433336
    invoke-static {v1, v4}, Lcom/dragon/read/ad/util/t0;->j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 17433337
    .line 17433338
    .line 17433339
    move-result-object v1

    .line 17433340
    iput-object v1, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesName:Ljava/lang/String;

    .line 17433341
    .line 17433342
    iget-object v1, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433343
    .line 17433344
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->l(Ljava/lang/Object;)J

    .line 17433345
    .line 17433346
    .line 17433347
    move-result-wide v13

    .line 17433348
    iput-wide v13, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->index:J

    .line 17433349
    .line 17433350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433351
    .line 17433352
    .line 17433353
    move-result-wide v13

    .line 17433354
    move-object v4, v9

    .line 17433355
    move v15, v10

    .line 17433356
    const/16 v1, 0x3e8

    .line 17433357
    .line 17433358
    int-to-long v9, v1

    .line 17433359
    div-long/2addr v13, v9

    .line 17433360
    iput-wide v13, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->showTime:J

    .line 17433361
    .line 17433362
    const-string v9, "video"

    .line 17433363
    .line 17433364
    iput-object v9, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->adType:Ljava/lang/String;

    .line 17433365
    .line 17433366
    goto :goto_340

    .line 17433367
    :cond_317
    move-object v4, v9

    .line 17433368
    move v15, v10

    .line 17433369
    goto :goto_340

    .line 17433370
    :cond_31a
    :goto_31a
    move-object v4, v9

    .line 17433371
    move v15, v10

    .line 17433372
    const/16 v1, 0x3e8

    .line 17433373
    .line 17433374
    iput-boolean v5, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->isAd:Z

    .line 17433375
    .line 17433376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17433377
    .line 17433378
    .line 17433379
    move-result-wide v9

    .line 17433380
    int-to-long v13, v1

    .line 17433381
    div-long/2addr v9, v13

    .line 17433382
    iput-wide v9, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->showTime:J

    .line 17433383
    .line 17433384
    sget-object v1, Lw13/a;->a:Lw13/a;

    .line 17433385
    .line 17433386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433387
    .line 17433388
    .line 17433389
    sget-object v1, Lw13/a;->f:Ljava/lang/String;

    .line 17433390
    .line 17433391
    iput-object v1, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->seriesListId:Ljava/lang/String;

    .line 17433392
    .line 17433393
    iget-object v1, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433394
    .line 17433395
    instance-of v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17433396
    .line 17433397
    if-eqz v1, :cond_33a

    .line 17433398
    .line 17433399
    const-string v1, "natural"

    .line 17433400
    .line 17433401
    goto :goto_33c

    .line 17433402
    :cond_33a
    const-string v1, "ad"

    .line 17433403
    .line 17433404
    :goto_33c
    iput-object v1, v6, Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;->adType:Ljava/lang/String;

    .line 17433405
    .line 17433406
    sput-object v6, Lw13/a;->d:Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;

    .line 17433407
    .line 17433408
    :goto_340
    sget-object v1, Lw13/a;->a:Lw13/a;

    .line 17433409
    .line 17433410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433411
    .line 17433412
    .line 17433413
    invoke-static {v6}, Lw13/a;->a(Lcom/dragon/read/ad/onestop/shortseries/manager/AdPathModel;)V

    .line 17433414
    .line 17433415
    .line 17433416
    goto :goto_34b

    .line 17433417
    :cond_349
    :goto_349
    move-object v4, v9

    .line 17433418
    move v15, v10

    .line 17433419
    :goto_34b
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17433420
    .line 17433421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433422
    .line 17433423
    .line 17433424
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17433425
    .line 17433426
    .line 17433427
    move-result-object v1

    .line 17433428
    if-eqz v1, :cond_359

    .line 17433429
    .line 17433430
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableAdGapInfoOptimize:Z

    .line 17433431
    .line 17433432
    goto :goto_35a

    .line 17433433
    :cond_359
    const/4 v1, 0x0

    .line 17433434
    :goto_35a
    if-eqz v1, :cond_386

    .line 17433435
    .line 17433436
    if-nez v12, :cond_3a7

    .line 17433437
    .line 17433438
    iget-object v1, v0, Lr13/l;->j:Ljava/lang/Object;

    .line 17433439
    .line 17433440
    instance-of v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17433441
    .line 17433442
    if-nez v1, :cond_3a7

    .line 17433443
    .line 17433444
    sget-object v1, Lb23/c;->a:Lb23/c;

    .line 17433445
    .line 17433446
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17433447
    .line 17433448
    if-eqz v6, :cond_375

    .line 17433449
    .line 17433450
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17433451
    .line 17433452
    .line 17433453
    move-result-object v6

    .line 17433454
    if-eqz v6, :cond_375

    .line 17433455
    .line 17433456
    invoke-interface {v6}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433457
    .line 17433458
    .line 17433459
    move-result-object v6

    .line 17433460
    goto :goto_376

    .line 17433461
    :cond_375
    const/4 v6, 0x0

    .line 17433462
    :goto_376
    new-instance v9, Ld23/f;

    .line 17433463
    .line 17433464
    iget-object v10, v0, Lr13/l;->b:Lqh4/h;

    .line 17433465
    .line 17433466
    invoke-direct {v9, v10}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17433467
    .line 17433468
    .line 17433469
    iget v10, v0, Lr13/l;->o:I

    .line 17433470
    .line 17433471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433472
    .line 17433473
    .line 17433474
    invoke-static {v6, v9, v10}, Lb23/c;->b(Ljava/lang/Object;Ld23/f;I)V

    .line 17433475
    .line 17433476
    .line 17433477
    goto :goto_3a7

    .line 17433478
    :cond_386
    sget-object v1, Lb23/c;->a:Lb23/c;

    .line 17433479
    .line 17433480
    iget-object v6, v0, Lr13/l;->b:Lqh4/h;

    .line 17433481
    .line 17433482
    if-eqz v6, :cond_397

    .line 17433483
    .line 17433484
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17433485
    .line 17433486
    .line 17433487
    move-result-object v6

    .line 17433488
    if-eqz v6, :cond_397

    .line 17433489
    .line 17433490
    invoke-interface {v6}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17433491
    .line 17433492
    .line 17433493
    move-result-object v6

    .line 17433494
    goto :goto_398

    .line 17433495
    :cond_397
    const/4 v6, 0x0

    .line 17433496
    :goto_398
    new-instance v9, Ld23/f;

    .line 17433497
    .line 17433498
    iget-object v10, v0, Lr13/l;->b:Lqh4/h;

    .line 17433499
    .line 17433500
    invoke-direct {v9, v10}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17433501
    .line 17433502
    .line 17433503
    iget v10, v0, Lr13/l;->o:I

    .line 17433504
    .line 17433505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433506
    .line 17433507
    .line 17433508
    invoke-static {v6, v9, v10}, Lb23/c;->b(Ljava/lang/Object;Ld23/f;I)V

    .line 17433509
    .line 17433510
    .line 17433511
    :cond_3a7
    :goto_3a7
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433512
    .line 17433513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17433514
    .line 17433515
    const-string v9, "onShortSelected\uff0cposition:"

    .line 17433516
    .line 17433517
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433518
    .line 17433519
    .line 17433520
    move/from16 v9, v18

    .line 17433521
    .line 17433522
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433523
    .line 17433524
    .line 17433525
    const-string v10, "\uff0crealVideoPosition:"

    .line 17433526
    .line 17433527
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433528
    .line 17433529
    .line 17433530
    move/from16 v10, v16

    .line 17433531
    .line 17433532
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433533
    .line 17433534
    .line 17433535
    const-string v13, "\uff0clockPosition:"

    .line 17433536
    .line 17433537
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433538
    .line 17433539
    .line 17433540
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433541
    .line 17433542
    .line 17433543
    const-string v13, "\uff0clastSeries = "

    .line 17433544
    .line 17433545
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433546
    .line 17433547
    .line 17433548
    iget-object v13, v0, Lr13/l;->b:Lqh4/h;

    .line 17433549
    .line 17433550
    if-eqz v13, :cond_3d8

    .line 17433551
    .line 17433552
    invoke-static {v13}, Lu03/b;->d(Lqh4/h;)Z

    .line 17433553
    .line 17433554
    .line 17433555
    move-result v13

    .line 17433556
    if-ne v13, v5, :cond_3d8

    .line 17433557
    .line 17433558
    const/4 v13, 0x1

    .line 17433559
    goto :goto_3d9

    .line 17433560
    :cond_3d8
    const/4 v13, 0x0

    .line 17433561
    :goto_3d9
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17433562
    .line 17433563
    .line 17433564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433565
    .line 17433566
    .line 17433567
    move-result-object v6

    .line 17433568
    const/4 v13, 0x0

    .line 17433569
    new-array v14, v13, [Ljava/lang/Object;

    .line 17433570
    .line 17433571
    invoke-virtual {v1, v6, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433572
    .line 17433573
    .line 17433574
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u()Z

    .line 17433575
    .line 17433576
    .line 17433577
    move-result v1

    .line 17433578
    if-nez v1, :cond_3f2

    .line 17433579
    .line 17433580
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->w()Z

    .line 17433581
    .line 17433582
    .line 17433583
    move-result v1

    .line 17433584
    if-eqz v1, :cond_3fe

    .line 17433585
    .line 17433586
    :cond_3f2
    sget-object v1, Lb23/d;->a:Lb23/d;

    .line 17433587
    .line 17433588
    new-instance v6, Lr13/l$c;

    .line 17433589
    .line 17433590
    invoke-direct {v6, v0}, Lr13/l$c;-><init>(Lr13/l;)V

    .line 17433591
    .line 17433592
    .line 17433593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433594
    .line 17433595
    .line 17433596
    sput-object v6, Lb23/d;->d:Lb23/d$a;

    .line 17433597
    .line 17433598
    :cond_3fe
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u0()Z

    .line 17433599
    .line 17433600
    .line 17433601
    move-result v1

    .line 17433602
    if-eqz v1, :cond_415

    .line 17433603
    .line 17433604
    sget-object v1, Lw13/h;->a:Lw13/h;

    .line 17433605
    .line 17433606
    sget-object v6, Lw13/d;->a:Lw13/d;

    .line 17433607
    .line 17433608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433609
    .line 17433610
    .line 17433611
    invoke-static {}, Lw13/d;->i()Ljava/lang/String;

    .line 17433612
    .line 17433613
    .line 17433614
    move-result-object v6

    .line 17433615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433616
    .line 17433617
    .line 17433618
    invoke-static {v6}, Lw13/h;->a(Ljava/lang/String;)V

    .line 17433619
    .line 17433620
    .line 17433621
    :cond_415
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->tryClearVideoCommentDialog()V

    .line 17433622
    .line 17433623
    .line 17433624
    if-eqz v3, :cond_42c

    .line 17433625
    .line 17433626
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433627
    .line 17433628
    const-string v2, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433629
    .line 17433630
    const/4 v3, 0x0

    .line 17433631
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433632
    .line 17433633
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433634
    .line 17433635
    .line 17433636
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433637
    .line 17433638
    const-string v2, "recommendVideo"

    .line 17433639
    .line 17433640
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17433641
    .line 17433642
    .line 17433643
    return-void

    .line 17433644
    :cond_42c
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 17433645
    .line 17433646
    if-eqz v1, :cond_43e

    .line 17433647
    .line 17433648
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17433649
    .line 17433650
    .line 17433651
    move-result-object v1

    .line 17433652
    if-eqz v1, :cond_43e

    .line 17433653
    .line 17433654
    invoke-interface {v1}, Lqh4/f;->S()Z

    .line 17433655
    .line 17433656
    .line 17433657
    move-result v1

    .line 17433658
    if-nez v1, :cond_43e

    .line 17433659
    .line 17433660
    const/4 v1, 0x1

    .line 17433661
    goto :goto_43f

    .line 17433662
    :cond_43e
    const/4 v1, 0x0

    .line 17433663
    :goto_43f
    if-eqz v1, :cond_453

    .line 17433664
    .line 17433665
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433666
    .line 17433667
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1aonShortSelected\uff0c\u975e\u77ed\u5267\u64ad\u653e\u9875\u4e0d\u89e6\u53d1\u5e7f\u544a\u903b\u8f91"

    .line 17433668
    .line 17433669
    const/4 v3, 0x0

    .line 17433670
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433671
    .line 17433672
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433673
    .line 17433674
    .line 17433675
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433676
    .line 17433677
    const-string v2, "notInPlaylet"

    .line 17433678
    .line 17433679
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17433680
    .line 17433681
    .line 17433682
    return-void

    .line 17433683
    :cond_453
    const/4 v3, 0x0

    .line 17433684
    const/16 v1, 0x2f

    .line 17433685
    .line 17433686
    if-eqz v12, :cond_495

    .line 17433687
    .line 17433688
    iget-object v2, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433689
    .line 17433690
    const-string v4, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u53ef\u6a2a\u5c4f\u5207\u6362\u5267\u96c6\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433691
    .line 17433692
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433693
    .line 17433694
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433695
    .line 17433696
    .line 17433697
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17433698
    .line 17433699
    iget-object v3, v0, Lr13/l;->b:Lqh4/h;

    .line 17433700
    .line 17433701
    if-eqz v3, :cond_48e

    .line 17433702
    .line 17433703
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17433704
    .line 17433705
    .line 17433706
    move-result-object v3

    .line 17433707
    if-eqz v3, :cond_48e

    .line 17433708
    .line 17433709
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17433710
    .line 17433711
    .line 17433712
    move-result-object v3

    .line 17433713
    if-eqz v3, :cond_48e

    .line 17433714
    .line 17433715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17433716
    .line 17433717
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17433718
    .line 17433719
    .line 17433720
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17433721
    .line 17433722
    .line 17433723
    move-result-object v5

    .line 17433724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433725
    .line 17433726
    .line 17433727
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17433728
    .line 17433729
    .line 17433730
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17433731
    .line 17433732
    .line 17433733
    move-result-object v1

    .line 17433734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433735
    .line 17433736
    .line 17433737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433738
    .line 17433739
    .line 17433740
    move-result-object v5

    .line 17433741
    goto :goto_48f

    .line 17433742
    :cond_48e
    const/4 v5, 0x0

    .line 17433743
    :goto_48f
    const-string v1, "portraitProviderInLandscape"

    .line 17433744
    .line 17433745
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433746
    .line 17433747
    .line 17433748
    return-void

    .line 17433749
    :cond_495
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17433750
    .line 17433751
    .line 17433752
    move-result-object v3

    .line 17433753
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17433754
    .line 17433755
    .line 17433756
    move-result-object v3

    .line 17433757
    if-eqz v3, :cond_4b7

    .line 17433758
    .line 17433759
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17433760
    .line 17433761
    if-nez v2, :cond_4a5

    .line 17433762
    .line 17433763
    move-object v7, v4

    .line 17433764
    goto :goto_4a6

    .line 17433765
    :cond_4a5
    move-object v7, v2

    .line 17433766
    :goto_4a6
    invoke-interface {v6, v3, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17433767
    .line 17433768
    .line 17433769
    move-result v3

    .line 17433770
    if-nez v3, :cond_4b7

    .line 17433771
    .line 17433772
    iget-object v1, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433773
    .line 17433774
    const-string v2, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17433775
    .line 17433776
    const/4 v3, 0x0

    .line 17433777
    new-array v3, v3, [Ljava/lang/Object;

    .line 17433778
    .line 17433779
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433780
    .line 17433781
    .line 17433782
    return-void

    .line 17433783
    :cond_4b7
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s()Z

    .line 17433784
    .line 17433785
    .line 17433786
    move-result v3

    .line 17433787
    if-eqz v3, :cond_4d4

    .line 17433788
    .line 17433789
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17433790
    .line 17433791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433792
    .line 17433793
    .line 17433794
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17433795
    .line 17433796
    .line 17433797
    move-result-object v3

    .line 17433798
    invoke-static {v3}, Lw13/d;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17433799
    .line 17433800
    .line 17433801
    move-result-object v3

    .line 17433802
    if-eqz v3, :cond_4d0

    .line 17433803
    .line 17433804
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 17433805
    .line 17433806
    if-nez v3, :cond_4d1

    .line 17433807
    .line 17433808
    :cond_4d0
    move-object v3, v4

    .line 17433809
    :cond_4d1
    invoke-static {v2, v3}, Lq23/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17433810
    .line 17433811
    .line 17433812
    :cond_4d4
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17433813
    .line 17433814
    .line 17433815
    move-result v2

    .line 17433816
    if-eqz v2, :cond_4e7

    .line 17433817
    .line 17433818
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433819
    .line 17433820
    if-eqz v2, :cond_4e7

    .line 17433821
    .line 17433822
    invoke-static {}, Ls13/c;->f()Z

    .line 17433823
    .line 17433824
    .line 17433825
    move-result v2

    .line 17433826
    if-nez v2, :cond_4e7

    .line 17433827
    .line 17433828
    const/4 v2, 0x0

    .line 17433829
    sput-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17433830
    .line 17433831
    :cond_4e7
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17433832
    .line 17433833
    .line 17433834
    move-result v2

    .line 17433835
    if-eqz v2, :cond_518

    .line 17433836
    .line 17433837
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17433838
    .line 17433839
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17433840
    .line 17433841
    .line 17433842
    move-result v2

    .line 17433843
    if-eqz v2, :cond_518

    .line 17433844
    .line 17433845
    iget-object v2, v0, Lr13/l;->b:Lqh4/h;

    .line 17433846
    .line 17433847
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 17433848
    .line 17433849
    .line 17433850
    move-result v2

    .line 17433851
    iget-object v3, v0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17433852
    .line 17433853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17433854
    .line 17433855
    const-string v6, "\u7b2c"

    .line 17433856
    .line 17433857
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433858
    .line 17433859
    .line 17433860
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433861
    .line 17433862
    .line 17433863
    const v6, 0x96c6

    .line 17433864
    .line 17433865
    .line 17433866
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17433867
    .line 17433868
    .line 17433869
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433870
    .line 17433871
    .line 17433872
    move-result-object v4

    .line 17433873
    const/4 v6, 0x0

    .line 17433874
    new-array v7, v6, [Ljava/lang/Object;

    .line 17433875
    .line 17433876
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433877
    .line 17433878
    .line 17433879
    goto :goto_519

    .line 17433880
    :cond_518
    move v2, v9

    .line 17433881
    :goto_519
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 17433882
    .line 17433883
    .line 17433884
    move-result v3

    .line 17433885
    const-string v7, "onShortSelected \u63d2\u5165\u5e7f\u544a\u6210\u529f"

    .line 17433886
    .line 17433887
    const-string v12, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\uff0c\u4e0d\u51fa\u4e2d\u63d2\u5e7f\u544a"

    .line 17433888
    .line 17433889
    const-string v13, "[\u5c31\u8fd1\u5c55\u793a] \u63d2\u5165\u65f6\u95f4\uff0c\u8fc7\u671f\u4e86"

    .line 17433890
    .line 17433891
    const-string v14, "\u6570\u636e\u4e3a\u7a7a \u6216\u8005 \u6570\u636e\u8fc7\u671f\uff0c\u4e0d\u53ef\u4ee5\u63d2\u5165"

    .line 17433892
    .line 17433893
    const-string v5, "\u524d4\u96c6\u4e0d\u63d2\u5165\uff0c\u5f53\u524d\u96c6\u4f4d\u7f6e\uff1a"

    .line 17433894
    .line 17433895
    const-string v1, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17433896
    .line 17433897
    const-string v4, "short_series_ad"

    .line 17433898
    .line 17433899
    if-eqz v3, :cond_7a9

    .line 17433900
    .line 17433901
    sget-object v3, Lg23/a;->a:Lg23/a;

    .line 17433902
    .line 17433903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433904
    .line 17433905
    .line 17433906
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q0()Z

    .line 17433907
    .line 17433908
    .line 17433909
    move-result v3

    .line 17433910
    if-nez v3, :cond_547

    .line 17433911
    .line 17433912
    sget-object v3, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17433913
    .line 17433914
    const-string v6, "needToInsertByRerank() \u5f00\u5173\u5173\u95ed"

    .line 17433915
    .line 17433916
    move/from16 v19, v11

    .line 17433917
    .line 17433918
    move/from16 v20, v15

    .line 17433919
    .line 17433920
    const/4 v11, 0x0

    .line 17433921
    new-array v15, v11, [Ljava/lang/Object;

    .line 17433922
    .line 17433923
    invoke-virtual {v3, v6, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433924
    .line 17433925
    .line 17433926
    goto :goto_55e

    .line 17433927
    :cond_547
    move/from16 v19, v11

    .line 17433928
    .line 17433929
    move/from16 v20, v15

    .line 17433930
    .line 17433931
    const/4 v11, 0x0

    .line 17433932
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17433933
    .line 17433934
    .line 17433935
    move-result-object v3

    .line 17433936
    const/4 v6, 0x0

    .line 17433937
    invoke-virtual {v3, v4, v6}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17433938
    .line 17433939
    .line 17433940
    move-result v3

    .line 17433941
    if-nez v3, :cond_56a

    .line 17433942
    .line 17433943
    sget-object v3, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17433944
    .line 17433945
    new-array v6, v11, [Ljava/lang/Object;

    .line 17433946
    .line 17433947
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433948
    .line 17433949
    .line 17433950
    :goto_55e
    move-object/from16 v21, v1

    .line 17433951
    .line 17433952
    move v11, v2

    .line 17433953
    move-object/from16 v22, v4

    .line 17433954
    .line 17433955
    move-object v15, v7

    .line 17433956
    move v4, v9

    .line 17433957
    move/from16 v23, v10

    .line 17433958
    .line 17433959
    :goto_567
    const/4 v2, 0x0

    .line 17433960
    goto/16 :goto_71a

    .line 17433961
    .line 17433962
    :cond_56a
    sget-object v3, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17433963
    .line 17433964
    invoke-virtual {v3}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17433965
    .line 17433966
    .line 17433967
    move-result v3

    .line 17433968
    if-nez v3, :cond_6b0

    .line 17433969
    .line 17433970
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17433971
    .line 17433972
    .line 17433973
    move-result v3

    .line 17433974
    const-string v6, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17433975
    .line 17433976
    if-nez v3, :cond_5c7

    .line 17433977
    .line 17433978
    sget-object v3, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17433979
    .line 17433980
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17433981
    .line 17433982
    const-string v15, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 17433983
    .line 17433984
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433985
    .line 17433986
    .line 17433987
    move-object v15, v1

    .line 17433988
    invoke-static {}, Ls13/c;->d()J

    .line 17433989
    .line 17433990
    .line 17433991
    move-result-wide v0

    .line 17433992
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17433993
    .line 17433994
    .line 17433995
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17433996
    .line 17433997
    .line 17433998
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17433999
    .line 17434000
    .line 17434001
    move-result v0

    .line 17434002
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434003
    .line 17434004
    .line 17434005
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434006
    .line 17434007
    .line 17434008
    move-result-object v0

    .line 17434009
    const/4 v1, 0x0

    .line 17434010
    new-array v6, v1, [Ljava/lang/Object;

    .line 17434011
    .line 17434012
    invoke-virtual {v3, v0, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434013
    .line 17434014
    .line 17434015
    invoke-static {}, Ls13/c;->d()J

    .line 17434016
    .line 17434017
    .line 17434018
    move-result-wide v21

    .line 17434019
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17434020
    .line 17434021
    .line 17434022
    move-result v0

    .line 17434023
    move v11, v2

    .line 17434024
    int-to-long v1, v0

    .line 17434025
    cmp-long v0, v21, v1

    .line 17434026
    .line 17434027
    if-gtz v0, :cond_5bf

    .line 17434028
    .line 17434029
    const-string v0, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434030
    .line 17434031
    const/4 v1, 0x0

    .line 17434032
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434033
    .line 17434034
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434035
    .line 17434036
    .line 17434037
    move-object/from16 v22, v4

    .line 17434038
    .line 17434039
    move v4, v9

    .line 17434040
    move/from16 v23, v10

    .line 17434041
    .line 17434042
    move-object/from16 v21, v15

    .line 17434043
    .line 17434044
    const/4 v3, 0x0

    .line 17434045
    move-object v15, v7

    .line 17434046
    goto :goto_567

    .line 17434047
    :cond_5bf
    move-object/from16 v22, v4

    .line 17434048
    .line 17434049
    move v4, v9

    .line 17434050
    move/from16 v23, v10

    .line 17434051
    .line 17434052
    move-object/from16 v21, v15

    .line 17434053
    .line 17434054
    goto :goto_62c

    .line 17434055
    :cond_5c7
    move-object v15, v1

    .line 17434056
    move v11, v2

    .line 17434057
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17434058
    .line 17434059
    .line 17434060
    move-result v0

    .line 17434061
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17434062
    .line 17434063
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17434064
    .line 17434065
    .line 17434066
    move-result-wide v1

    .line 17434067
    sget-object v3, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434068
    .line 17434069
    move-object/from16 v21, v15

    .line 17434070
    .line 17434071
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17434072
    .line 17434073
    move-object/from16 v22, v4

    .line 17434074
    .line 17434075
    const-string v4, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u6d3b\u8dc3\u5929\u6570 = "

    .line 17434076
    .line 17434077
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434078
    .line 17434079
    .line 17434080
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17434081
    .line 17434082
    .line 17434083
    const-string v4, "\uff0c\u5b9e\u9a8c\u6d3b\u8dc3\u5929\u6570 = "

    .line 17434084
    .line 17434085
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434086
    .line 17434087
    .line 17434088
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434089
    .line 17434090
    .line 17434091
    const-string v4, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17434092
    .line 17434093
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434094
    .line 17434095
    .line 17434096
    move v4, v9

    .line 17434097
    move/from16 v23, v10

    .line 17434098
    .line 17434099
    invoke-static {}, Ls13/c;->d()J

    .line 17434100
    .line 17434101
    .line 17434102
    move-result-wide v9

    .line 17434103
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17434104
    .line 17434105
    .line 17434106
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434107
    .line 17434108
    .line 17434109
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17434110
    .line 17434111
    .line 17434112
    move-result v6

    .line 17434113
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434114
    .line 17434115
    .line 17434116
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434117
    .line 17434118
    .line 17434119
    move-result-object v6

    .line 17434120
    const/4 v9, 0x0

    .line 17434121
    new-array v10, v9, [Ljava/lang/Object;

    .line 17434122
    .line 17434123
    invoke-virtual {v3, v6, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434124
    .line 17434125
    .line 17434126
    invoke-static {}, Ls13/c;->d()J

    .line 17434127
    .line 17434128
    .line 17434129
    move-result-wide v24

    .line 17434130
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17434131
    .line 17434132
    .line 17434133
    move-result v6

    .line 17434134
    int-to-long v9, v6

    .line 17434135
    cmp-long v6, v24, v9

    .line 17434136
    .line 17434137
    if-gez v6, :cond_62c

    .line 17434138
    .line 17434139
    int-to-long v9, v0

    .line 17434140
    cmp-long v0, v1, v9

    .line 17434141
    .line 17434142
    if-gtz v0, :cond_62c

    .line 17434143
    .line 17434144
    const-string v0, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434145
    .line 17434146
    const/4 v1, 0x0

    .line 17434147
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434148
    .line 17434149
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434150
    .line 17434151
    .line 17434152
    move-object v15, v7

    .line 17434153
    const/4 v3, 0x0

    .line 17434154
    goto/16 :goto_567

    .line 17434155
    .line 17434156
    :cond_62c
    :goto_62c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17434157
    .line 17434158
    .line 17434159
    move-result-wide v0

    .line 17434160
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17434161
    .line 17434162
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17434163
    .line 17434164
    .line 17434165
    move-result-object v3

    .line 17434166
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17434167
    .line 17434168
    .line 17434169
    move-result-wide v9

    .line 17434170
    move-object v15, v7

    .line 17434171
    const/16 v3, 0x3e8

    .line 17434172
    .line 17434173
    int-to-long v6, v3

    .line 17434174
    mul-long v9, v9, v6

    .line 17434175
    .line 17434176
    sub-long/2addr v0, v9

    .line 17434177
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 17434178
    .line 17434179
    .line 17434180
    move-result v3

    .line 17434181
    int-to-long v6, v3

    .line 17434182
    const-wide/32 v9, 0x5265c00

    .line 17434183
    .line 17434184
    .line 17434185
    mul-long v6, v6, v9

    .line 17434186
    .line 17434187
    cmp-long v3, v0, v6

    .line 17434188
    .line 17434189
    if-gtz v3, :cond_65b

    .line 17434190
    .line 17434191
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434192
    .line 17434193
    const-string v1, "needToInsertByRerank() \u65b0\u7528\u6237\u4fdd\u62a4\u671f \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434194
    .line 17434195
    const/4 v3, 0x0

    .line 17434196
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434197
    .line 17434198
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434199
    .line 17434200
    .line 17434201
    goto/16 :goto_567

    .line 17434202
    .line 17434203
    :cond_65b
    const/4 v3, 0x0

    .line 17434204
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17434205
    .line 17434206
    .line 17434207
    move-result-object v0

    .line 17434208
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17434209
    .line 17434210
    .line 17434211
    move-result v0

    .line 17434212
    if-eqz v0, :cond_671

    .line 17434213
    .line 17434214
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434215
    .line 17434216
    const-string v1, "needToInsertByRerank() \u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434217
    .line 17434218
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434219
    .line 17434220
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434221
    .line 17434222
    .line 17434223
    goto/16 :goto_567

    .line 17434224
    .line 17434225
    :cond_671
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17434226
    .line 17434227
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17434228
    .line 17434229
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17434230
    .line 17434231
    .line 17434232
    move-result v1

    .line 17434233
    if-eqz v1, :cond_686

    .line 17434234
    .line 17434235
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434236
    .line 17434237
    const-string v1, "needToInsertByRerank() VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17434238
    .line 17434239
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434240
    .line 17434241
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434242
    .line 17434243
    .line 17434244
    goto/16 :goto_567

    .line 17434245
    .line 17434246
    :cond_686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17434247
    .line 17434248
    .line 17434249
    move-result-object v1

    .line 17434250
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17434251
    .line 17434252
    .line 17434253
    move-result v1

    .line 17434254
    if-eqz v1, :cond_69b

    .line 17434255
    .line 17434256
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434257
    .line 17434258
    const-string v1, "needToInsertByRerank() UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17434259
    .line 17434260
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434261
    .line 17434262
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434263
    .line 17434264
    .line 17434265
    goto/16 :goto_567

    .line 17434266
    .line 17434267
    :cond_69b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17434268
    .line 17434269
    .line 17434270
    move-result-object v0

    .line 17434271
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17434272
    .line 17434273
    .line 17434274
    move-result v0

    .line 17434275
    if-eqz v0, :cond_6c3

    .line 17434276
    .line 17434277
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434278
    .line 17434279
    const-string v1, "needToInsertByRerank() \u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17434280
    .line 17434281
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434282
    .line 17434283
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434284
    .line 17434285
    .line 17434286
    goto/16 :goto_567

    .line 17434287
    .line 17434288
    :cond_6b0
    move-object/from16 v21, v1

    .line 17434289
    .line 17434290
    move v11, v2

    .line 17434291
    move-object/from16 v22, v4

    .line 17434292
    .line 17434293
    move-object v15, v7

    .line 17434294
    move v4, v9

    .line 17434295
    move/from16 v23, v10

    .line 17434296
    .line 17434297
    const/4 v3, 0x0

    .line 17434298
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434299
    .line 17434300
    const-string v1, "needToInsertByRerank() \u9884\u89c8\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17434301
    .line 17434302
    new-array v2, v3, [Ljava/lang/Object;

    .line 17434303
    .line 17434304
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434305
    .line 17434306
    .line 17434307
    :cond_6c3
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17434308
    .line 17434309
    .line 17434310
    move-result v0

    .line 17434311
    if-eqz v0, :cond_6df

    .line 17434312
    .line 17434313
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434314
    .line 17434315
    if-eqz v0, :cond_6df

    .line 17434316
    .line 17434317
    invoke-static {}, Ls13/c;->f()Z

    .line 17434318
    .line 17434319
    .line 17434320
    move-result v0

    .line 17434321
    if-nez v0, :cond_6ed

    .line 17434322
    .line 17434323
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434324
    .line 17434325
    new-array v1, v3, [Ljava/lang/Object;

    .line 17434326
    .line 17434327
    invoke-virtual {v0, v13, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434328
    .line 17434329
    .line 17434330
    const/4 v0, 0x0

    .line 17434331
    sput-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434332
    .line 17434333
    goto/16 :goto_567

    .line 17434334
    .line 17434335
    :cond_6df
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434336
    .line 17434337
    if-eqz v0, :cond_70f

    .line 17434338
    .line 17434339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434340
    .line 17434341
    .line 17434342
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17434343
    .line 17434344
    .line 17434345
    move-result v0

    .line 17434346
    if-nez v0, :cond_6ed

    .line 17434347
    .line 17434348
    goto :goto_70f

    .line 17434349
    :cond_6ed
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17434350
    .line 17434351
    .line 17434352
    move-result v0

    .line 17434353
    if-eqz v0, :cond_70b

    .line 17434354
    .line 17434355
    const/4 v0, 0x4

    .line 17434356
    if-ge v11, v0, :cond_70b

    .line 17434357
    .line 17434358
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434359
    .line 17434360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17434361
    .line 17434362
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434363
    .line 17434364
    .line 17434365
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434366
    .line 17434367
    .line 17434368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434369
    .line 17434370
    .line 17434371
    move-result-object v1

    .line 17434372
    const/4 v2, 0x0

    .line 17434373
    new-array v3, v2, [Ljava/lang/Object;

    .line 17434374
    .line 17434375
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434376
    .line 17434377
    .line 17434378
    goto :goto_71a

    .line 17434379
    :cond_70b
    const/4 v2, 0x0

    .line 17434380
    const/16 v17, 0x1

    .line 17434381
    .line 17434382
    goto :goto_71c

    .line 17434383
    :cond_70f
    :goto_70f
    const/4 v2, 0x0

    .line 17434384
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434385
    .line 17434386
    new-array v1, v2, [Ljava/lang/Object;

    .line 17434387
    .line 17434388
    invoke-virtual {v0, v14, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434389
    .line 17434390
    .line 17434391
    const/4 v0, 0x0

    .line 17434392
    sput-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434393
    .line 17434394
    :goto_71a
    const/16 v17, 0x0

    .line 17434395
    .line 17434396
    :goto_71c
    if-eqz v17, :cond_7a3

    .line 17434397
    .line 17434398
    if-lez v8, :cond_730

    .line 17434399
    .line 17434400
    add-int/lit8 v8, v8, -0x3

    .line 17434401
    .line 17434402
    move/from16 v0, v23

    .line 17434403
    .line 17434404
    if-lt v0, v8, :cond_730

    .line 17434405
    .line 17434406
    move-object/from16 v1, p0

    .line 17434407
    .line 17434408
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434409
    .line 17434410
    new-array v2, v2, [Ljava/lang/Object;

    .line 17434411
    .line 17434412
    invoke-virtual {v0, v12, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434413
    .line 17434414
    .line 17434415
    return-void

    .line 17434416
    :cond_730
    move-object/from16 v1, p0

    .line 17434417
    .line 17434418
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434419
    .line 17434420
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434421
    .line 17434422
    .line 17434423
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r0()Z

    .line 17434424
    .line 17434425
    .line 17434426
    move-result v2

    .line 17434427
    if-eqz v2, :cond_750

    .line 17434428
    .line 17434429
    if-nez v0, :cond_741

    .line 17434430
    .line 17434431
    goto/16 :goto_bdc

    .line 17434432
    .line 17434433
    :cond_741
    sget-object v2, Ls13/d;->a:Ls13/d;

    .line 17434434
    .line 17434435
    new-instance v3, Lr13/m;

    .line 17434436
    .line 17434437
    invoke-direct {v3, v1, v4, v0}, Lr13/m;-><init>(Lr13/l;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17434438
    .line 17434439
    .line 17434440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434441
    .line 17434442
    .line 17434443
    invoke-static {v0, v3}, Ls13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V

    .line 17434444
    .line 17434445
    .line 17434446
    goto/16 :goto_bdc

    .line 17434447
    .line 17434448
    :cond_750
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17434449
    .line 17434450
    if-eqz v2, :cond_764

    .line 17434451
    .line 17434452
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 17434453
    .line 17434454
    .line 17434455
    move-result-object v2

    .line 17434456
    if-eqz v2, :cond_764

    .line 17434457
    .line 17434458
    const/4 v3, 0x2

    .line 17434459
    invoke-interface {v2, v4, v3, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17434460
    .line 17434461
    .line 17434462
    move-result v2

    .line 17434463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17434464
    .line 17434465
    .line 17434466
    move-result-object v5

    .line 17434467
    goto :goto_765

    .line 17434468
    :cond_764
    const/4 v5, 0x0

    .line 17434469
    :goto_765
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434470
    .line 17434471
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434472
    .line 17434473
    .line 17434474
    move-result v3

    .line 17434475
    if-eqz v3, :cond_795

    .line 17434476
    .line 17434477
    iget-object v3, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434478
    .line 17434479
    const/4 v6, 0x0

    .line 17434480
    new-array v7, v6, [Ljava/lang/Object;

    .line 17434481
    .line 17434482
    move-object v6, v15

    .line 17434483
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434484
    .line 17434485
    .line 17434486
    invoke-static {v4}, Ls13/c;->e(I)V

    .line 17434487
    .line 17434488
    .line 17434489
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17434490
    .line 17434491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434492
    .line 17434493
    .line 17434494
    invoke-static {}, Lw13/d;->a()V

    .line 17434495
    .line 17434496
    .line 17434497
    sget-object v3, Li23/n;->a:Li23/n;

    .line 17434498
    .line 17434499
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17434500
    .line 17434501
    .line 17434502
    move-result v6

    .line 17434503
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17434504
    .line 17434505
    .line 17434506
    move-result-object v7

    .line 17434507
    invoke-static {}, Lw13/d;->d()Ljava/lang/String;

    .line 17434508
    .line 17434509
    .line 17434510
    move-result-object v8

    .line 17434511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434512
    .line 17434513
    .line 17434514
    invoke-static {v6, v7, v8}, Li23/n;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17434515
    .line 17434516
    .line 17434517
    :cond_795
    sget-object v3, Lu13/a;->a:Lu13/a;

    .line 17434518
    .line 17434519
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434520
    .line 17434521
    .line 17434522
    move-result v2

    .line 17434523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434524
    .line 17434525
    .line 17434526
    invoke-static {v0, v2, v4}, Lu13/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ZI)V

    .line 17434527
    .line 17434528
    .line 17434529
    goto/16 :goto_bdc

    .line 17434530
    .line 17434531
    :cond_7a3
    move-object/from16 v1, p0

    .line 17434532
    .line 17434533
    move-object v6, v15

    .line 17434534
    move/from16 v0, v23

    .line 17434535
    .line 17434536
    goto :goto_7b6

    .line 17434537
    :cond_7a9
    move-object/from16 v21, v1

    .line 17434538
    .line 17434539
    move-object/from16 v22, v4

    .line 17434540
    .line 17434541
    move-object v6, v7

    .line 17434542
    move v4, v9

    .line 17434543
    move/from16 v19, v11

    .line 17434544
    .line 17434545
    move/from16 v20, v15

    .line 17434546
    .line 17434547
    move-object v1, v0

    .line 17434548
    move v11, v2

    .line 17434549
    move v0, v10

    .line 17434550
    :goto_7b6
    sget-object v2, Lg23/a;->a:Lg23/a;

    .line 17434551
    .line 17434552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434553
    .line 17434554
    .line 17434555
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q0()Z

    .line 17434556
    .line 17434557
    .line 17434558
    move-result v2

    .line 17434559
    const-string v3, "\u4e0d\u6ee1\u8db3\u670d\u52a1\u7aef\u52a8\u6001\u95f4\u9694"

    .line 17434560
    .line 17434561
    const-string v7, "\u5404\u79cd\u5c4f\u853d\u7b56\u7565"

    .line 17434562
    .line 17434563
    const-string v9, "\u5f00\u5173\u5173\u95ed"

    .line 17434564
    .line 17434565
    if-nez v2, :cond_7d2

    .line 17434566
    .line 17434567
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434568
    .line 17434569
    const/4 v10, 0x0

    .line 17434570
    new-array v5, v10, [Ljava/lang/Object;

    .line 17434571
    .line 17434572
    invoke-virtual {v2, v9, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434573
    .line 17434574
    .line 17434575
    move-object/from16 v10, v22

    .line 17434576
    .line 17434577
    goto :goto_7ea

    .line 17434578
    :cond_7d2
    const/4 v10, 0x0

    .line 17434579
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17434580
    .line 17434581
    .line 17434582
    move-result-object v2

    .line 17434583
    move-object/from16 v10, v22

    .line 17434584
    .line 17434585
    const/4 v15, 0x0

    .line 17434586
    invoke-virtual {v2, v10, v15}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17434587
    .line 17434588
    .line 17434589
    move-result v2

    .line 17434590
    if-nez v2, :cond_7ef

    .line 17434591
    .line 17434592
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434593
    .line 17434594
    const/4 v15, 0x0

    .line 17434595
    new-array v5, v15, [Ljava/lang/Object;

    .line 17434596
    .line 17434597
    move-object/from16 v11, v21

    .line 17434598
    .line 17434599
    invoke-virtual {v2, v11, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434600
    .line 17434601
    .line 17434602
    :goto_7ea
    const/4 v5, 0x0

    .line 17434603
    :goto_7eb
    const/16 v17, 0x0

    .line 17434604
    .line 17434605
    goto/16 :goto_864

    .line 17434606
    .line 17434607
    :cond_7ef
    const/4 v15, 0x0

    .line 17434608
    invoke-static {v15}, Lg23/a;->a(Z)Z

    .line 17434609
    .line 17434610
    .line 17434611
    move-result v2

    .line 17434612
    if-nez v2, :cond_7fe

    .line 17434613
    .line 17434614
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434615
    .line 17434616
    new-array v5, v15, [Ljava/lang/Object;

    .line 17434617
    .line 17434618
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434619
    .line 17434620
    .line 17434621
    goto :goto_7ea

    .line 17434622
    :cond_7fe
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17434623
    .line 17434624
    .line 17434625
    move-result v2

    .line 17434626
    if-eqz v2, :cond_81b

    .line 17434627
    .line 17434628
    const/4 v2, 0x4

    .line 17434629
    if-ge v11, v2, :cond_81b

    .line 17434630
    .line 17434631
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434632
    .line 17434633
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17434634
    .line 17434635
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434636
    .line 17434637
    .line 17434638
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434639
    .line 17434640
    .line 17434641
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434642
    .line 17434643
    .line 17434644
    move-result-object v5

    .line 17434645
    new-array v11, v15, [Ljava/lang/Object;

    .line 17434646
    .line 17434647
    invoke-virtual {v2, v5, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434648
    .line 17434649
    .line 17434650
    goto :goto_7ea

    .line 17434651
    :cond_81b
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17434652
    .line 17434653
    .line 17434654
    move-result v2

    .line 17434655
    if-eqz v2, :cond_837

    .line 17434656
    .line 17434657
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434658
    .line 17434659
    if-eqz v2, :cond_837

    .line 17434660
    .line 17434661
    invoke-static {}, Ls13/c;->f()Z

    .line 17434662
    .line 17434663
    .line 17434664
    move-result v2

    .line 17434665
    if-nez v2, :cond_845

    .line 17434666
    .line 17434667
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434668
    .line 17434669
    const/4 v5, 0x0

    .line 17434670
    new-array v11, v5, [Ljava/lang/Object;

    .line 17434671
    .line 17434672
    invoke-virtual {v2, v13, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434673
    .line 17434674
    .line 17434675
    const/4 v2, 0x0

    .line 17434676
    sput-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434677
    .line 17434678
    goto :goto_7ea

    .line 17434679
    :cond_837
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434680
    .line 17434681
    if-eqz v2, :cond_858

    .line 17434682
    .line 17434683
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434684
    .line 17434685
    .line 17434686
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->a()Z

    .line 17434687
    .line 17434688
    .line 17434689
    move-result v2

    .line 17434690
    if-nez v2, :cond_845

    .line 17434691
    .line 17434692
    goto :goto_858

    .line 17434693
    :cond_845
    invoke-static {v11}, Lg23/a;->e(I)Z

    .line 17434694
    .line 17434695
    .line 17434696
    move-result v2

    .line 17434697
    if-nez v2, :cond_854

    .line 17434698
    .line 17434699
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434700
    .line 17434701
    const/4 v5, 0x0

    .line 17434702
    new-array v11, v5, [Ljava/lang/Object;

    .line 17434703
    .line 17434704
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434705
    .line 17434706
    .line 17434707
    goto :goto_7eb

    .line 17434708
    :cond_854
    const/4 v5, 0x0

    .line 17434709
    const/16 v17, 0x1

    .line 17434710
    .line 17434711
    goto :goto_864

    .line 17434712
    :cond_858
    :goto_858
    const/4 v5, 0x0

    .line 17434713
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17434714
    .line 17434715
    new-array v11, v5, [Ljava/lang/Object;

    .line 17434716
    .line 17434717
    invoke-virtual {v2, v14, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434718
    .line 17434719
    .line 17434720
    const/4 v2, 0x0

    .line 17434721
    sput-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434722
    .line 17434723
    goto :goto_7eb

    .line 17434724
    :goto_864
    if-eqz v17, :cond_8e4

    .line 17434725
    .line 17434726
    if-lez v8, :cond_874

    .line 17434727
    .line 17434728
    add-int/lit8 v8, v8, -0x3

    .line 17434729
    .line 17434730
    if-lt v0, v8, :cond_874

    .line 17434731
    .line 17434732
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434733
    .line 17434734
    new-array v2, v5, [Ljava/lang/Object;

    .line 17434735
    .line 17434736
    invoke-virtual {v0, v12, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434737
    .line 17434738
    .line 17434739
    return-void

    .line 17434740
    :cond_874
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17434741
    .line 17434742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17434743
    .line 17434744
    .line 17434745
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r0()Z

    .line 17434746
    .line 17434747
    .line 17434748
    move-result v2

    .line 17434749
    if-eqz v2, :cond_892

    .line 17434750
    .line 17434751
    if-nez v0, :cond_883

    .line 17434752
    .line 17434753
    goto/16 :goto_bdc

    .line 17434754
    .line 17434755
    :cond_883
    sget-object v2, Ls13/d;->a:Ls13/d;

    .line 17434756
    .line 17434757
    new-instance v3, Lr13/m;

    .line 17434758
    .line 17434759
    invoke-direct {v3, v1, v4, v0}, Lr13/m;-><init>(Lr13/l;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17434760
    .line 17434761
    .line 17434762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434763
    .line 17434764
    .line 17434765
    invoke-static {v0, v3}, Ls13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V

    .line 17434766
    .line 17434767
    .line 17434768
    goto/16 :goto_bdc

    .line 17434769
    .line 17434770
    :cond_892
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17434771
    .line 17434772
    if-eqz v2, :cond_8a6

    .line 17434773
    .line 17434774
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 17434775
    .line 17434776
    .line 17434777
    move-result-object v2

    .line 17434778
    if-eqz v2, :cond_8a6

    .line 17434779
    .line 17434780
    const/4 v3, 0x2

    .line 17434781
    invoke-interface {v2, v4, v3, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17434782
    .line 17434783
    .line 17434784
    move-result v2

    .line 17434785
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17434786
    .line 17434787
    .line 17434788
    move-result-object v5

    .line 17434789
    goto :goto_8a7

    .line 17434790
    :cond_8a6
    const/4 v5, 0x0

    .line 17434791
    :goto_8a7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17434792
    .line 17434793
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434794
    .line 17434795
    .line 17434796
    move-result v3

    .line 17434797
    if-eqz v3, :cond_8d6

    .line 17434798
    .line 17434799
    iget-object v3, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434800
    .line 17434801
    const/4 v7, 0x0

    .line 17434802
    new-array v8, v7, [Ljava/lang/Object;

    .line 17434803
    .line 17434804
    invoke-virtual {v3, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434805
    .line 17434806
    .line 17434807
    invoke-static {v4}, Ls13/c;->e(I)V

    .line 17434808
    .line 17434809
    .line 17434810
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 17434811
    .line 17434812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434813
    .line 17434814
    .line 17434815
    invoke-static {}, Lw13/d;->a()V

    .line 17434816
    .line 17434817
    .line 17434818
    sget-object v3, Li23/n;->a:Li23/n;

    .line 17434819
    .line 17434820
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17434821
    .line 17434822
    .line 17434823
    move-result v6

    .line 17434824
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17434825
    .line 17434826
    .line 17434827
    move-result-object v7

    .line 17434828
    invoke-static {}, Lw13/d;->d()Ljava/lang/String;

    .line 17434829
    .line 17434830
    .line 17434831
    move-result-object v8

    .line 17434832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434833
    .line 17434834
    .line 17434835
    invoke-static {v6, v7, v8}, Li23/n;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17434836
    .line 17434837
    .line 17434838
    :cond_8d6
    sget-object v3, Lu13/a;->a:Lu13/a;

    .line 17434839
    .line 17434840
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17434841
    .line 17434842
    .line 17434843
    move-result v2

    .line 17434844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434845
    .line 17434846
    .line 17434847
    invoke-static {v0, v2, v4}, Lu13/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ZI)V

    .line 17434848
    .line 17434849
    .line 17434850
    goto/16 :goto_bdc

    .line 17434851
    .line 17434852
    :cond_8e4
    if-lez v8, :cond_8fe

    .line 17434853
    .line 17434854
    add-int/lit8 v8, v8, -0x3

    .line 17434855
    .line 17434856
    const/4 v2, -0x1

    .line 17434857
    add-int/2addr v8, v2

    .line 17434858
    if-lt v0, v8, :cond_8fe

    .line 17434859
    .line 17434860
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434861
    .line 17434862
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u547d\u4e2d\u6fc0\u52b1\u89e3\u9501\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434863
    .line 17434864
    const/4 v5, 0x0

    .line 17434865
    new-array v3, v5, [Ljava/lang/Object;

    .line 17434866
    .line 17434867
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434868
    .line 17434869
    .line 17434870
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434871
    .line 17434872
    const-string v2, "inspirePlayletWithoutAd"

    .line 17434873
    .line 17434874
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17434875
    .line 17434876
    .line 17434877
    return-void

    .line 17434878
    :cond_8fe
    const/4 v5, 0x0

    .line 17434879
    if-eqz v20, :cond_940

    .line 17434880
    .line 17434881
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434882
    .line 17434883
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1aUGC\u7c7b\u578b\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434884
    .line 17434885
    new-array v3, v5, [Ljava/lang/Object;

    .line 17434886
    .line 17434887
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434888
    .line 17434889
    .line 17434890
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434891
    .line 17434892
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17434893
    .line 17434894
    if-eqz v2, :cond_939

    .line 17434895
    .line 17434896
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17434897
    .line 17434898
    .line 17434899
    move-result-object v2

    .line 17434900
    if-eqz v2, :cond_939

    .line 17434901
    .line 17434902
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17434903
    .line 17434904
    .line 17434905
    move-result-object v2

    .line 17434906
    if-eqz v2, :cond_939

    .line 17434907
    .line 17434908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17434909
    .line 17434910
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17434911
    .line 17434912
    .line 17434913
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17434914
    .line 17434915
    .line 17434916
    move-result-object v4

    .line 17434917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434918
    .line 17434919
    .line 17434920
    const/16 v4, 0x2f

    .line 17434921
    .line 17434922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17434923
    .line 17434924
    .line 17434925
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17434926
    .line 17434927
    .line 17434928
    move-result-object v2

    .line 17434929
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434930
    .line 17434931
    .line 17434932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434933
    .line 17434934
    .line 17434935
    move-result-object v5

    .line 17434936
    goto :goto_93a

    .line 17434937
    :cond_939
    const/4 v5, 0x0

    .line 17434938
    :goto_93a
    const-string v2, "ugcDisableInsertAd"

    .line 17434939
    .line 17434940
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17434941
    .line 17434942
    .line 17434943
    return-void

    .line 17434944
    :cond_940
    if-eqz v19, :cond_982

    .line 17434945
    .line 17434946
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17434947
    .line 17434948
    const-string v2, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u4e0d\u652f\u6301\u53d8\u73b0\u9ed1\u540d\u5355\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17434949
    .line 17434950
    const/4 v3, 0x0

    .line 17434951
    new-array v3, v3, [Ljava/lang/Object;

    .line 17434952
    .line 17434953
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434954
    .line 17434955
    .line 17434956
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17434957
    .line 17434958
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17434959
    .line 17434960
    if-eqz v2, :cond_97b

    .line 17434961
    .line 17434962
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17434963
    .line 17434964
    .line 17434965
    move-result-object v2

    .line 17434966
    if-eqz v2, :cond_97b

    .line 17434967
    .line 17434968
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17434969
    .line 17434970
    .line 17434971
    move-result-object v2

    .line 17434972
    if-eqz v2, :cond_97b

    .line 17434973
    .line 17434974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17434975
    .line 17434976
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17434977
    .line 17434978
    .line 17434979
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17434980
    .line 17434981
    .line 17434982
    move-result-object v4

    .line 17434983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434984
    .line 17434985
    .line 17434986
    const/16 v4, 0x2f

    .line 17434987
    .line 17434988
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17434989
    .line 17434990
    .line 17434991
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17434992
    .line 17434993
    .line 17434994
    move-result-object v2

    .line 17434995
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17434996
    .line 17434997
    .line 17434998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434999
    .line 17435000
    .line 17435001
    move-result-object v5

    .line 17435002
    goto :goto_97c

    .line 17435003
    :cond_97b
    const/4 v5, 0x0

    .line 17435004
    :goto_97c
    const-string v2, "albumDisableInsertAd"

    .line 17435005
    .line 17435006
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17435007
    .line 17435008
    .line 17435009
    return-void

    .line 17435010
    :cond_982
    invoke-virtual/range {p0 .. p0}, Lr13/l;->c()Z

    .line 17435011
    .line 17435012
    .line 17435013
    move-result v0

    .line 17435014
    if-eqz v0, :cond_9c8

    .line 17435015
    .line 17435016
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17435017
    .line 17435018
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u540e\u53f0\u542c\u89c6\u9891\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17435019
    .line 17435020
    const/4 v3, 0x0

    .line 17435021
    new-array v3, v3, [Ljava/lang/Object;

    .line 17435022
    .line 17435023
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435024
    .line 17435025
    .line 17435026
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435027
    .line 17435028
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17435029
    .line 17435030
    if-eqz v2, :cond_9c1

    .line 17435031
    .line 17435032
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17435033
    .line 17435034
    .line 17435035
    move-result-object v2

    .line 17435036
    if-eqz v2, :cond_9c1

    .line 17435037
    .line 17435038
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17435039
    .line 17435040
    .line 17435041
    move-result-object v2

    .line 17435042
    if-eqz v2, :cond_9c1

    .line 17435043
    .line 17435044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17435045
    .line 17435046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17435047
    .line 17435048
    .line 17435049
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17435050
    .line 17435051
    .line 17435052
    move-result-object v4

    .line 17435053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435054
    .line 17435055
    .line 17435056
    const/16 v4, 0x2f

    .line 17435057
    .line 17435058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17435059
    .line 17435060
    .line 17435061
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17435062
    .line 17435063
    .line 17435064
    move-result-object v2

    .line 17435065
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435066
    .line 17435067
    .line 17435068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435069
    .line 17435070
    .line 17435071
    move-result-object v5

    .line 17435072
    goto :goto_9c2

    .line 17435073
    :cond_9c1
    const/4 v5, 0x0

    .line 17435074
    :goto_9c2
    const-string v2, "listenMode"

    .line 17435075
    .line 17435076
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17435077
    .line 17435078
    .line 17435079
    return-void

    .line 17435080
    :cond_9c8
    sget-object v0, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 17435081
    .line 17435082
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 17435083
    .line 17435084
    .line 17435085
    move-result v0

    .line 17435086
    if-eqz v0, :cond_9f2

    .line 17435087
    .line 17435088
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->J()I

    .line 17435089
    .line 17435090
    .line 17435091
    move-result v0

    .line 17435092
    rem-int v0, v4, v0

    .line 17435093
    .line 17435094
    if-nez v0, :cond_bdc

    .line 17435095
    .line 17435096
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17435097
    .line 17435098
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 17435099
    .line 17435100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435101
    .line 17435102
    .line 17435103
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17435104
    .line 17435105
    .line 17435106
    move-result-object v2

    .line 17435107
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17435108
    .line 17435109
    iget-object v5, v1, Lr13/l;->b:Lqh4/h;

    .line 17435110
    .line 17435111
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17435112
    .line 17435113
    .line 17435114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435115
    .line 17435116
    .line 17435117
    invoke-static {v3, v4, v2}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435118
    .line 17435119
    .line 17435120
    goto/16 :goto_bdc

    .line 17435121
    .line 17435122
    :cond_9f2
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 17435123
    .line 17435124
    .line 17435125
    move-result v0

    .line 17435126
    if-eqz v0, :cond_a07

    .line 17435127
    .line 17435128
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17435129
    .line 17435130
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u547d\u4e2d-\u4e2d\u63d2\u5e7f\u544arerank\u91cd\u6392\u5b9e\u9a8c"

    .line 17435131
    .line 17435132
    const/4 v5, 0x0

    .line 17435133
    new-array v3, v5, [Ljava/lang/Object;

    .line 17435134
    .line 17435135
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435136
    .line 17435137
    .line 17435138
    invoke-virtual {v1, v5}, Lr13/l;->a(I)V

    .line 17435139
    .line 17435140
    .line 17435141
    goto/16 :goto_bdc

    .line 17435142
    .line 17435143
    :cond_a07
    const/4 v5, 0x0

    .line 17435144
    iget-object v0, v1, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17435145
    .line 17435146
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u672a\u547d\u4e2d-\u4e2d\u63d2\u5e7f\u544arerank\u91cd\u6392\u5b9e\u9a8c"

    .line 17435147
    .line 17435148
    new-array v6, v5, [Ljava/lang/Object;

    .line 17435149
    .line 17435150
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435151
    .line 17435152
    .line 17435153
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17435154
    .line 17435155
    iget-object v2, v1, Lr13/l;->b:Lqh4/h;

    .line 17435156
    .line 17435157
    if-eqz v2, :cond_a20

    .line 17435158
    .line 17435159
    invoke-static {v2}, Lu03/b;->d(Lqh4/h;)Z

    .line 17435160
    .line 17435161
    .line 17435162
    move-result v2

    .line 17435163
    const/4 v5, 0x1

    .line 17435164
    if-ne v2, v5, :cond_a20

    .line 17435165
    .line 17435166
    const/4 v2, 0x1

    .line 17435167
    goto :goto_a21

    .line 17435168
    :cond_a20
    const/4 v2, 0x0

    .line 17435169
    :goto_a21
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17435170
    .line 17435171
    iget-object v6, v1, Lr13/l;->b:Lqh4/h;

    .line 17435172
    .line 17435173
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17435174
    .line 17435175
    .line 17435176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435177
    .line 17435178
    .line 17435179
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17435180
    .line 17435181
    .line 17435182
    move-result-object v0

    .line 17435183
    const/4 v6, 0x0

    .line 17435184
    invoke-virtual {v0, v10, v6}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17435185
    .line 17435186
    .line 17435187
    move-result v0

    .line 17435188
    if-nez v0, :cond_a4b

    .line 17435189
    .line 17435190
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17435191
    .line 17435192
    const-string v2, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17435193
    .line 17435194
    const/4 v6, 0x0

    .line 17435195
    new-array v3, v6, [Ljava/lang/Object;

    .line 17435196
    .line 17435197
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435198
    .line 17435199
    .line 17435200
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435201
    .line 17435202
    const-string v2, "adUnavailable"

    .line 17435203
    .line 17435204
    const-string v3, "pos=short_series_ad"

    .line 17435205
    .line 17435206
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17435207
    .line 17435208
    .line 17435209
    goto/16 :goto_bdc

    .line 17435210
    .line 17435211
    :cond_a4b
    const/4 v6, 0x0

    .line 17435212
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q0()Z

    .line 17435213
    .line 17435214
    .line 17435215
    move-result v0

    .line 17435216
    if-nez v0, :cond_a62

    .line 17435217
    .line 17435218
    sget-object v0, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17435219
    .line 17435220
    new-array v2, v6, [Ljava/lang/Object;

    .line 17435221
    .line 17435222
    invoke-virtual {v0, v9, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435223
    .line 17435224
    .line 17435225
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435226
    .line 17435227
    const-string v2, "disablePlayletAd"

    .line 17435228
    .line 17435229
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435230
    .line 17435231
    .line 17435232
    const/4 v0, 0x1

    .line 17435233
    goto :goto_aad

    .line 17435234
    :cond_a62
    const/4 v0, 0x1

    .line 17435235
    invoke-static {v0}, Lg23/a;->a(Z)Z

    .line 17435236
    .line 17435237
    .line 17435238
    move-result v8

    .line 17435239
    if-nez v8, :cond_a71

    .line 17435240
    .line 17435241
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17435242
    .line 17435243
    new-array v3, v6, [Ljava/lang/Object;

    .line 17435244
    .line 17435245
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435246
    .line 17435247
    .line 17435248
    goto :goto_aad

    .line 17435249
    :cond_a71
    if-eqz v2, :cond_a84

    .line 17435250
    .line 17435251
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17435252
    .line 17435253
    const-string v3, "\u6700\u540e\u4e00\u96c6\u4e0d\u8bf7\u6c42"

    .line 17435254
    .line 17435255
    new-array v7, v6, [Ljava/lang/Object;

    .line 17435256
    .line 17435257
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435258
    .line 17435259
    .line 17435260
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435261
    .line 17435262
    const-string v3, "lastPisodeIndex"

    .line 17435263
    .line 17435264
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435265
    .line 17435266
    .line 17435267
    goto :goto_aad

    .line 17435268
    :cond_a84
    sget-object v2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17435269
    .line 17435270
    if-eqz v2, :cond_a99

    .line 17435271
    .line 17435272
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17435273
    .line 17435274
    const-string v3, "\u6709\u7f13\u5b58\uff0c\u6ca1\u6709\u8fc7\u671f"

    .line 17435275
    .line 17435276
    new-array v7, v6, [Ljava/lang/Object;

    .line 17435277
    .line 17435278
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435279
    .line 17435280
    .line 17435281
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435282
    .line 17435283
    const-string v3, "hasCachedData"

    .line 17435284
    .line 17435285
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435286
    .line 17435287
    .line 17435288
    goto :goto_aad

    .line 17435289
    :cond_a99
    invoke-static {v4}, Lg23/a;->e(I)Z

    .line 17435290
    .line 17435291
    .line 17435292
    move-result v2

    .line 17435293
    if-nez v2, :cond_aaf

    .line 17435294
    .line 17435295
    sget-object v2, Lg23/a;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17435296
    .line 17435297
    new-array v7, v6, [Ljava/lang/Object;

    .line 17435298
    .line 17435299
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435300
    .line 17435301
    .line 17435302
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435303
    .line 17435304
    const-string v3, "dynamicGap"

    .line 17435305
    .line 17435306
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435307
    .line 17435308
    .line 17435309
    :goto_aad
    const/4 v2, 0x0

    .line 17435310
    goto :goto_ab0

    .line 17435311
    :cond_aaf
    const/4 v2, 0x1

    .line 17435312
    :goto_ab0
    if-nez v2, :cond_abe

    .line 17435313
    .line 17435314
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17435315
    .line 17435316
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u9891\u63a7\u9650\u5236\u4e0d\u9700\u8981\u8fdb\u884c\u8bf7\u6c42"

    .line 17435317
    .line 17435318
    const/4 v3, 0x0

    .line 17435319
    new-array v4, v3, [Ljava/lang/Object;

    .line 17435320
    .line 17435321
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435322
    .line 17435323
    .line 17435324
    goto/16 :goto_bdc

    .line 17435325
    .line 17435326
    :cond_abe
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 17435327
    .line 17435328
    if-eqz v2, :cond_aca

    .line 17435329
    .line 17435330
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17435331
    .line 17435332
    .line 17435333
    move-result v2

    .line 17435334
    if-nez v2, :cond_aca

    .line 17435335
    .line 17435336
    const/4 v2, 0x1

    .line 17435337
    goto :goto_acb

    .line 17435338
    :cond_aca
    const/4 v2, 0x0

    .line 17435339
    :goto_acb
    if-eqz v2, :cond_ae0

    .line 17435340
    .line 17435341
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17435342
    .line 17435343
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17435344
    .line 17435345
    const/4 v3, 0x0

    .line 17435346
    new-array v4, v3, [Ljava/lang/Object;

    .line 17435347
    .line 17435348
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435349
    .line 17435350
    .line 17435351
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435352
    .line 17435353
    const-string v2, "requestRepeat"

    .line 17435354
    .line 17435355
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435356
    .line 17435357
    .line 17435358
    goto/16 :goto_bdc

    .line 17435359
    .line 17435360
    :cond_ae0
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17435361
    .line 17435362
    .line 17435363
    move-result v2

    .line 17435364
    if-eqz v2, :cond_b07

    .line 17435365
    .line 17435366
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e:Lio/reactivex/disposables/Disposable;

    .line 17435367
    .line 17435368
    if-eqz v2, :cond_af1

    .line 17435369
    .line 17435370
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17435371
    .line 17435372
    .line 17435373
    move-result v2

    .line 17435374
    if-nez v2, :cond_af1

    .line 17435375
    .line 17435376
    goto :goto_af2

    .line 17435377
    :cond_af1
    const/4 v0, 0x0

    .line 17435378
    :goto_af2
    if-eqz v0, :cond_b07

    .line 17435379
    .line 17435380
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17435381
    .line 17435382
    const-string v2, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u4ece\u7f13\u5b58\u83b7\u53d6\u4e2d"

    .line 17435383
    .line 17435384
    const/4 v3, 0x0

    .line 17435385
    new-array v4, v3, [Ljava/lang/Object;

    .line 17435386
    .line 17435387
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435388
    .line 17435389
    .line 17435390
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435391
    .line 17435392
    const-string v2, "getCacheRepeat"

    .line 17435393
    .line 17435394
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435395
    .line 17435396
    .line 17435397
    goto/16 :goto_bdc

    .line 17435398
    .line 17435399
    :cond_b07
    const/4 v3, 0x0

    .line 17435400
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17435401
    .line 17435402
    const-string v2, "\u89e6\u53d1\u77ed\u5267\u4e2d\u63d2\u5e7f\u544a\u8bf7\u6c42"

    .line 17435403
    .line 17435404
    new-array v6, v3, [Ljava/lang/Object;

    .line 17435405
    .line 17435406
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435407
    .line 17435408
    .line 17435409
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->h()Z

    .line 17435410
    .line 17435411
    .line 17435412
    move-result v2

    .line 17435413
    const-string v3, "dailyLimit"

    .line 17435414
    .line 17435415
    const-string v6, "\u96c6\uff0c\u4e0d\u8bf7\u6c42"

    .line 17435416
    .line 17435417
    if-eqz v2, :cond_b55

    .line 17435418
    .line 17435419
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17435420
    .line 17435421
    sget-object v7, Lw13/d;->a:Lw13/d;

    .line 17435422
    .line 17435423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435424
    .line 17435425
    .line 17435426
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17435427
    .line 17435428
    .line 17435429
    move-result-object v7

    .line 17435430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435431
    .line 17435432
    .line 17435433
    invoke-static {v7}, Lq23/c;->a(Ljava/lang/String;)I

    .line 17435434
    .line 17435435
    .line 17435436
    move-result v2

    .line 17435437
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435438
    .line 17435439
    .line 17435440
    move-result v7

    .line 17435441
    if-ge v2, v7, :cond_b55

    .line 17435442
    .line 17435443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17435444
    .line 17435445
    const-string v4, "\u5f53\u65e5\u770b\u5267\u5c0f\u4e8e"

    .line 17435446
    .line 17435447
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17435448
    .line 17435449
    .line 17435450
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435451
    .line 17435452
    .line 17435453
    move-result v4

    .line 17435454
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17435455
    .line 17435456
    .line 17435457
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435458
    .line 17435459
    .line 17435460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435461
    .line 17435462
    .line 17435463
    move-result-object v2

    .line 17435464
    const/4 v4, 0x0

    .line 17435465
    new-array v5, v4, [Ljava/lang/Object;

    .line 17435466
    .line 17435467
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435468
    .line 17435469
    .line 17435470
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435471
    .line 17435472
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435473
    .line 17435474
    .line 17435475
    goto/16 :goto_bdc

    .line 17435476
    .line 17435477
    :cond_b55
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->H()Z

    .line 17435478
    .line 17435479
    .line 17435480
    move-result v2

    .line 17435481
    if-eqz v2, :cond_b8b

    .line 17435482
    .line 17435483
    sget-object v2, Lq23/c;->a:Lq23/c;

    .line 17435484
    .line 17435485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435486
    .line 17435487
    .line 17435488
    invoke-static {}, Lq23/c;->b()I

    .line 17435489
    .line 17435490
    .line 17435491
    move-result v2

    .line 17435492
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435493
    .line 17435494
    .line 17435495
    move-result v7

    .line 17435496
    if-ge v2, v7, :cond_b8b

    .line 17435497
    .line 17435498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17435499
    .line 17435500
    const-string v4, "\u5f53\u524dsession\u770b\u5267\u5c0f\u4e8e"

    .line 17435501
    .line 17435502
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17435503
    .line 17435504
    .line 17435505
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->U()I

    .line 17435506
    .line 17435507
    .line 17435508
    move-result v4

    .line 17435509
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17435510
    .line 17435511
    .line 17435512
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17435513
    .line 17435514
    .line 17435515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17435516
    .line 17435517
    .line 17435518
    move-result-object v2

    .line 17435519
    const/4 v4, 0x0

    .line 17435520
    new-array v5, v4, [Ljava/lang/Object;

    .line 17435521
    .line 17435522
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17435523
    .line 17435524
    .line 17435525
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435526
    .line 17435527
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17435528
    .line 17435529
    .line 17435530
    goto :goto_bdc

    .line 17435531
    :cond_b8b
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 17435532
    .line 17435533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435534
    .line 17435535
    .line 17435536
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17435537
    .line 17435538
    .line 17435539
    move-result-object v0

    .line 17435540
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 17435541
    .line 17435542
    .line 17435543
    move-result v2

    .line 17435544
    if-eqz v2, :cond_bc6

    .line 17435545
    .line 17435546
    sget-object v2, Lqv2/h;->a:Lqv2/h;

    .line 17435547
    .line 17435548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435549
    .line 17435550
    .line 17435551
    invoke-static {v0}, Lqv2/h;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17435552
    .line 17435553
    .line 17435554
    move-result-object v2

    .line 17435555
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17435556
    .line 17435557
    .line 17435558
    move-result-object v3

    .line 17435559
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17435560
    .line 17435561
    .line 17435562
    move-result-object v2

    .line 17435563
    new-instance v3, La23/m;

    .line 17435564
    .line 17435565
    invoke-direct {v3, v5, v4}, La23/m;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 17435566
    .line 17435567
    .line 17435568
    new-instance v6, La23/n;

    .line 17435569
    .line 17435570
    invoke-direct {v6, v3}, La23/n;-><init>(La23/m;)V

    .line 17435571
    .line 17435572
    .line 17435573
    new-instance v3, La23/o;

    .line 17435574
    .line 17435575
    invoke-direct {v3, v5, v4, v0}, La23/o;-><init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435576
    .line 17435577
    .line 17435578
    new-instance v0, La23/p;

    .line 17435579
    .line 17435580
    invoke-direct {v0, v3}, La23/p;-><init>(La23/o;)V

    .line 17435581
    .line 17435582
    .line 17435583
    invoke-virtual {v2, v6, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17435584
    .line 17435585
    .line 17435586
    move-result-object v0

    .line 17435587
    sput-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e:Lio/reactivex/disposables/Disposable;

    .line 17435588
    .line 17435589
    goto :goto_bdc

    .line 17435590
    :cond_bc6
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17435591
    .line 17435592
    const-string v3, "success"

    .line 17435593
    .line 17435594
    const-string v6, "portrait"

    .line 17435595
    .line 17435596
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17435597
    .line 17435598
    .line 17435599
    sget-object v2, Lu13/a;->a:Lu13/a;

    .line 17435600
    .line 17435601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435602
    .line 17435603
    .line 17435604
    const-string v2, "mannor_short_video"

    .line 17435605
    .line 17435606
    invoke-static {v2}, Lu13/a;->d(Ljava/lang/String;)V

    .line 17435607
    .line 17435608
    .line 17435609
    invoke-static {v5, v4, v0}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17435610
    .line 17435611
    .line 17435612
    :cond_bdc
    :goto_bdc
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 17435613
    .line 17435614
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 17435615
    .line 17435616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435617
    .line 17435618
    .line 17435619
    invoke-static {}, Lw13/d;->i()Ljava/lang/String;

    .line 17435620
    .line 17435621
    .line 17435622
    move-result-object v2

    .line 17435623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17435624
    .line 17435625
    .line 17435626
    const/4 v0, 0x0

    .line 17435627
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17435628
    .line 17435629
    .line 17435630
    sput-object v2, Llz2/a;->q:Ljava/lang/String;

    .line 17435631
    .line 17435632
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170438
    const-string v2, "onAdapterInit()"

    .line 17170440
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170442
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    iput-object p1, p0, Lr13/l;->b:Lqh4/h;

    .line 17170447
    sget-object v1, Lw13/d;->a:Lw13/d;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sput-object p1, Lw13/d;->c:Lqh4/h;

    .line 17170454
    sget-object v1, Li23/l;->a:Li23/l;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17170461
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17170464
    sput-object v1, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 17170466
    sget-object v1, Ls13/c;->a:Ls13/c;

    .line 17170468
    invoke-virtual {v1}, Ls13/c;->registerReceiver()V

    .line 17170471
    iget-object v1, p0, Lr13/l;->g:Lb23/g;

    .line 17170473
    if-nez v1, :cond_69

    .line 17170475
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 17170477
    new-instance v2, Ld23/a;

    .line 17170479
    invoke-direct {v2}, Ld23/a;-><init>()V

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    sput-object v2, Lc23/m;->b:Lc23/a;

    .line 17170490
    new-instance v1, Ld23/b;

    .line 17170492
    invoke-direct {v1}, Ld23/b;-><init>()V

    .line 17170495
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    sput-object v1, Lc23/m;->c:Lc23/b;

    .line 17170500
    new-instance v1, Ld23/c;

    .line 17170502
    invoke-direct {v1}, Ld23/c;-><init>()V

    .line 17170505
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    sput-object v1, Lc23/m;->d:Lc23/d;

    .line 17170510
    new-instance v1, Ld23/e;

    .line 17170512
    invoke-direct {v1}, Ld23/e;-><init>()V

    .line 17170515
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    sput-object v1, Lc23/m;->e:Lc23/e;

    .line 17170520
    new-instance v1, Lb23/g;

    .line 17170522
    invoke-direct {v1}, Lb23/g;-><init>()V

    .line 17170525
    iput-object v1, p0, Lr13/l;->g:Lb23/g;

    .line 17170527
    new-instance v2, Ld23/f;

    .line 17170529
    invoke-direct {v2, p1}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17170532
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    iput-object v2, v1, Lb23/g;->k:Lc23/h;

    .line 17170537
    :cond_69
    iget-object v0, p0, Lr13/l;->g:Lb23/g;

    .line 17170539
    if-eqz v0, :cond_70

    .line 17170541
    invoke-virtual {v0}, Lb23/g;->g()V

    .line 17170544
    :cond_70
    sget-object v0, Lr13/a;->a:Lr13/a;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {}, Lr13/a;->e()V

    .line 17170552
    sget-object v0, Li13/f;->a:Li13/f;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170437
    .line 17170438
    const-string v2, "onAdapterInit()"

    .line 17170439
    .line 17170440
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object p1, p0, Lr13/l;->b:Lqh4/h;

    .line 17170446
    .line 17170447
    sget-object v1, Lw13/d;->a:Lw13/d;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sput-object p1, Lw13/d;->c:Lqh4/h;

    .line 17170453
    .line 17170454
    sget-object v1, Li23/l;->a:Li23/l;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 17170460
    .line 17170461
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    sput-object v1, Li23/l;->c:Ljava/lang/ref/SoftReference;

    .line 17170465
    .line 17170466
    sget-object v1, Ls13/c;->a:Ls13/c;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ls13/c;->registerReceiver()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lr13/l;->g:Lb23/g;

    .line 17170472
    .line 17170473
    if-nez v1, :cond_69

    .line 17170474
    .line 17170475
    sget-object v1, Lc23/m;->a:Lc23/m;

    .line 17170476
    .line 17170477
    new-instance v2, Ld23/a;

    .line 17170478
    .line 17170479
    invoke-direct {v2}, Ld23/a;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    sput-object v2, Lc23/m;->b:Lc23/a;

    .line 17170489
    .line 17170490
    new-instance v1, Ld23/b;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Ld23/b;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    sput-object v1, Lc23/m;->c:Lc23/b;

    .line 17170499
    .line 17170500
    new-instance v1, Ld23/c;

    .line 17170501
    .line 17170502
    invoke-direct {v1}, Ld23/c;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    sput-object v1, Lc23/m;->d:Lc23/d;

    .line 17170509
    .line 17170510
    new-instance v1, Ld23/e;

    .line 17170511
    .line 17170512
    invoke-direct {v1}, Ld23/e;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    sput-object v1, Lc23/m;->e:Lc23/e;

    .line 17170519
    .line 17170520
    new-instance v1, Lb23/g;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Lb23/g;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v1, p0, Lr13/l;->g:Lb23/g;

    .line 17170526
    .line 17170527
    new-instance v2, Ld23/f;

    .line 17170528
    .line 17170529
    invoke-direct {v2, p1}, Ld23/f;-><init>(Lqh4/h;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v2, v1, Lb23/g;->k:Lc23/h;

    .line 17170536
    .line 17170537
    :cond_69
    iget-object v0, p0, Lr13/l;->g:Lb23/g;

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_70

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lb23/g;->g()V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    sget-object v0, Lr13/a;->a:Lr13/a;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lr13/a;->e()V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Li13/f;->a:Li13/f;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lr13/l;->f:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lr13/l;->f:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 16973835
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v2, v0

    .line 16973841
    const-string p1, "onSeriesChange, videoData.vidIndex: %s"

    .line 16973843
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lr13/l;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 16973834
    .line 16973835
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v2, v0

    .line 16973840
    .line 16973841
    const-string p1, "onSeriesChange, videoData.vidIndex: %s"

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


