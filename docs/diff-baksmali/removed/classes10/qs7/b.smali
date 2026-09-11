.class public final Lqs7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs7/b;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3457

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqs7/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqs7/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqs7/b;->a:Lqs7/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqs7/b;->b:Ljava/lang/Object;

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lqs7/b;->d:Ljava/lang/Object;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lns7/b;->a:Lns7/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-class v1, Lcom/ss/android/union_core/settings/MUnionCommonRaiseSettings;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/ss/android/union_core/settings/MUnionCommonRaiseSettings;

    .line 262160
    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_35

    .line 262164
    :cond_14
    invoke-interface {v0}, Lcom/ss/android/union_core/settings/MUnionCommonRaiseSettings;->getCommonRaiseConfig()Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 262168
    goto :goto_36

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262171
    .line 262172
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const-string v3, "getCommonRaiseConfig error, "

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    const/4 v0, 0x0

    .line 262198
    :goto_36
    return-object v0
.end method

.method public static b()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lqs7/b;->a()Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_d

    .line 327687
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;->getVideoOptimizeConfig()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-nez v1, :cond_f

    .line 327692
    .line 327693
    :goto_d
    const/4 v1, 0x0

    .line 327694
    goto :goto_13

    .line 327695
    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->normalized()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    if-nez v1, :cond_1f

    .line 327700
    .line 327701
    sget-object v1, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    new-instance v1, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 327707
    .line 327708
    invoke-direct {v1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    if-eqz v0, :cond_23

    .line 327712
    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    invoke-static {v0, v1}, Lqs7/b;->d(ZLcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 327717
    .line 327718
    .line 327719
    goto :goto_4e

    .line 327720
    :catch_28
    move-exception v0

    .line 327721
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 327722
    .line 327723
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-string v3, "getVideoOptimizeConfig error, "

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig$a;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 327754
    .line 327755
    invoke-direct {v1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-object v1
.end method

.method public static c()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lqs7/b;->a()Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_d

    .line 327687
    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;->getZaidCollectConfig()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-nez v1, :cond_f

    .line 327692
    .line 327693
    :goto_d
    const/4 v1, 0x0

    .line 327694
    goto :goto_13

    .line 327695
    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->normalized()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    if-nez v1, :cond_1f

    .line 327700
    .line 327701
    sget-object v1, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    new-instance v1, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 327707
    .line 327708
    invoke-direct {v1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    if-eqz v0, :cond_23

    .line 327712
    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    invoke-static {v0, v1}, Lqs7/b;->e(ZLcom/ss/android/union_core/settings/MUnionZaidCollectConfig;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 327717
    .line 327718
    .line 327719
    goto :goto_4e

    .line 327720
    :catch_28
    move-exception v0

    .line 327721
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 327722
    .line 327723
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-string v3, "getZaidCollectConfig error, "

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig$a;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 327754
    .line 327755
    invoke-direct {v1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-object v1
.end method

.method public static d(ZLcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;)V
    .registers 4

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "hasCommon="

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string p0, ", enable="

    .line 33947659
    .line 33947660
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getEnable()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p0

    .line 33947667
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string p0, ", bmfEnable="

    .line 33947671
    .line 33947672
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getBmfSrConfig()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getEnable()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p0

    .line 33947683
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string p0, ", bmfReportOnly="

    .line 33947687
    .line 33947688
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getBmfSrConfig()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->getReportOnly()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p0

    .line 33947699
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string p0, ", allowRits="

    .line 33947703
    .line 33947704
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getBmfSrConfig()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;->getAllowRits()Ljava/util/List;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string p0, ", volumeBalanceEnable="

    .line 33947719
    .line 33947720
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getVolumeBalanceConfig()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p0

    .line 33947727
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getEnable()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p0

    .line 33947731
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string p0, ", volumeBalanceReportOnly="

    .line 33947735
    .line 33947736
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getVolumeBalanceConfig()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p0

    .line 33947743
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getReportOnly()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p0

    .line 33947747
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string p0, ", volumeBalanceMode="

    .line 33947751
    .line 33947752
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getVolumeBalanceConfig()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getModeRaw()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p0, ", volumeAllowRits="

    .line 33947767
    .line 33947768
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getVolumeBalanceConfig()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getAllowRits()Ljava/util/List;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    sget-object p1, Lqs7/b;->b:Ljava/lang/Object;

    .line 33947787
    .line 33947788
    monitor-enter p1

    .line 33947789
    :try_start_8d
    sget-object v0, Lqs7/b;->c:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v0

    .line 33947795
    if-eqz v0, :cond_97

    .line 33947796
    .line 33947797
    const/4 v0, 0x0

    .line 33947798
    goto :goto_9a

    .line 33947799
    :cond_97
    sput-object p0, Lqs7/b;->c:Ljava/lang/String;
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_b6

    .line 33947800
    .line 33947801
    const/4 v0, 0x1

    .line 33947802
    :goto_9a
    monitor-exit p1

    .line 33947803
    if-nez v0, :cond_9e

    .line 33947804
    .line 33947805
    return-void

    .line 33947806
    :cond_9e
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947807
    .line 33947808
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    const-string v1, "video optimize settings resolved, "

    .line 33947813
    .line 33947814
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-virtual {v0, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947827
    .line 33947828
    .line 33947829
    return-void

    .line 33947830
    :catchall_b6
    move-exception p0

    .line 33947831
    monitor-exit p1

    .line 33947832
    throw p0
.end method

.method public static e(ZLcom/ss/android/union_core/settings/MUnionZaidCollectConfig;)V
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "hasCommon="

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    const-string p0, ", enable="

    .line 33947659
    .line 33947660
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnable()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p0

    .line 33947667
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string p0, ", enableFeatureV2="

    .line 33947671
    .line 33947672
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnableFeatureV2()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p0

    .line 33947679
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string p0, ", mobileEnable="

    .line 33947683
    .line 33947684
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getMobile()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getEnable()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p0

    .line 33947695
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p0, ", mobileTimeout="

    .line 33947699
    .line 33947700
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getMobile()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v1

    .line 33947711
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    const-string p0, ", telecomEnable="

    .line 33947715
    .line 33947716
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getTelecom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getEnable()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p0

    .line 33947727
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string p0, ", telecomTimeout="

    .line 33947731
    .line 33947732
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getTelecom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v1

    .line 33947743
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string p0, ", unicomEnable="

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getUnicom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getEnable()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p0

    .line 33947759
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p0, ", unicomTimeout="

    .line 33947763
    .line 33947764
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getUnicom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->getTimeout()J

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-wide p0

    .line 33947775
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    sget-object p1, Lqs7/b;->d:Ljava/lang/Object;

    .line 33947783
    .line 33947784
    monitor-enter p1

    .line 33947785
    :try_start_89
    sget-object v0, Lqs7/b;->e:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v0

    .line 33947791
    if-eqz v0, :cond_93

    .line 33947792
    .line 33947793
    const/4 v0, 0x0

    .line 33947794
    goto :goto_96

    .line 33947795
    :cond_93
    sput-object p0, Lqs7/b;->e:Ljava/lang/String;
    :try_end_95
    .catchall {:try_start_89 .. :try_end_95} :catchall_b2

    .line 33947796
    .line 33947797
    const/4 v0, 0x1

    .line 33947798
    :goto_96
    monitor-exit p1

    .line 33947799
    if-nez v0, :cond_9a

    .line 33947800
    .line 33947801
    return-void

    .line 33947802
    :cond_9a
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947803
    .line 33947804
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    const-string v1, "zaid collect settings resolved, "

    .line 33947809
    .line 33947810
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-virtual {v0, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object p0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void

    .line 33947826
    :catchall_b2
    move-exception p0

    .line 33947827
    monitor-exit p1

    .line 33947828
    throw p0
.end method
