## classes2/sf3/g.smali
# added=0 removed=0 changed=17

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 327691
    const-wide/16 v2, 0x80

    .line 327693
    and-long/2addr v0, v2

    .line 327694
    const-wide/16 v2, 0x0

    .line 327696
    const/4 v4, 0x1

    .line 327697
    const/4 v5, 0x0

    .line 327698
    cmp-long v6, v0, v2

    .line 327700
    if-nez v6, :cond_18

    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_4f

    .line 327707
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645;->a:Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645$a;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-string v0, "audio_ahead_unlock_config_v645"

    .line 327714
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645;->b:Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645;

    .line 327716
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v1, ""

    .line 327722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645;

    .line 327727
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645;->welfareInspireEnable:Z

    .line 327729
    if-eqz v0, :cond_4f

    .line 327731
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 327736
    move-result-object v0

    .line 327737
    const/16 v1, 0xb

    .line 327739
    const/4 v2, 0x2

    .line 327740
    invoke-static {v0, v1, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;IZI)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_4f

    .line 327746
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 327749
    move-result-object v0

    .line 327750
    const/4 v1, 0x3

    .line 327751
    const/4 v2, 0x0

    .line 327752
    invoke-static {v0, v2, v1}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 327755
    move-result v0

    .line 327756
    if-nez v0, :cond_4f

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v4, 0x0

    .line 327760
    :goto_50
    return v4
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 327690
    .line 327691
    const-wide/16 v2, 0x80

    .line 327692
    .line 327693
    and-long/2addr v0, v2

    .line 327694
    const-wide/16 v2, 0x0

    .line 327695
    .line 327696
    const/4 v4, 0x1

    .line 327697
    const/4 v5, 0x0

    .line 327698
    cmp-long v6, v0, v2

    .line 327699
    .line 327700
    if-nez v6, :cond_18

    .line 327701
    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_4f

    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645;->a:Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645$a;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "audio_ahead_unlock_config_v645"

    .line 327713
    .line 327714
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645;->b:Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645;

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v1, ""

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645;

    .line 327726
    .line 327727
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AudioAheadUnlockConfigV645;->welfareInspireEnable:Z

    .line 327728
    .line 327729
    if-eqz v0, :cond_4f

    .line 327730
    .line 327731
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/16 v1, 0xb

    .line 327738
    .line 327739
    const/4 v2, 0x2

    .line 327740
    invoke-static {v0, v1, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;IZI)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_4f

    .line 327745
    .line 327746
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const/4 v1, 0x3

    .line 327751
    const/4 v2, 0x0

    .line 327752
    invoke-static {v0, v2, v1}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-nez v0, :cond_4f

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v4, 0x0

    .line 327760
    :goto_50
    return v4
.end method


.method public final b(Lwz5/q2$a;)V
[MOD-CHANGED]
.method public final b(Lwz5/q2$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0, v0}, Lsf3/g;->r(Lze3/a;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/lang/Integer;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwz5/q2$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0, v0}, Lsf3/g;->r(Lze3/a;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/lang/Integer;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 131074
    sget v1, Lve3/e$a;->a:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 131073
    .line 131074
    sget v1, Lve3/e$a;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final d(JLwz5/r2$a;)V
[MOD-CHANGED]
.method public final d(JLwz5/r2$a;)V
    .registers 10

    .prologue
    .line 33751040
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 33751042
    long-to-int v1, p1

    .line 33751043
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 33751048
    move-result v2

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    const-string v4, "polaris_task"

    .line 33751052
    new-instance v5, Lsf3/f;

    .line 33751054
    invoke-direct {v5, p3}, Lsf3/f;-><init>(Lwz5/r2$a;)V

    .line 33751057
    invoke-static/range {v0 .. v5}, Lik3/i0;->c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLwz5/r2$a;)V
    .registers 10

    .prologue
    .line 33751040
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 33751041
    .line 33751042
    long-to-int v1, p1

    .line 33751043
    sget-object p1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v2

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    const-string v4, "polaris_task"

    .line 33751051
    .line 33751052
    new-instance v5, Lsf3/f;

    .line 33751053
    .line 33751054
    invoke-direct {v5, p3}, Lsf3/f;-><init>(Lwz5/r2$a;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static/range {v0 .. v5}, Lik3/i0;->c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Lh03/h;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Lh03/h;)Z
    .registers 20

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724874
    const-string v2, "experience"

    .line 50724876
    const-string v3, "Audio.I.Sync"

    .line 50724878
    const-string v4, "------ trigger inspire start ------"

    .line 50724880
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50724885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 50724891
    move-result v1

    .line 50724892
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 50724894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 50724900
    move-result v4

    .line 50724901
    const/4 v5, 0x1

    .line 50724902
    if-nez v1, :cond_2d

    .line 50724904
    if-eqz v4, :cond_2b

    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    const/4 v8, 0x0

    .line 50724908
    goto :goto_35

    .line 50724909
    :cond_2d
    :goto_2d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50724911
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 50724914
    move-result-wide v6

    .line 50724915
    long-to-int v4, v6

    .line 50724916
    move v8, v4

    .line 50724917
    :goto_35
    invoke-static/range {p1 .. p1}, Lhk3/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724920
    move-result-object v4

    .line 50724921
    if-eqz v4, :cond_a0

    .line 50724923
    if-gtz v8, :cond_3e

    .line 50724925
    goto :goto_a0

    .line 50724926
    :cond_3e
    new-instance v9, Lhk3/i;

    .line 50724928
    move-object/from16 v4, p3

    .line 50724930
    invoke-direct {v9, v4}, Lhk3/i;-><init>(Lh03/h;)V

    .line 50724933
    const-string v12, "read_flow_ad"

    .line 50724935
    if-eqz v1, :cond_78

    .line 50724937
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 50724945
    move-result-object v10

    .line 50724946
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    invoke-static {}, Lsj3/v0;->k()Z

    .line 50724952
    move-result v4

    .line 50724953
    if-eqz v4, :cond_6b

    .line 50724955
    const/4 v11, 0x0

    .line 50724956
    const/4 v13, 0x0

    .line 50724957
    const/4 v14, 0x0

    .line 50724958
    const/16 v15, 0xc

    .line 50724960
    invoke-static/range {v10 .. v15}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 50724963
    const-string v4, "1st is special, open panel"

    .line 50724965
    new-array v6, v0, [Ljava/lang/Object;

    .line 50724967
    invoke-static {v2, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724970
    goto :goto_86

    .line 50724971
    :cond_6b
    const/4 v11, 0x0

    .line 50724972
    const/4 v4, 0x0

    .line 50724973
    const/16 v13, 0x30

    .line 50724975
    move-object v6, v10

    .line 50724976
    move-object v7, v12

    .line 50724977
    move-object/from16 v10, p2

    .line 50724979
    move-object v12, v4

    .line 50724980
    invoke-static/range {v6 .. v13}, Lsj3/v0;->n(Lsj3/v0;Ljava/lang/String;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V

    .line 50724983
    goto :goto_86

    .line 50724984
    :cond_78
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724986
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 50724992
    move-result-object v4

    .line 50724993
    move-object/from16 v6, p2

    .line 50724995
    invoke-virtual {v4, v8, v9, v12, v6}, Lsj3/r0;->f(ILze3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724998
    :goto_86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725000
    const-string v6, "====== trigger inspire handled: useV2="

    .line 50725002
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725005
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725008
    const-string v1, " ======"

    .line 50725010
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object v1

    .line 50725017
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725019
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725022
    const/4 v0, 0x1

    .line 50725023
    goto :goto_c6

    .line 50725024
    :cond_a0
    :goto_a0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725027
    move-result-object v1

    .line 50725028
    const v4, 0x7f060647

    .line 50725031
    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725034
    move-result-object v1

    .line 50725035
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725040
    const-string v4, "ignore inspire click: without entrance or reward("

    .line 50725042
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725045
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725048
    const/16 v4, 0x29

    .line 50725050
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725056
    move-result-object v1

    .line 50725057
    new-array v4, v0, [Ljava/lang/Object;

    .line 50725059
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725062
    :goto_c6
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Lh03/h;)Z
    .registers 20

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724873
    .line 50724874
    const-string v2, "experience"

    .line 50724875
    .line 50724876
    const-string v3, "Audio.I.Sync"

    .line 50724877
    .line 50724878
    const-string v4, "------ trigger inspire start ------"

    .line 50724879
    .line 50724880
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 50724884
    .line 50724885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 50724893
    .line 50724894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v4

    .line 50724901
    const/4 v5, 0x1

    .line 50724902
    if-nez v1, :cond_2d

    .line 50724903
    .line 50724904
    if-eqz v4, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_2d

    .line 50724907
    :cond_2b
    const/4 v8, 0x0

    .line 50724908
    goto :goto_35

    .line 50724909
    :cond_2d
    :goto_2d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50724910
    .line 50724911
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-wide v6

    .line 50724915
    long-to-int v4, v6

    .line 50724916
    move v8, v4

    .line 50724917
    :goto_35
    invoke-static/range {p1 .. p1}, Lhk3/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    if-eqz v4, :cond_a0

    .line 50724922
    .line 50724923
    if-gtz v8, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_a0

    .line 50724926
    :cond_3e
    new-instance v9, Lhk3/i;

    .line 50724927
    .line 50724928
    move-object/from16 v4, p3

    .line 50724929
    .line 50724930
    invoke-direct {v9, v4}, Lhk3/i;-><init>(Lh03/h;)V

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v12, "read_flow_ad"

    .line 50724934
    .line 50724935
    if-eqz v1, :cond_78

    .line 50724936
    .line 50724937
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724938
    .line 50724939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v10

    .line 50724946
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {}, Lsj3/v0;->k()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v4

    .line 50724953
    if-eqz v4, :cond_6b

    .line 50724954
    .line 50724955
    const/4 v11, 0x0

    .line 50724956
    const/4 v13, 0x0

    .line 50724957
    const/4 v14, 0x0

    .line 50724958
    const/16 v15, 0xc

    .line 50724959
    .line 50724960
    invoke-static/range {v10 .. v15}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    const-string v4, "1st is special, open panel"

    .line 50724964
    .line 50724965
    new-array v6, v0, [Ljava/lang/Object;

    .line 50724966
    .line 50724967
    invoke-static {v2, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_86

    .line 50724971
    :cond_6b
    const/4 v11, 0x0

    .line 50724972
    const/4 v4, 0x0

    .line 50724973
    const/16 v13, 0x30

    .line 50724974
    .line 50724975
    move-object v6, v10

    .line 50724976
    move-object v7, v12

    .line 50724977
    move-object/from16 v10, p2

    .line 50724978
    .line 50724979
    move-object v12, v4

    .line 50724980
    invoke-static/range {v6 .. v13}, Lsj3/v0;->n(Lsj3/v0;Ljava/lang/String;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_86

    .line 50724984
    :cond_78
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724985
    .line 50724986
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v4

    .line 50724993
    move-object/from16 v6, p2

    .line 50724994
    .line 50724995
    invoke-virtual {v4, v8, v9, v12, v6}, Lsj3/r0;->f(ILze3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :goto_86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    const-string v6, "====== trigger inspire handled: useV2="

    .line 50725001
    .line 50725002
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string v1, " ======"

    .line 50725009
    .line 50725010
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725018
    .line 50725019
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    const/4 v0, 0x1

    .line 50725023
    goto :goto_c6

    .line 50725024
    :cond_a0
    :goto_a0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    const v4, 0x7f060647

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1

    .line 50725035
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    const-string v4, "ignore inspire click: without entrance or reward("

    .line 50725041
    .line 50725042
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    .line 50725048
    const/16 v4, 0x29

    .line 50725049
    .line 50725050
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v1

    .line 50725057
    new-array v4, v0, [Ljava/lang/Object;

    .line 50725058
    .line 50725059
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :goto_c6
    return v0
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Lh03/i;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Lh03/i;)Z
    .registers 23

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 50724874
    move-result v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-eqz v0, :cond_10

    .line 50724878
    goto/16 :goto_bf

    .line 50724880
    :cond_10
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724882
    const-string v2, "------ trigger gift start ------"

    .line 50724884
    const-string v3, "experience"

    .line 50724886
    const-string v4, "Audio.I.Sync"

    .line 50724888
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50724893
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 50724896
    move-result-object v0

    .line 50724897
    const v2, 0x7f060647

    .line 50724900
    if-eqz v0, :cond_ad

    .line 50724902
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftSecond:J

    .line 50724904
    const-wide/16 v7, 0x0

    .line 50724906
    cmp-long v9, v5, v7

    .line 50724908
    if-gtz v9, :cond_30

    .line 50724910
    goto/16 :goto_ad

    .line 50724912
    :cond_30
    const/4 v5, 0x1

    .line 50724913
    move-object/from16 v6, p1

    .line 50724915
    invoke-static {v6, v5}, Lhk3/j;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724918
    move-result-object v9

    .line 50724919
    if-nez v9, :cond_4d

    .line 50724921
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724932
    const-string v0, "ignore gift click: entrance invalid"

    .line 50724934
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724936
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724939
    goto/16 :goto_bf

    .line 50724941
    :cond_4d
    sget-object v2, Ljk3/n;->a:Ljk3/n;

    .line 50724943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724949
    move-result-object v2

    .line 50724950
    const-string v9, "audio_inspire_unlock"

    .line 50724952
    invoke-static {v2, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724955
    move-result-object v2

    .line 50724956
    const-string v10, "key_last_gift_audio_syncing_time"

    .line 50724958
    invoke-interface {v2, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50724961
    move-result-wide v7

    .line 50724962
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 50724965
    move-result v2

    .line 50724966
    if-eqz v2, :cond_78

    .line 50724968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-static {v2, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724975
    move-result-object v2

    .line 50724976
    const-string v7, "key_today_gift_audio_syncing_times"

    .line 50724978
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50724981
    move-result v2

    .line 50724982
    move v13, v2

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 v13, 0x0

    .line 50724985
    :goto_79
    sget-object v9, Lik3/i0;->a:Lik3/i0;

    .line 50724987
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftSecond:J

    .line 50724989
    long-to-int v10, v7

    .line 50724990
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdsTTSSyncing:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50724992
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50724995
    move-result v11

    .line 50724996
    const-string v0, "position"

    .line 50724998
    move-object/from16 v2, p2

    .line 50725000
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50725007
    move-result-object v14

    .line 50725008
    const-string v15, "read_flow_ad_gift"

    .line 50725010
    const/16 v16, 0x0

    .line 50725012
    new-instance v0, Lhk3/h;

    .line 50725014
    move-object/from16 v2, p3

    .line 50725016
    invoke-direct {v0, v13, v2}, Lhk3/h;-><init>(ILh03/i;)V

    .line 50725019
    const/16 v18, 0x40

    .line 50725021
    move-object/from16 v12, p1

    .line 50725023
    move-object/from16 v17, v0

    .line 50725025
    invoke-static/range {v9 .. v18}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 50725028
    const-string v0, "====== trigger gift handled ======"

    .line 50725030
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725032
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725035
    const/4 v1, 0x1

    .line 50725036
    goto :goto_bf

    .line 50725037
    :cond_ad
    :goto_ad
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725040
    move-result-object v0

    .line 50725041
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725044
    move-result-object v0

    .line 50725045
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725048
    const-string v0, "ignore gift click: without strategy"

    .line 50725050
    new-array v2, v1, [Ljava/lang/Object;

    .line 50725052
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725055
    :goto_bf
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Lh03/i;)Z
    .registers 23

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->a()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-eqz v0, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_bf

    .line 50724879
    .line 50724880
    :cond_10
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724881
    .line 50724882
    const-string v2, "------ trigger gift start ------"

    .line 50724883
    .line 50724884
    const-string v3, "experience"

    .line 50724885
    .line 50724886
    const-string v4, "Audio.I.Sync"

    .line 50724887
    .line 50724888
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    .line 50724890
    .line 50724891
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50724892
    .line 50724893
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    const v2, 0x7f060647

    .line 50724898
    .line 50724899
    .line 50724900
    if-eqz v0, :cond_ad

    .line 50724901
    .line 50724902
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftSecond:J

    .line 50724903
    .line 50724904
    const-wide/16 v7, 0x0

    .line 50724905
    .line 50724906
    cmp-long v9, v5, v7

    .line 50724907
    .line 50724908
    if-gtz v9, :cond_30

    .line 50724909
    .line 50724910
    goto/16 :goto_ad

    .line 50724911
    .line 50724912
    :cond_30
    const/4 v5, 0x1

    .line 50724913
    move-object/from16 v6, p1

    .line 50724914
    .line 50724915
    invoke-static {v6, v5}, Lhk3/j;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v9

    .line 50724919
    if-nez v9, :cond_4d

    .line 50724920
    .line 50724921
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v0, "ignore gift click: entrance invalid"

    .line 50724933
    .line 50724934
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724935
    .line 50724936
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    goto/16 :goto_bf

    .line 50724940
    .line 50724941
    :cond_4d
    sget-object v2, Ljk3/n;->a:Ljk3/n;

    .line 50724942
    .line 50724943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    const-string v9, "audio_inspire_unlock"

    .line 50724951
    .line 50724952
    invoke-static {v2, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    const-string v10, "key_last_gift_audio_syncing_time"

    .line 50724957
    .line 50724958
    invoke-interface {v2, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-wide v7

    .line 50724962
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v2

    .line 50724966
    if-eqz v2, :cond_78

    .line 50724967
    .line 50724968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-static {v2, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    const-string v7, "key_today_gift_audio_syncing_times"

    .line 50724977
    .line 50724978
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v2

    .line 50724982
    move v13, v2

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 v13, 0x0

    .line 50724985
    :goto_79
    sget-object v9, Lik3/i0;->a:Lik3/i0;

    .line 50724986
    .line 50724987
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;->ttsSyncingGiftSecond:J

    .line 50724988
    .line 50724989
    long-to-int v10, v7

    .line 50724990
    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdsTTSSyncing:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50724991
    .line 50724992
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v11

    .line 50724996
    const-string v0, "position"

    .line 50724997
    .line 50724998
    move-object/from16 v2, p2

    .line 50724999
    .line 50725000
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v14

    .line 50725008
    const-string v15, "read_flow_ad_gift"

    .line 50725009
    .line 50725010
    const/16 v16, 0x0

    .line 50725011
    .line 50725012
    new-instance v0, Lhk3/h;

    .line 50725013
    .line 50725014
    move-object/from16 v2, p3

    .line 50725015
    .line 50725016
    invoke-direct {v0, v13, v2}, Lhk3/h;-><init>(ILh03/i;)V

    .line 50725017
    .line 50725018
    .line 50725019
    const/16 v18, 0x40

    .line 50725020
    .line 50725021
    move-object/from16 v12, p1

    .line 50725022
    .line 50725023
    move-object/from16 v17, v0

    .line 50725024
    .line 50725025
    invoke-static/range {v9 .. v18}, Lik3/i0;->b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V

    .line 50725026
    .line 50725027
    .line 50725028
    const-string v0, "====== trigger gift handled ======"

    .line 50725029
    .line 50725030
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725031
    .line 50725032
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    const/4 v1, 0x1

    .line 50725036
    goto :goto_bf

    .line 50725037
    :cond_ad
    :goto_ad
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v0

    .line 50725041
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v0

    .line 50725045
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50725046
    .line 50725047
    .line 50725048
    const-string v0, "ignore gift click: without strategy"

    .line 50725049
    .line 50725050
    new-array v2, v1, [Ljava/lang/Object;

    .line 50725051
    .line 50725052
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725053
    .line 50725054
    .line 50725055
    :goto_bf
    return v1
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lsj3/r0;->d()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lsj3/r0;->d()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lik3/p;->a:Lik3/p;

    .line 131074
    sget-wide v1, Lik3/p;->b:J

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-wide v3, Lik3/p;->f:J

    .line 131081
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lik3/p;->a:Lik3/p;

    .line 131073
    .line 131074
    sget-wide v1, Lik3/p;->b:J

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-wide v3, Lik3/p;->f:J

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final k(J)V
[MOD-CHANGED]
.method public final k(J)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lsj3/r0;->h()V

    .line 17039372
    iget-wide v0, v0, Lsj3/r0;->g:J

    .line 17039374
    const/16 v2, 0x3e8

    .line 17039376
    int-to-long v2, v2

    .line 17039377
    mul-long v0, v0, v2

    .line 17039379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    move-result-wide v4

    .line 17039383
    mul-long p1, p1, v2

    .line 17039385
    add-long/2addr v4, p1

    .line 17039386
    sub-long/2addr v4, v0

    .line 17039387
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string p2, "audio_inspire_unlock"

    .line 17039398
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string p2, "last_watch_time"

    .line 17039408
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(J)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lsj3/r0;->h()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-wide v0, v0, Lsj3/r0;->g:J

    .line 17039373
    .line 17039374
    const/16 v2, 0x3e8

    .line 17039375
    .line 17039376
    int-to-long v2, v2

    .line 17039377
    mul-long v0, v0, v2

    .line 17039378
    .line 17039379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v4

    .line 17039383
    mul-long p1, p1, v2

    .line 17039384
    .line 17039385
    add-long/2addr v4, p1

    .line 17039386
    sub-long/2addr v4, v0

    .line 17039387
    sget-object p1, Ljk3/n;->a:Ljk3/n;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string p2, "audio_inspire_unlock"

    .line 17039397
    .line 17039398
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string p2, "last_watch_time"

    .line 17039407
    .line 17039408
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final l(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lhk3/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lhk3/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 262155
    const-wide/16 v2, 0x80

    .line 262157
    and-long/2addr v0, v2

    .line 262158
    const-wide/16 v2, 0x0

    .line 262160
    const/4 v4, 0x1

    .line 262161
    const/4 v5, 0x0

    .line 262162
    cmp-long v6, v0, v2

    .line 262164
    if-nez v6, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_29

    .line 262171
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x3

    .line 262178
    invoke-static {v0, v5, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;IZI)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v4, 0x0

    .line 262186
    :goto_2a
    return v4
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 262154
    .line 262155
    const-wide/16 v2, 0x80

    .line 262156
    .line 262157
    and-long/2addr v0, v2

    .line 262158
    const-wide/16 v2, 0x0

    .line 262159
    .line 262160
    const/4 v4, 0x1

    .line 262161
    const/4 v5, 0x0

    .line 262162
    cmp-long v6, v0, v2

    .line 262163
    .line 262164
    if-nez v6, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_29

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const/4 v1, 0x3

    .line 262178
    invoke-static {v0, v5, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;IZI)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v4, 0x0

    .line 262186
    :goto_2a
    return v4
.end method


.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lhk3/j;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lhk3/j;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "\u798f\u5229\u9875\u6bcf\u65e5\u542c\u4e66\u4efb\u52a1"

    .line 196621
    const/4 v3, 0x1

    .line 196622
    const/4 v4, 0x0

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/16 v6, 0xc

    .line 196626
    const/4 v7, 0x0

    .line 196627
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 196630
    move-result v0

    .line 196631
    xor-int/lit8 v0, v0, 0x1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "\u798f\u5229\u9875\u6bcf\u65e5\u542c\u4e66\u4efb\u52a1"

    .line 196620
    .line 196621
    const/4 v3, 0x1

    .line 196622
    const/4 v4, 0x0

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/16 v6, 0xc

    .line 196625
    .line 196626
    const/4 v7, 0x0

    .line 196627
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    .line 196633
    return v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 196610
    const/4 v1, 0x6

    .line 196611
    const-string v2, "read_flow_ad"

    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v2, v3, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 196617
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 196619
    const/4 v1, 0x2

    .line 196620
    const-string v2, "\u9605\u8bfb\u6d41\u5e7f\u544a\u9875"

    .line 196622
    invoke-static {v0, v2, v3, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withReq$default(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 196609
    .line 196610
    const/4 v1, 0x6

    .line 196611
    const-string v2, "read_flow_ad"

    .line 196612
    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v2, v3, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    const-string v2, "\u9605\u8bfb\u6d41\u5e7f\u544a\u9875"

    .line 196621
    .line 196622
    invoke-static {v0, v2, v3, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withReq$default(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final r(Lze3/a;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final r(Lze3/a;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/lang/Integer;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v2, 0x0

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50659335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    if-nez p2, :cond_11

    .line 50659343
    sget-object p2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659345
    :cond_11
    const/4 v0, 0x1

    .line 50659346
    if-eqz p3, :cond_1f

    .line 50659348
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659351
    move-result v1

    .line 50659352
    if-lez v1, :cond_1f

    .line 50659354
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    move-result p3

    .line 50659358
    goto :goto_26

    .line 50659359
    :cond_1f
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50659361
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 50659364
    move-result-wide v3

    .line 50659365
    long-to-int p3, v3

    .line 50659366
    :goto_26
    move v4, p3

    .line 50659367
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$d;->b:[I

    .line 50659369
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659372
    move-result p2

    .line 50659373
    aget p2, p3, p2

    .line 50659375
    if-eq p2, v0, :cond_49

    .line 50659377
    const/4 p3, 0x2

    .line 50659378
    if-eq p2, p3, :cond_3a

    .line 50659380
    const-string p2, "unknown source"

    .line 50659382
    invoke-interface {p1, p2}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 50659385
    goto :goto_5a

    .line 50659386
    :cond_3a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 50659389
    move-result-object v3

    .line 50659390
    const-string v6, "polaris_task"

    .line 50659392
    const/4 v7, 0x0

    .line 50659393
    const/4 v8, 0x0

    .line 50659394
    const/16 v9, 0x70

    .line 50659396
    move-object v5, p1

    .line 50659397
    invoke-static/range {v3 .. v9}, Lsj3/v0;->b(Lsj3/v0;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V

    .line 50659400
    goto :goto_5a

    .line 50659401
    :cond_49
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659408
    move-result-object v3

    .line 50659409
    const-string v5, "polaris_task"

    .line 50659411
    sget p2, Lsj3/r0;->k:I

    .line 50659413
    move-object v1, p1

    .line 50659414
    move-object v4, v5

    .line 50659415
    invoke-virtual/range {v0 .. v5}, Lsj3/r0;->a(Lze3/a;Lmm1/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659418
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lze3/a;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/lang/Integer;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v2, 0x0

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50659334
    .line 50659335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    if-nez p2, :cond_11

    .line 50659342
    .line 50659343
    sget-object p2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50659344
    .line 50659345
    :cond_11
    const/4 v0, 0x1

    .line 50659346
    if-eqz p3, :cond_1f

    .line 50659347
    .line 50659348
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-lez v1, :cond_1f

    .line 50659353
    .line 50659354
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p3

    .line 50659358
    goto :goto_26

    .line 50659359
    :cond_1f
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50659360
    .line 50659361
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-wide v3

    .line 50659365
    long-to-int p3, v3

    .line 50659366
    :goto_26
    move v4, p3

    .line 50659367
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$d;->b:[I

    .line 50659368
    .line 50659369
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    aget p2, p3, p2

    .line 50659374
    .line 50659375
    if-eq p2, v0, :cond_49

    .line 50659376
    .line 50659377
    const/4 p3, 0x2

    .line 50659378
    if-eq p2, p3, :cond_3a

    .line 50659379
    .line 50659380
    const-string p2, "unknown source"

    .line 50659381
    .line 50659382
    invoke-interface {p1, p2}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_5a

    .line 50659386
    :cond_3a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v3

    .line 50659390
    const-string v6, "polaris_task"

    .line 50659391
    .line 50659392
    const/4 v7, 0x0

    .line 50659393
    const/4 v8, 0x0

    .line 50659394
    const/16 v9, 0x70

    .line 50659395
    .line 50659396
    move-object v5, p1

    .line 50659397
    invoke-static/range {v3 .. v9}, Lsj3/v0;->b(Lsj3/v0;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_5a

    .line 50659401
    :cond_49
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v3

    .line 50659409
    const-string v5, "polaris_task"

    .line 50659410
    .line 50659411
    sget p2, Lsj3/r0;->k:I

    .line 50659412
    .line 50659413
    move-object v1, p1

    .line 50659414
    move-object v4, v5

    .line 50659415
    invoke-virtual/range {v0 .. v5}, Lsj3/r0;->a(Lze3/a;Lmm1/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :goto_5a
    return-void
.end method


