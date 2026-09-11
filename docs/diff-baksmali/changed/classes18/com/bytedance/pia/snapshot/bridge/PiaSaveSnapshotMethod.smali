## classes18/com/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87a9b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod;->a:Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$b;

    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196625
    sget-object v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$a;

    .line 196627
    const-string/jumbo v3, "pia.saveSnapshot"

    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196633
    sput-object v0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x87a9b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod;->a:Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Render:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196624
    .line 196625
    sget-object v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$a;->a:Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$a;

    .line 196626
    .line 196627
    const-string/jumbo v3, "pia.saveSnapshot"

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567618
    move-object/from16 v1, p4

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    check-cast v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;

    .line 67567624
    move-object/from16 v3, p1

    .line 67567626
    invoke-static {v3, v2, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567631
    const-string v5, "[SnapShot] pia.saveSnapshot called (Expires: "

    .line 67567633
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567636
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->expires:Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567641
    const-string v5, ", Query: "

    .line 67567643
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567646
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->query:Lcom/google/gson/JsonObject;

    .line 67567648
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567651
    const-string v5, ", SDK: "

    .line 67567653
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567656
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->sdk:Ljava/lang/Integer;

    .line 67567658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567661
    const-string v5, ", Version: "

    .line 67567663
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567666
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->version:Ljava/lang/Number;

    .line 67567668
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567671
    const-string v5, ", URL: "

    .line 67567673
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567676
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->url:Ljava/lang/String;

    .line 67567678
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    const-string v5, "), Enforce: "

    .line 67567683
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->enforce:Ljava/lang/Boolean;

    .line 67567688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567691
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567694
    move-result-object v4

    .line 67567695
    const/4 v5, 0x0

    .line 67567696
    const/16 v6, 0xe

    .line 67567698
    invoke-static {v6, v4, v5}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567701
    iget-object v7, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->content:Ljava/lang/String;

    .line 67567703
    iget-object v8, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->head:Ljava/lang/String;

    .line 67567705
    iget-object v4, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->expires:Ljava/lang/Number;

    .line 67567707
    if-eqz v4, :cond_62

    .line 67567709
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67567712
    move-result-wide v4

    .line 67567713
    goto :goto_66

    .line 67567714
    :cond_62
    const v4, 0x240c8400

    .line 67567717
    int-to-long v4, v4

    .line 67567718
    :goto_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567721
    move-result-wide v9

    .line 67567722
    add-long/2addr v9, v4

    .line 67567723
    iget-object v4, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->query:Lcom/google/gson/JsonObject;

    .line 67567725
    const-string v5, ""

    .line 67567727
    if-eqz v4, :cond_77

    .line 67567729
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67567732
    move-result-object v4

    .line 67567733
    if-nez v4, :cond_78

    .line 67567735
    :cond_77
    move-object v4, v5

    .line 67567736
    :cond_78
    iget-object v6, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->sdk:Ljava/lang/Integer;

    .line 67567738
    const/4 v11, 0x1

    .line 67567739
    if-eqz v6, :cond_83

    .line 67567741
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67567744
    move-result v6

    .line 67567745
    move v12, v6

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v12, 0x1

    .line 67567748
    :goto_84
    iget-object v6, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->version:Ljava/lang/Number;

    .line 67567750
    if-eqz v6, :cond_91

    .line 67567752
    invoke-virtual {v6}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 67567755
    move-result-object v6

    .line 67567756
    if-nez v6, :cond_8f

    .line 67567758
    goto :goto_91

    .line 67567759
    :cond_8f
    move-object v13, v6

    .line 67567760
    goto :goto_92

    .line 67567761
    :cond_91
    :goto_91
    move-object v13, v5

    .line 67567762
    :goto_92
    iget-object v14, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->url:Ljava/lang/String;

    .line 67567764
    iget-object v2, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->enforce:Ljava/lang/Boolean;

    .line 67567766
    if-eqz v2, :cond_9e

    .line 67567768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567771
    move-result v2

    .line 67567772
    move v15, v2

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v15, 0x1

    .line 67567775
    :goto_9f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567778
    move-result v2

    .line 67567779
    if-nez v2, :cond_fe

    .line 67567781
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567784
    move-result v2

    .line 67567785
    if-eqz v2, :cond_ac

    .line 67567787
    goto :goto_fe

    .line 67567788
    :cond_ac
    :try_start_ac
    const-class v2, Lorg/json/JSONObject;

    .line 67567790
    invoke-static {v4, v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567793
    move-result-object v2

    .line 67567794
    move-object v11, v2

    .line 67567795
    check-cast v11, Lorg/json/JSONObject;

    .line 67567797
    if-nez v11, :cond_c0

    .line 67567799
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567801
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>()V

    .line 67567804
    invoke-virtual {v1, v0}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567807
    goto :goto_106

    .line 67567808
    :cond_c0
    sget-object v2, Lp61/d;->a:Lp61/d;

    .line 67567810
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567813
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567819
    invoke-static/range {v7 .. v15}, Lp61/d;->a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 67567822
    move-result v2

    .line 67567823
    new-instance v4, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Result;

    .line 67567825
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567828
    move-result-object v2

    .line 67567829
    invoke-direct {v4, v2}, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Result;-><init>(Ljava/lang/Boolean;)V

    .line 67567832
    invoke-virtual {v0, v4}, Lz51/j;->accept(Ljava/lang/Object;)V
    :try_end_db
    .catch Lcom/bytedance/pia/snapshot/storage/ISnapshotStore$SnapshotConflictException; {:try_start_ac .. :try_end_db} :catch_dc

    .line 67567835
    goto :goto_106

    .line 67567836
    :catch_dc
    move-exception v0

    .line 67567837
    invoke-interface/range {p1 .. p1}, Lq51/a;->getContext()Lr51/b;

    .line 67567840
    move-result-object v2

    .line 67567841
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567844
    check-cast v2, Lo51/b;

    .line 67567846
    iget-object v2, v2, Lo51/b;->k:Lc61/h;

    .line 67567848
    const-string/jumbo v3, "snapshot"

    .line 67567851
    const/16 v4, 0x3f7

    .line 67567853
    invoke-virtual {v2, v3, v4}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 67567856
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567858
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67567861
    move-result-object v0

    .line 67567862
    const/4 v3, 0x0

    .line 67567863
    invoke-direct {v2, v3, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67567866
    invoke-virtual {v1, v2}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567869
    goto :goto_106

    .line 67567870
    :cond_fe
    :goto_fe
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567872
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>()V

    .line 67567875
    invoke-virtual {v1, v0}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567878
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567617
    .line 67567618
    move-object/from16 v1, p4

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    check-cast v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;

    .line 67567623
    .line 67567624
    move-object/from16 v3, p1

    .line 67567625
    .line 67567626
    invoke-static {v3, v2, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    .line 67567628
    .line 67567629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567630
    .line 67567631
    const-string v5, "[SnapShot] pia.saveSnapshot called (Expires: "

    .line 67567632
    .line 67567633
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567634
    .line 67567635
    .line 67567636
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->expires:Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    .line 67567641
    const-string v5, ", Query: "

    .line 67567642
    .line 67567643
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567644
    .line 67567645
    .line 67567646
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->query:Lcom/google/gson/JsonObject;

    .line 67567647
    .line 67567648
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567649
    .line 67567650
    .line 67567651
    const-string v5, ", SDK: "

    .line 67567652
    .line 67567653
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567654
    .line 67567655
    .line 67567656
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->sdk:Ljava/lang/Integer;

    .line 67567657
    .line 67567658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567659
    .line 67567660
    .line 67567661
    const-string v5, ", Version: "

    .line 67567662
    .line 67567663
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567664
    .line 67567665
    .line 67567666
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->version:Ljava/lang/Number;

    .line 67567667
    .line 67567668
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    .line 67567671
    const-string v5, ", URL: "

    .line 67567672
    .line 67567673
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    .line 67567675
    .line 67567676
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->url:Ljava/lang/String;

    .line 67567677
    .line 67567678
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567679
    .line 67567680
    .line 67567681
    const-string v5, "), Enforce: "

    .line 67567682
    .line 67567683
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    .line 67567685
    .line 67567686
    iget-object v5, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->enforce:Ljava/lang/Boolean;

    .line 67567687
    .line 67567688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v4

    .line 67567695
    const/4 v5, 0x0

    .line 67567696
    const/16 v6, 0xe

    .line 67567697
    .line 67567698
    invoke-static {v6, v4, v5}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    iget-object v7, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->content:Ljava/lang/String;

    .line 67567702
    .line 67567703
    iget-object v8, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->head:Ljava/lang/String;

    .line 67567704
    .line 67567705
    iget-object v4, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->expires:Ljava/lang/Number;

    .line 67567706
    .line 67567707
    if-eqz v4, :cond_62

    .line 67567708
    .line 67567709
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-wide v4

    .line 67567713
    goto :goto_66

    .line 67567714
    :cond_62
    const v4, 0x240c8400

    .line 67567715
    .line 67567716
    .line 67567717
    int-to-long v4, v4

    .line 67567718
    :goto_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v9

    .line 67567722
    add-long/2addr v9, v4

    .line 67567723
    iget-object v4, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->query:Lcom/google/gson/JsonObject;

    .line 67567724
    .line 67567725
    const-string v5, ""

    .line 67567726
    .line 67567727
    if-eqz v4, :cond_77

    .line 67567728
    .line 67567729
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v4

    .line 67567733
    if-nez v4, :cond_78

    .line 67567734
    .line 67567735
    :cond_77
    move-object v4, v5

    .line 67567736
    :cond_78
    iget-object v6, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->sdk:Ljava/lang/Integer;

    .line 67567737
    .line 67567738
    const/4 v11, 0x1

    .line 67567739
    if-eqz v6, :cond_83

    .line 67567740
    .line 67567741
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v6

    .line 67567745
    move v12, v6

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v12, 0x1

    .line 67567748
    :goto_84
    iget-object v6, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->version:Ljava/lang/Number;

    .line 67567749
    .line 67567750
    if-eqz v6, :cond_91

    .line 67567751
    .line 67567752
    invoke-virtual {v6}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v6

    .line 67567756
    if-nez v6, :cond_8f

    .line 67567757
    .line 67567758
    goto :goto_91

    .line 67567759
    :cond_8f
    move-object v13, v6

    .line 67567760
    goto :goto_92

    .line 67567761
    :cond_91
    :goto_91
    move-object v13, v5

    .line 67567762
    :goto_92
    iget-object v14, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->url:Ljava/lang/String;

    .line 67567763
    .line 67567764
    iget-object v2, v2, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Params;->enforce:Ljava/lang/Boolean;

    .line 67567765
    .line 67567766
    if-eqz v2, :cond_9e

    .line 67567767
    .line 67567768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v2

    .line 67567772
    move v15, v2

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v15, 0x1

    .line 67567775
    :goto_9f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v2

    .line 67567779
    if-nez v2, :cond_fe

    .line 67567780
    .line 67567781
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v2

    .line 67567785
    if-eqz v2, :cond_ac

    .line 67567786
    .line 67567787
    goto :goto_fe

    .line 67567788
    :cond_ac
    :try_start_ac
    const-class v2, Lorg/json/JSONObject;

    .line 67567789
    .line 67567790
    invoke-static {v4, v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v2

    .line 67567794
    move-object v11, v2

    .line 67567795
    check-cast v11, Lorg/json/JSONObject;

    .line 67567796
    .line 67567797
    if-nez v11, :cond_c0

    .line 67567798
    .line 67567799
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567800
    .line 67567801
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>()V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {v1, v0}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567805
    .line 67567806
    .line 67567807
    goto :goto_106

    .line 67567808
    :cond_c0
    sget-object v2, Lp61/d;->a:Lp61/d;

    .line 67567809
    .line 67567810
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-static/range {v7 .. v15}, Lp61/d;->a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v2

    .line 67567823
    new-instance v4, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Result;

    .line 67567824
    .line 67567825
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v2

    .line 67567829
    invoke-direct {v4, v2}, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$Result;-><init>(Ljava/lang/Boolean;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-virtual {v0, v4}, Lz51/j;->accept(Ljava/lang/Object;)V
    :try_end_db
    .catch Lcom/bytedance/pia/snapshot/storage/ISnapshotStore$SnapshotConflictException; {:try_start_ac .. :try_end_db} :catch_dc

    .line 67567833
    .line 67567834
    .line 67567835
    goto :goto_106

    .line 67567836
    :catch_dc
    move-exception v0

    .line 67567837
    invoke-interface/range {p1 .. p1}, Lq51/a;->getContext()Lr51/b;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v2

    .line 67567841
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    check-cast v2, Lo51/b;

    .line 67567845
    .line 67567846
    iget-object v2, v2, Lo51/b;->k:Lc61/h;

    .line 67567847
    .line 67567848
    const-string/jumbo v3, "snapshot"

    .line 67567849
    .line 67567850
    .line 67567851
    const/16 v4, 0x3f7

    .line 67567852
    .line 67567853
    invoke-virtual {v2, v3, v4}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 67567854
    .line 67567855
    .line 67567856
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 67567857
    .line 67567858
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v0

    .line 67567862
    const/4 v3, 0x0

    .line 67567863
    invoke-direct {v2, v3, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {v1, v2}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_106

    .line 67567870
    :cond_fe
    :goto_fe
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67567871
    .line 67567872
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>()V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {v1, v0}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67567876
    .line 67567877
    .line 67567878
    :goto_106
    return-void
.end method


