## classes18/com/bytedance/ttnet/diagnosis/TTNetDiagnosisService.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a060

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->sTypeStringMap:Ljava/util/Map;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "DNS_RESOLVE_TARGET"

    .line 327700
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    const/4 v1, 0x1

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "RACE_TARGETS"

    .line 327710
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    const/4 v1, 0x2

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "ACCELERATE_TARGET"

    .line 327720
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    const/4 v1, 0x3

    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "DIAGNOSE_TARGET"

    .line 327730
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    const/4 v1, 0x4

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "DIAGNOSE_V2_TARGET"

    .line 327740
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    const/4 v1, 0x5

    .line 327744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "RAW_DETECT_TARGETS"

    .line 327750
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a060

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->sTypeStringMap:Ljava/util/Map;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "DNS_RESOLVE_TARGET"

    .line 327699
    .line 327700
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "RACE_TARGETS"

    .line 327709
    .line 327710
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    const/4 v1, 0x2

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "ACCELERATE_TARGET"

    .line 327719
    .line 327720
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    const/4 v1, 0x3

    .line 327724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "DIAGNOSE_TARGET"

    .line 327729
    .line 327730
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    const/4 v1, 0x4

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "DIAGNOSE_V2_TARGET"

    .line 327739
    .line 327740
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    const/4 v1, 0x5

    .line 327744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "RAW_DETECT_TARGETS"

    .line 327749
    .line 327750
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public static createRequest(ILjava/lang/String;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
[MOD-CHANGED]
.method public static createRequest(ILjava/lang/String;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->createRequest(ILjava/lang/String;III)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createRequest(ILjava/lang/String;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->createRequest(ILjava/lang/String;III)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 67174402
    .line 67174403
    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method


.method public static createRequest(ILjava/lang/String;III)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
[MOD-CHANGED]
.method public static createRequest(ILjava/lang/String;III)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isOneTargetRequestType(I)Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_41

    .line 84213766
    int-to-long v0, p2

    .line 84213767
    invoke-static {p0, v0, v1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isValidNetDetect(IJ)Z

    .line 84213770
    move-result v0

    .line 84213771
    if-eqz v0, :cond_2d

    .line 84213773
    if-eqz p0, :cond_1a

    .line 84213775
    const/4 v0, 0x2

    .line 84213776
    if-eq p0, v0, :cond_1a

    .line 84213778
    const/4 v0, 0x3

    .line 84213779
    if-eq p0, v0, :cond_1a

    .line 84213781
    const/4 v0, 0x4

    .line 84213782
    if-eq p0, v0, :cond_1a

    .line 84213784
    const/4 p0, 0x0

    .line 84213785
    return-object p0

    .line 84213786
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 84213788
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84213791
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213794
    new-instance p1, Ldq1/b;

    .line 84213796
    move-object v0, p1

    .line 84213797
    move v2, p0

    .line 84213798
    move v3, p2

    .line 84213799
    move v4, p3

    .line 84213800
    move v5, p4

    .line 84213801
    invoke-direct/range {v0 .. v5}, Ldq1/b;-><init>(Ljava/util/List;IIII)V

    .line 84213804
    return-object p1

    .line 84213805
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84213807
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213809
    const-string p3, "Illegal netDetectType: "

    .line 84213811
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213814
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213817
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213820
    move-result-object p1

    .line 84213821
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213824
    throw p0

    .line 84213825
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213827
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213829
    const-string p3, "Type "

    .line 84213831
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213834
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->requestTypeToString(I)Ljava/lang/String;

    .line 84213837
    move-result-object p0

    .line 84213838
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213841
    const-string p0, " of request should be created with multiple targets."

    .line 84213843
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213846
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213849
    move-result-object p0

    .line 84213850
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213853
    throw p1
.end method

[INNER-ORIGINAL]
.method public static createRequest(ILjava/lang/String;III)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isOneTargetRequestType(I)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_41

    .line 84213765
    .line 84213766
    int-to-long v0, p2

    .line 84213767
    invoke-static {p0, v0, v1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isValidNetDetect(IJ)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v0

    .line 84213771
    if-eqz v0, :cond_2d

    .line 84213772
    .line 84213773
    if-eqz p0, :cond_1a

    .line 84213774
    .line 84213775
    const/4 v0, 0x2

    .line 84213776
    if-eq p0, v0, :cond_1a

    .line 84213777
    .line 84213778
    const/4 v0, 0x3

    .line 84213779
    if-eq p0, v0, :cond_1a

    .line 84213780
    .line 84213781
    const/4 v0, 0x4

    .line 84213782
    if-eq p0, v0, :cond_1a

    .line 84213783
    .line 84213784
    const/4 p0, 0x0

    .line 84213785
    return-object p0

    .line 84213786
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 84213787
    .line 84213788
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213792
    .line 84213793
    .line 84213794
    new-instance p1, Ldq1/b;

    .line 84213795
    .line 84213796
    move-object v0, p1

    .line 84213797
    move v2, p0

    .line 84213798
    move v3, p2

    .line 84213799
    move v4, p3

    .line 84213800
    move v5, p4

    .line 84213801
    invoke-direct/range {v0 .. v5}, Ldq1/b;-><init>(Ljava/util/List;IIII)V

    .line 84213802
    .line 84213803
    .line 84213804
    return-object p1

    .line 84213805
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84213806
    .line 84213807
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    const-string p3, "Illegal netDetectType: "

    .line 84213810
    .line 84213811
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213822
    .line 84213823
    .line 84213824
    throw p0

    .line 84213825
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213826
    .line 84213827
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213828
    .line 84213829
    const-string p3, "Type "

    .line 84213830
    .line 84213831
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->requestTypeToString(I)Ljava/lang/String;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p0

    .line 84213838
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string p0, " of request should be created with multiple targets."

    .line 84213842
    .line 84213843
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p0

    .line 84213850
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213851
    .line 84213852
    .line 84213853
    throw p1
.end method


.method public static createRequest(ILjava/util/List;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
[MOD-CHANGED]
.method public static createRequest(ILjava/util/List;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isOneTargetRequestType(I)Z

    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_35

    .line 67502086
    int-to-long v0, p2

    .line 67502087
    invoke-static {p0, v0, v1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isValidNetDetect(IJ)Z

    .line 67502090
    move-result v0

    .line 67502091
    if-eqz v0, :cond_21

    .line 67502093
    const/4 v0, 0x1

    .line 67502094
    if-eq p0, v0, :cond_15

    .line 67502096
    const/4 v0, 0x5

    .line 67502097
    if-eq p0, v0, :cond_15

    .line 67502099
    const/4 p0, 0x0

    .line 67502100
    return-object p0

    .line 67502101
    :cond_15
    new-instance v6, Ldq1/b;

    .line 67502103
    const/4 v4, 0x0

    .line 67502104
    move-object v0, v6

    .line 67502105
    move-object v1, p1

    .line 67502106
    move v2, p0

    .line 67502107
    move v3, p2

    .line 67502108
    move v5, p3

    .line 67502109
    invoke-direct/range {v0 .. v5}, Ldq1/b;-><init>(Ljava/util/List;IIII)V

    .line 67502112
    return-object v6

    .line 67502113
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502117
    const-string p3, "Illegal netDetectType: "

    .line 67502119
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502128
    move-result-object p1

    .line 67502129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502132
    throw p0

    .line 67502133
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502137
    const-string p3, "Type "

    .line 67502139
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502142
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->requestTypeToString(I)Ljava/lang/String;

    .line 67502145
    move-result-object p0

    .line 67502146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    const-string p0, " of request should be created with only one target."

    .line 67502151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502157
    move-result-object p0

    .line 67502158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502161
    throw p1
.end method

[INNER-ORIGINAL]
.method public static createRequest(ILjava/util/List;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isOneTargetRequestType(I)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_35

    .line 67502085
    .line 67502086
    int-to-long v0, p2

    .line 67502087
    invoke-static {p0, v0, v1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isValidNetDetect(IJ)Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v0

    .line 67502091
    if-eqz v0, :cond_21

    .line 67502092
    .line 67502093
    const/4 v0, 0x1

    .line 67502094
    if-eq p0, v0, :cond_15

    .line 67502095
    .line 67502096
    const/4 v0, 0x5

    .line 67502097
    if-eq p0, v0, :cond_15

    .line 67502098
    .line 67502099
    const/4 p0, 0x0

    .line 67502100
    return-object p0

    .line 67502101
    :cond_15
    new-instance v6, Ldq1/b;

    .line 67502102
    .line 67502103
    const/4 v4, 0x0

    .line 67502104
    move-object v0, v6

    .line 67502105
    move-object v1, p1

    .line 67502106
    move v2, p0

    .line 67502107
    move v3, p2

    .line 67502108
    move v5, p3

    .line 67502109
    invoke-direct/range {v0 .. v5}, Ldq1/b;-><init>(Ljava/util/List;IIII)V

    .line 67502110
    .line 67502111
    .line 67502112
    return-object v6

    .line 67502113
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502114
    .line 67502115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    const-string p3, "Illegal netDetectType: "

    .line 67502118
    .line 67502119
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p1

    .line 67502129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502130
    .line 67502131
    .line 67502132
    throw p0

    .line 67502133
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502134
    .line 67502135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    const-string p3, "Type "

    .line 67502138
    .line 67502139
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->requestTypeToString(I)Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p0

    .line 67502146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    const-string p0, " of request should be created with only one target."

    .line 67502150
    .line 67502151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p0

    .line 67502158
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    throw p1
.end method


.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
[MOD-CHANGED]
.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196629
    const-string v1, "Cronet is not enabled"

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196628
    .line 196629
    const-string v1, "Cronet is not enabled"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method private static isOneTargetRequestType(I)Z
[MOD-CHANGED]
.method private static isOneTargetRequestType(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p0, :cond_28

    .line 17039363
    if-eq p0, v0, :cond_26

    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    if-eq p0, v1, :cond_28

    .line 17039368
    const/4 v1, 0x3

    .line 17039369
    if-eq p0, v1, :cond_28

    .line 17039371
    const/4 v1, 0x4

    .line 17039372
    if-eq p0, v1, :cond_28

    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-ne p0, v0, :cond_12

    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "Illegal request type: "

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 17039399
    return p0

    .line 17039400
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method private static isOneTargetRequestType(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p0, :cond_28

    .line 17039362
    .line 17039363
    if-eq p0, v0, :cond_26

    .line 17039364
    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    if-eq p0, v1, :cond_28

    .line 17039367
    .line 17039368
    const/4 v1, 0x3

    .line 17039369
    if-eq p0, v1, :cond_28

    .line 17039370
    .line 17039371
    const/4 v1, 0x4

    .line 17039372
    if-eq p0, v1, :cond_28

    .line 17039373
    .line 17039374
    const/4 v0, 0x5

    .line 17039375
    if-ne p0, v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_26

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "Illegal request type: "

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 17039399
    return p0

    .line 17039400
    :cond_28
    return v0
.end method


.method private static isValidNetDetect(IJ)Z
[MOD-CHANGED]
.method private static isValidNetDetect(IJ)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p0, :cond_4e

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-eq p0, v0, :cond_3d

    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    if-eq p0, v2, :cond_28

    .line 33882121
    const/4 v2, 0x3

    .line 33882122
    if-eq p0, v2, :cond_27

    .line 33882124
    const/4 v2, 0x4

    .line 33882125
    if-eq p0, v2, :cond_27

    .line 33882127
    const/4 v2, 0x5

    .line 33882128
    if-ne p0, v2, :cond_13

    .line 33882130
    goto :goto_3d

    .line 33882131
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882135
    const-string v0, "Illegal request type: "

    .line 33882137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object p0

    .line 33882147
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882150
    throw p1

    .line 33882151
    :cond_27
    return v0

    .line 33882152
    :cond_28
    const-wide/16 v2, 0x1

    .line 33882154
    cmp-long p0, p1, v2

    .line 33882156
    if-eqz p0, :cond_3c

    .line 33882158
    const-wide/16 v2, 0x2

    .line 33882160
    cmp-long p0, p1, v2

    .line 33882162
    if-eqz p0, :cond_3c

    .line 33882164
    const-wide/16 v2, 0x40

    .line 33882166
    cmp-long p0, p1, v2

    .line 33882168
    if-nez p0, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    return v1

    .line 33882172
    :cond_3c
    :goto_3c
    return v0

    .line 33882173
    :cond_3d
    :goto_3d
    const-wide/16 v2, -0x1

    .line 33882175
    and-long/2addr v2, p1

    .line 33882176
    const-wide/16 v4, 0x0

    .line 33882178
    cmp-long p0, v2, v4

    .line 33882180
    if-eqz p0, :cond_4d

    .line 33882182
    and-long p0, p1, v4

    .line 33882184
    cmp-long p2, p0, v4

    .line 33882186
    if-nez p2, :cond_4d

    .line 33882188
    return v0

    .line 33882189
    :cond_4d
    return v1

    .line 33882190
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method private static isValidNetDetect(IJ)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p0, :cond_4e

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-eq p0, v0, :cond_3d

    .line 33882117
    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    if-eq p0, v2, :cond_28

    .line 33882120
    .line 33882121
    const/4 v2, 0x3

    .line 33882122
    if-eq p0, v2, :cond_27

    .line 33882123
    .line 33882124
    const/4 v2, 0x4

    .line 33882125
    if-eq p0, v2, :cond_27

    .line 33882126
    .line 33882127
    const/4 v2, 0x5

    .line 33882128
    if-ne p0, v2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_3d

    .line 33882131
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882132
    .line 33882133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v0, "Illegal request type: "

    .line 33882136
    .line 33882137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    throw p1

    .line 33882151
    :cond_27
    return v0

    .line 33882152
    :cond_28
    const-wide/16 v2, 0x1

    .line 33882153
    .line 33882154
    cmp-long p0, p1, v2

    .line 33882155
    .line 33882156
    if-eqz p0, :cond_3c

    .line 33882157
    .line 33882158
    const-wide/16 v2, 0x2

    .line 33882159
    .line 33882160
    cmp-long p0, p1, v2

    .line 33882161
    .line 33882162
    if-eqz p0, :cond_3c

    .line 33882163
    .line 33882164
    const-wide/16 v2, 0x40

    .line 33882165
    .line 33882166
    cmp-long p0, p1, v2

    .line 33882167
    .line 33882168
    if-nez p0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    return v1

    .line 33882172
    :cond_3c
    :goto_3c
    return v0

    .line 33882173
    :cond_3d
    :goto_3d
    const-wide/16 v2, -0x1

    .line 33882174
    .line 33882175
    and-long/2addr v2, p1

    .line 33882176
    const-wide/16 v4, 0x0

    .line 33882177
    .line 33882178
    cmp-long p0, v2, v4

    .line 33882179
    .line 33882180
    if-eqz p0, :cond_4d

    .line 33882181
    .line 33882182
    and-long p0, p1, v4

    .line 33882183
    .line 33882184
    cmp-long p2, p0, v4

    .line 33882185
    .line 33882186
    if-nez p2, :cond_4d

    .line 33882187
    .line 33882188
    return v0

    .line 33882189
    :cond_4d
    return v1

    .line 33882190
    :cond_4e
    return v0
.end method


.method public static reportUserLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportUserLog(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->reportNetDiagnosisUserLog(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportUserLog(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->reportNetDiagnosisUserLog(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method private static requestTypeToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static requestTypeToString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->sTypeStringMap:Ljava/util/Map;

    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Ljava/lang/String;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static requestTypeToString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->sTypeStringMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-object p0
.end method


