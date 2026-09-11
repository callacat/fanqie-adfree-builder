## classes15/com/bytedance/android/monitorV2/entity/FetchError.smali
# added=0 removed=0 changed=2

.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "event_type"

    .line 17104898
    const-string v1, "fetchError"

    .line 17104900
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    const-string v0, "error_no"

    .line 17104905
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorCode:I

    .line 17104907
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104910
    const-string v0, "error_msg"

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 17104914
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    const-string v0, "method"

    .line 17104919
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 17104921
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    const-string v0, "url"

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 17104928
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    const-string v0, "status_code"

    .line 17104933
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->statusCode:I

    .line 17104935
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104938
    const-string v0, "request_error_code"

    .line 17104940
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 17104942
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104945
    const-string v0, "request_error_msg"

    .line 17104947
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 17104949
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    const-string v0, "jsb_ret"

    .line 17104954
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->jsbReturn:I

    .line 17104956
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104959
    const-string v0, "hit_prefetch"

    .line 17104961
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->hitPrefetch:I

    .line 17104963
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104966
    const-string v0, "tt_log_id"

    .line 17104968
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->logId:Ljava/lang/String;

    .line 17104970
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "event_type"

    .line 17104897
    .line 17104898
    const-string v1, "fetchError"

    .line 17104899
    .line 17104900
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "error_no"

    .line 17104904
    .line 17104905
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorCode:I

    .line 17104906
    .line 17104907
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "error_msg"

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "method"

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "url"

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "status_code"

    .line 17104932
    .line 17104933
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->statusCode:I

    .line 17104934
    .line 17104935
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "request_error_code"

    .line 17104939
    .line 17104940
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 17104941
    .line 17104942
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "request_error_msg"

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "jsb_ret"

    .line 17104953
    .line 17104954
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->jsbReturn:I

    .line 17104955
    .line 17104956
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "hit_prefetch"

    .line 17104960
    .line 17104961
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->hitPrefetch:I

    .line 17104962
    .line 17104963
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "tt_log_id"

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->logId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "FetchError{method=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', url=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', errorMessage=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', errorCode="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorCode:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", statusCode="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->statusCode:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", requestErrorCode="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", requestErrorMsg=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\', jsbReturn="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->jsbReturn:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", hitPrefetch="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->hitPrefetch:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const/16 v1, 0x7d

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "FetchError{method=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', url=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', errorMessage=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', errorCode="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorCode:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", statusCode="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->statusCode:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", requestErrorCode="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", requestErrorMsg=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\', jsbReturn="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->jsbReturn:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", hitPrefetch="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lcom/bytedance/android/monitorV2/entity/FetchError;->hitPrefetch:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const/16 v1, 0x7d

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


