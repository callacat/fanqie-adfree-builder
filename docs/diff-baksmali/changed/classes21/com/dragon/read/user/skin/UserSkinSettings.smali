## classes21/com/dragon/read/user/skin/UserSkinSettings.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJ)V
    .registers 11

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->skinMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 100859913
    iput-boolean p2, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 100859915
    iput-boolean p3, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 100859917
    iput-wide p4, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 100859919
    iput-wide p6, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 100859921
    iput-wide p8, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->updateTimestamp:J

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJ)V
    .registers 11

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->skinMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 100859912
    .line 100859913
    iput-boolean p2, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 100859914
    .line 100859915
    iput-boolean p3, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 100859916
    .line 100859917
    iput-wide p4, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 100859918
    .line 100859919
    iput-wide p6, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 100859920
    .line 100859921
    iput-wide p8, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->updateTimestamp:J

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 134479872
    and-int/lit8 v0, p10, 0x20

    .line 134479874
    if-eqz v0, :cond_a

    .line 134479876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479879
    move-result-wide v0

    .line 134479880
    move-wide v10, v0

    .line 134479881
    goto :goto_c

    .line 134479882
    :cond_a
    move-wide/from16 v10, p8

    .line 134479884
    :goto_c
    move-object v2, p0

    .line 134479885
    move-object v3, p1

    .line 134479886
    move v4, p2

    .line 134479887
    move v5, p3

    .line 134479888
    move-wide/from16 v6, p4

    .line 134479890
    move-wide/from16 v8, p6

    .line 134479892
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/user/skin/UserSkinSettings;-><init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJ)V

    .line 134479895
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 134479872
    and-int/lit8 v0, p10, 0x20

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_a

    .line 134479875
    .line 134479876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479877
    .line 134479878
    .line 134479879
    move-result-wide v0

    .line 134479880
    move-wide v10, v0

    .line 134479881
    goto :goto_c

    .line 134479882
    :cond_a
    move-wide/from16 v10, p8

    .line 134479883
    .line 134479884
    :goto_c
    move-object v2, p0

    .line 134479885
    move-object v3, p1

    .line 134479886
    move v4, p2

    .line 134479887
    move v5, p3

    .line 134479888
    move-wide/from16 v6, p4

    .line 134479889
    .line 134479890
    move-wide/from16 v8, p6

    .line 134479891
    .line 134479892
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/user/skin/UserSkinSettings;-><init>(Lcom/dragon/read/rpc/model/DayNightMode;ZZJJJ)V

    .line 134479893
    .line 134479894
    .line 134479895
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "UserSkinSettings(skinMode="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->skinMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", followSystem="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", scheduleEnable="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", dayModeTime="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", nightModeTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", updateTimeStamp="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->updateTimestamp:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x29

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "UserSkinSettings(skinMode="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->skinMode:Lcom/dragon/read/rpc/model/DayNightMode;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", followSystem="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->followSystem:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", scheduleEnable="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->scheduleEnable:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", dayModeTime="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->dayModeTime:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", nightModeTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->nightModeTime:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", updateTimeStamp="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/dragon/read/user/skin/UserSkinSettings;->updateTimestamp:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x29

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


