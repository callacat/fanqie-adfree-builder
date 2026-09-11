## classes15/com/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo.smali
# added=0 removed=0 changed=1

.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "BdpUserInfo{"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458762
    move-result-object v1

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    const-string v1, "avatarUrl=\'"

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->avatarUrl:Ljava/lang/String;

    .line 458773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458776
    const-string v1, "\',"

    .line 458778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458784
    move-result-object v2

    .line 458785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    const-string v2, "nickName=\'"

    .line 458790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->nickName:Ljava/lang/String;

    .line 458795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458804
    move-result-object v2

    .line 458805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    const-string v2, "gender=\'"

    .line 458810
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->gender:Ljava/lang/String;

    .line 458815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458824
    move-result-object v2

    .line 458825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    const-string v2, "language=\'"

    .line 458830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->language:Ljava/lang/String;

    .line 458835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458844
    move-result-object v2

    .line 458845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    const-string v2, "country=\'"

    .line 458850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->country:Ljava/lang/String;

    .line 458855
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458861
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458864
    move-result-object v2

    .line 458865
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    const-string v2, "isLogin="

    .line 458870
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    iget-boolean v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 458875
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458884
    move-result-object v2

    .line 458885
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    const-string v2, "userId=\'"

    .line 458890
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 458895
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458904
    move-result-object v2

    .line 458905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    const-string v2, "secUID=\'"

    .line 458910
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 458915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458924
    move-result-object v2

    .line 458925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    const-string v2, "sessionId=\'"

    .line 458930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->sessionId:Ljava/lang/String;

    .line 458935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458944
    move-result-object v2

    .line 458945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    const-string v2, "isVerified="

    .line 458950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    iget-boolean v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->isVerified:Z

    .line 458955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458964
    move-result-object v2

    .line 458965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    const-string v2, "authInfo=\'"

    .line 458970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->authInfo:Ljava/lang/String;

    .line 458975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458984
    move-result-object v2

    .line 458985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    const-string v2, "phoneNum=\'"

    .line 458990
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->phoneNum:Ljava/lang/String;

    .line 458995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 459004
    move-result-object v2

    .line 459005
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    const-string v2, "did=\'"

    .line 459010
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->did:Ljava/lang/String;

    .line 459015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 459024
    move-result-object v1

    .line 459025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    const/16 v1, 0x7d

    .line 459030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459036
    move-result-object v0

    .line 459037
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "BdpUserInfo{"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    const-string v1, "avatarUrl=\'"

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->avatarUrl:Ljava/lang/String;

    .line 458772
    .line 458773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    .line 458776
    const-string v1, "\',"

    .line 458777
    .line 458778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458786
    .line 458787
    .line 458788
    const-string v2, "nickName=\'"

    .line 458789
    .line 458790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    .line 458793
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->nickName:Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v2

    .line 458805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    const-string v2, "gender=\'"

    .line 458809
    .line 458810
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->gender:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    const-string v2, "language=\'"

    .line 458829
    .line 458830
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->language:Ljava/lang/String;

    .line 458834
    .line 458835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    const-string v2, "country=\'"

    .line 458849
    .line 458850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    .line 458853
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->country:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    const-string v2, "isLogin="

    .line 458869
    .line 458870
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    iget-boolean v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->isLogin:Z

    .line 458874
    .line 458875
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    const-string v2, "userId=\'"

    .line 458889
    .line 458890
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->userId:Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    const-string v2, "secUID=\'"

    .line 458909
    .line 458910
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->secUID:Ljava/lang/String;

    .line 458914
    .line 458915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    const-string v2, "sessionId=\'"

    .line 458929
    .line 458930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->sessionId:Ljava/lang/String;

    .line 458934
    .line 458935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    const-string v2, "isVerified="

    .line 458949
    .line 458950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    iget-boolean v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->isVerified:Z

    .line 458954
    .line 458955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    const-string v2, "authInfo=\'"

    .line 458969
    .line 458970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->authInfo:Ljava/lang/String;

    .line 458974
    .line 458975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    const-string v2, "phoneNum=\'"

    .line 458989
    .line 458990
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->phoneNum:Ljava/lang/String;

    .line 458994
    .line 458995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    const-string v2, "did=\'"

    .line 459009
    .line 459010
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    iget-object v2, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/account/model/BdpUserInfo;->did:Ljava/lang/String;

    .line 459014
    .line 459015
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    const/16 v1, 0x7d

    .line 459029
    .line 459030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    return-object v0
.end method


