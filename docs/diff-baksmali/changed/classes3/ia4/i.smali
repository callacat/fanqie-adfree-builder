## classes3/ia4/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lia4/e;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lia4/e;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lia4/e;->c()V

    .line 131075
    invoke-virtual {p0}, Lia4/e;->getLlClickHotArea()Landroid/view/ViewGroup;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lia4/e;->c()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lia4/e;->getLlClickHotArea()Landroid/view/ViewGroup;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lia4/e;->d()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_18

    .line 327701
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->url:Ljava/lang/String;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v1, v2

    .line 327705
    :goto_19
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_2a

    .line 327715
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327717
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v2

    .line 327723
    :goto_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v3, "activity_id"

    .line 327729
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327736
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327741
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_4a

    .line 327747
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327749
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327752
    move-result-object v1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v1, v2

    .line 327755
    :goto_4b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327765
    move-result-object v1

    .line 327766
    if-eqz v1, :cond_5a

    .line 327768
    iget-object v2, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->title:Ljava/lang/String;

    .line 327770
    :cond_5a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "activity_name"

    .line 327776
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327779
    iget-boolean v1, p0, Lia4/e;->j:Z

    .line 327781
    if-eqz v1, :cond_6a

    .line 327783
    const-string v1, "hot"

    .line 327785
    goto :goto_6c

    .line 327786
    :cond_6a
    const-string v1, "cold"

    .line 327788
    :goto_6c
    const-string v2, "launch_type"

    .line 327790
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327793
    const-string v1, "activity_splash_click"

    .line 327795
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lia4/e;->d()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->url:Ljava/lang/String;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v1, v2

    .line 327705
    :goto_19
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_2a

    .line 327714
    .line 327715
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327716
    .line 327717
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v2

    .line 327723
    :goto_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v3, "activity_id"

    .line 327728
    .line 327729
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_4a

    .line 327746
    .line 327747
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327748
    .line 327749
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v1, v2

    .line 327755
    :goto_4b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    if-eqz v1, :cond_5a

    .line 327767
    .line 327768
    iget-object v2, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->title:Ljava/lang/String;

    .line 327769
    .line 327770
    :cond_5a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const-string v2, "activity_name"

    .line 327775
    .line 327776
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    .line 327778
    .line 327779
    iget-boolean v1, p0, Lia4/e;->j:Z

    .line 327780
    .line 327781
    if-eqz v1, :cond_6a

    .line 327782
    .line 327783
    const-string v1, "hot"

    .line 327784
    .line 327785
    goto :goto_6c

    .line 327786
    :cond_6a
    const-string v1, "cold"

    .line 327787
    .line 327788
    :goto_6c
    const-string v2, "launch_type"

    .line 327789
    .line 327790
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327791
    .line 327792
    .line 327793
    const-string v1, "activity_splash_click"

    .line 327794
    .line 327795
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lia4/e;->f()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327688
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_16

    .line 327695
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327697
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327700
    move-result-object v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v1, v2

    .line 327703
    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v3, "activity_id"

    .line 327709
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_28

    .line 327718
    iget-object v2, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->title:Ljava/lang/String;

    .line 327720
    :cond_28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "activity_name"

    .line 327726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    iget-boolean v1, p0, Lia4/e;->j:Z

    .line 327731
    if-eqz v1, :cond_38

    .line 327733
    const-string v1, "hot"

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const-string v1, "cold"

    .line 327738
    :goto_3a
    const-string v2, "launch_type"

    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    const-string v1, "activity_splash_show"

    .line 327745
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lia4/e;->f()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_16

    .line 327694
    .line 327695
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327696
    .line 327697
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v1, v2

    .line 327703
    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v3, "activity_id"

    .line 327708
    .line 327709
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_28

    .line 327717
    .line 327718
    iget-object v2, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->title:Ljava/lang/String;

    .line 327719
    .line 327720
    :cond_28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "activity_name"

    .line 327725
    .line 327726
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    .line 327729
    iget-boolean v1, p0, Lia4/e;->j:Z

    .line 327730
    .line 327731
    if-eqz v1, :cond_38

    .line 327732
    .line 327733
    const-string v1, "hot"

    .line 327734
    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const-string v1, "cold"

    .line 327737
    .line 327738
    :goto_3a
    const-string v2, "launch_type"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "activity_splash_show"

    .line 327744
    .line 327745
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


