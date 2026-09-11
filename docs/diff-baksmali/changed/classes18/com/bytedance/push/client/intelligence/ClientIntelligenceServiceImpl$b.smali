## classes18/com/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(FFFFZZZ)V
[MOD-CHANGED]
.method public final a(FFFFZZZ)V
    .registers 14

    .prologue
    .line 117833728
    const/high16 v0, 0x40a00000    # 5.0f

    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    const/4 v2, 0x1

    .line 117833732
    const/4 v3, 0x0

    .line 117833733
    if-eqz p6, :cond_11

    .line 117833735
    cmpl-float v4, p1, v1

    .line 117833737
    if-ltz v4, :cond_11

    .line 117833739
    cmpg-float v4, p1, v0

    .line 117833741
    if-gez v4, :cond_11

    .line 117833743
    const/4 v4, 0x1

    .line 117833744
    goto :goto_12

    .line 117833745
    :cond_11
    const/4 v4, 0x0

    .line 117833746
    :goto_12
    if-eqz p7, :cond_3a

    .line 117833748
    cmpl-float v0, p2, v0

    .line 117833750
    if-gez v0, :cond_38

    .line 117833752
    cmpg-float v0, p3, v1

    .line 117833754
    if-ltz v0, :cond_38

    .line 117833756
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 117833759
    move-result v0

    .line 117833760
    const/high16 v1, 0x41100000    # 9.0f

    .line 117833762
    cmpl-float v0, v0, v1

    .line 117833764
    if-lez v0, :cond_3a

    .line 117833766
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117833769
    move-result v0

    .line 117833770
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117833772
    cmpg-float v0, v0, v1

    .line 117833774
    if-gez v0, :cond_3a

    .line 117833776
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 117833779
    move-result v0

    .line 117833780
    cmpg-float v0, v0, v1

    .line 117833782
    if-gez v0, :cond_3a

    .line 117833784
    :cond_38
    const/4 v0, 0x1

    .line 117833785
    goto :goto_3b

    .line 117833786
    :cond_3a
    const/4 v0, 0x0

    .line 117833787
    :goto_3b
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 117833789
    if-nez p5, :cond_45

    .line 117833791
    if-nez v4, :cond_45

    .line 117833793
    if-eqz v0, :cond_44

    .line 117833795
    goto :goto_45

    .line 117833796
    :cond_44
    const/4 v2, 0x0

    .line 117833797
    :cond_45
    :goto_45
    iput-boolean v2, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 117833799
    const-string v1, " accelerometerCollectSuccess:"

    .line 117833801
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 117833803
    if-eqz p6, :cond_4f

    .line 117833805
    if-nez p7, :cond_66

    .line 117833807
    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833809
    const-string v5, "client feature collect failed , distanceCollectSuccess:"

    .line 117833811
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833814
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833817
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833820
    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833826
    move-result-object v3

    .line 117833827
    invoke-static {v2, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833830
    :cond_66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833832
    const-string v5, "[onFeatureCallback] curIsLowCtr is "

    .line 117833834
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833837
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 117833839
    iget-boolean v5, v5, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 117833841
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833844
    const-string v5, " because isMusicActive: "

    .line 117833846
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833849
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833852
    const-string p5, " isLowCtrDistance:"

    .line 117833854
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833857
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833860
    const-string p5, " distanceCollectSuccess:"

    .line 117833862
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833865
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833868
    const-string p5, " distance:"

    .line 117833870
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833873
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833876
    const-string p1, " isLowCtrAc:"

    .line 117833878
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833881
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833884
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833887
    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833890
    const-string p1, " xAc:"

    .line 117833892
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833895
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833898
    const-string p1, " yAc:"

    .line 117833900
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833903
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833906
    const-string p1, " zAc:"

    .line 117833908
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833911
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833917
    move-result-object p1

    .line 117833918
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833921
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 117833923
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117833926
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FFFFZZZ)V
    .registers 14

    .prologue
    .line 117833728
    const/high16 v0, 0x40a00000    # 5.0f

    .line 117833729
    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    const/4 v2, 0x1

    .line 117833732
    const/4 v3, 0x0

    .line 117833733
    if-eqz p6, :cond_11

    .line 117833734
    .line 117833735
    cmpl-float v4, p1, v1

    .line 117833736
    .line 117833737
    if-ltz v4, :cond_11

    .line 117833738
    .line 117833739
    cmpg-float v4, p1, v0

    .line 117833740
    .line 117833741
    if-gez v4, :cond_11

    .line 117833742
    .line 117833743
    const/4 v4, 0x1

    .line 117833744
    goto :goto_12

    .line 117833745
    :cond_11
    const/4 v4, 0x0

    .line 117833746
    :goto_12
    if-eqz p7, :cond_3a

    .line 117833747
    .line 117833748
    cmpl-float v0, p2, v0

    .line 117833749
    .line 117833750
    if-gez v0, :cond_38

    .line 117833751
    .line 117833752
    cmpg-float v0, p3, v1

    .line 117833753
    .line 117833754
    if-ltz v0, :cond_38

    .line 117833755
    .line 117833756
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 117833757
    .line 117833758
    .line 117833759
    move-result v0

    .line 117833760
    const/high16 v1, 0x41100000    # 9.0f

    .line 117833761
    .line 117833762
    cmpl-float v0, v0, v1

    .line 117833763
    .line 117833764
    if-lez v0, :cond_3a

    .line 117833765
    .line 117833766
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117833767
    .line 117833768
    .line 117833769
    move-result v0

    .line 117833770
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117833771
    .line 117833772
    cmpg-float v0, v0, v1

    .line 117833773
    .line 117833774
    if-gez v0, :cond_3a

    .line 117833775
    .line 117833776
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 117833777
    .line 117833778
    .line 117833779
    move-result v0

    .line 117833780
    cmpg-float v0, v0, v1

    .line 117833781
    .line 117833782
    if-gez v0, :cond_3a

    .line 117833783
    .line 117833784
    :cond_38
    const/4 v0, 0x1

    .line 117833785
    goto :goto_3b

    .line 117833786
    :cond_3a
    const/4 v0, 0x0

    .line 117833787
    :goto_3b
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 117833788
    .line 117833789
    if-nez p5, :cond_45

    .line 117833790
    .line 117833791
    if-nez v4, :cond_45

    .line 117833792
    .line 117833793
    if-eqz v0, :cond_44

    .line 117833794
    .line 117833795
    goto :goto_45

    .line 117833796
    :cond_44
    const/4 v2, 0x0

    .line 117833797
    :cond_45
    :goto_45
    iput-boolean v2, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 117833798
    .line 117833799
    const-string v1, " accelerometerCollectSuccess:"

    .line 117833800
    .line 117833801
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 117833802
    .line 117833803
    if-eqz p6, :cond_4f

    .line 117833804
    .line 117833805
    if-nez p7, :cond_66

    .line 117833806
    .line 117833807
    :cond_4f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833808
    .line 117833809
    const-string v5, "client feature collect failed , distanceCollectSuccess:"

    .line 117833810
    .line 117833811
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833812
    .line 117833813
    .line 117833814
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833815
    .line 117833816
    .line 117833817
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833818
    .line 117833819
    .line 117833820
    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833821
    .line 117833822
    .line 117833823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833824
    .line 117833825
    .line 117833826
    move-result-object v3

    .line 117833827
    invoke-static {v2, v3}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833828
    .line 117833829
    .line 117833830
    :cond_66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833831
    .line 117833832
    const-string v5, "[onFeatureCallback] curIsLowCtr is "

    .line 117833833
    .line 117833834
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833835
    .line 117833836
    .line 117833837
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 117833838
    .line 117833839
    iget-boolean v5, v5, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 117833840
    .line 117833841
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833842
    .line 117833843
    .line 117833844
    const-string v5, " because isMusicActive: "

    .line 117833845
    .line 117833846
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833847
    .line 117833848
    .line 117833849
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833850
    .line 117833851
    .line 117833852
    const-string p5, " isLowCtrDistance:"

    .line 117833853
    .line 117833854
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833855
    .line 117833856
    .line 117833857
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833858
    .line 117833859
    .line 117833860
    const-string p5, " distanceCollectSuccess:"

    .line 117833861
    .line 117833862
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833863
    .line 117833864
    .line 117833865
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833866
    .line 117833867
    .line 117833868
    const-string p5, " distance:"

    .line 117833869
    .line 117833870
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833871
    .line 117833872
    .line 117833873
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833874
    .line 117833875
    .line 117833876
    const-string p1, " isLowCtrAc:"

    .line 117833877
    .line 117833878
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833879
    .line 117833880
    .line 117833881
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833882
    .line 117833883
    .line 117833884
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833885
    .line 117833886
    .line 117833887
    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833888
    .line 117833889
    .line 117833890
    const-string p1, " xAc:"

    .line 117833891
    .line 117833892
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833893
    .line 117833894
    .line 117833895
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833896
    .line 117833897
    .line 117833898
    const-string p1, " yAc:"

    .line 117833899
    .line 117833900
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833901
    .line 117833902
    .line 117833903
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833904
    .line 117833905
    .line 117833906
    const-string p1, " zAc:"

    .line 117833907
    .line 117833908
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833909
    .line 117833910
    .line 117833911
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117833912
    .line 117833913
    .line 117833914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833915
    .line 117833916
    .line 117833917
    move-result-object p1

    .line 117833918
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833919
    .line 117833920
    .line 117833921
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 117833922
    .line 117833923
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117833924
    .line 117833925
    .line 117833926
    return-void
.end method


