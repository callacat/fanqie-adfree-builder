## classes2/com/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->enable:Z

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 327693
    move-result-object v0

    .line 327694
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->recoverDays:I

    .line 327696
    const/4 v2, 0x1

    .line 327697
    if-gez v0, :cond_14

    .line 327699
    return v2

    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 327709
    move-result-wide v3

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327717
    move-result-wide v5

    .line 327718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327720
    const-string v7, "firstInstallTime: "

    .line 327722
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    const-string v7, ", currentTime: "

    .line 327730
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327736
    const-string v7, ", recoverTimes: "

    .line 327738
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 327744
    move-result-object v7

    .line 327745
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->recoverDays:I

    .line 327747
    mul-int/lit16 v7, v7, 0x3e8

    .line 327749
    mul-int/lit8 v7, v7, 0x3c

    .line 327751
    mul-int/lit8 v7, v7, 0x3c

    .line 327753
    mul-int/lit8 v7, v7, 0x18

    .line 327755
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    new-array v7, v1, [Ljava/lang/Object;

    .line 327764
    const-string v8, "experience"

    .line 327766
    const-string v9, "enableAudiobookSinglePopupRecovery"

    .line 327768
    invoke-static {v8, v9, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    const-wide/16 v7, 0x3e8

    .line 327773
    mul-long v3, v3, v7

    .line 327775
    sub-long/2addr v5, v3

    .line 327776
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 327779
    move-result-object v0

    .line 327780
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->recoverDays:I

    .line 327782
    const v3, 0x5265c00

    .line 327785
    mul-int v0, v0, v3

    .line 327787
    int-to-long v3, v0

    .line 327788
    cmp-long v0, v5, v3

    .line 327790
    if-gez v0, :cond_71

    .line 327792
    return v2

    .line 327793
    :cond_71
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->enable:Z

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->recoverDays:I

    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    if-gez v0, :cond_14

    .line 327698
    .line 327699
    return v2

    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v3

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v5

    .line 327718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v7, "firstInstallTime: "

    .line 327721
    .line 327722
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v7, ", currentTime: "

    .line 327729
    .line 327730
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v7, ", recoverTimes: "

    .line 327737
    .line 327738
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v7

    .line 327745
    iget v7, v7, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->recoverDays:I

    .line 327746
    .line 327747
    mul-int/lit16 v7, v7, 0x3e8

    .line 327748
    .line 327749
    mul-int/lit8 v7, v7, 0x3c

    .line 327750
    .line 327751
    mul-int/lit8 v7, v7, 0x3c

    .line 327752
    .line 327753
    mul-int/lit8 v7, v7, 0x18

    .line 327754
    .line 327755
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    new-array v7, v1, [Ljava/lang/Object;

    .line 327763
    .line 327764
    const-string v8, "experience"

    .line 327765
    .line 327766
    const-string v9, "enableAudiobookSinglePopupRecovery"

    .line 327767
    .line 327768
    invoke-static {v8, v9, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    const-wide/16 v7, 0x3e8

    .line 327772
    .line 327773
    mul-long v3, v3, v7

    .line 327774
    .line 327775
    sub-long/2addr v5, v3

    .line 327776
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery$a;->b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->recoverDays:I

    .line 327781
    .line 327782
    const v3, 0x5265c00

    .line 327783
    .line 327784
    .line 327785
    mul-int v0, v0, v3

    .line 327786
    .line 327787
    int-to-long v3, v0

    .line 327788
    cmp-long v0, v5, v3

    .line 327789
    .line 327790
    if-gez v0, :cond_71

    .line 327791
    .line 327792
    return v2

    .line 327793
    :cond_71
    return v1
.end method


.method public static b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "audiobook_single_popup_recovery_v683"

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "audiobook_single_popup_recovery_v683"

    .line 196612
    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudiobookSinglePopupRecovery;

    .line 196624
    .line 196625
    return-object v0
.end method


