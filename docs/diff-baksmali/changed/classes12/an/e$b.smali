## classes12/an/e$b.smali
# added=0 removed=0 changed=1

.method public final onInstallQueryComplete(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onInstallQueryComplete(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_56

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    move-result v1

    .line 17104910
    iget-object v2, p0, Lan/e$b;->a:Ljava/util/List;

    .line 17104912
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104915
    move-result v2

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104918
    goto :goto_56

    .line 17104919
    :cond_17
    :try_start_17
    iget-object v1, p0, Lan/e$b;->b:Lorg/json/JSONArray;

    .line 17104921
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104924
    move-result v1

    .line 17104925
    :goto_1d
    if-ge v0, v1, :cond_51

    .line 17104927
    iget-object v2, p0, Lan/e$b;->b:Lorg/json/JSONArray;

    .line 17104929
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17104939
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getInstallStatus()I

    .line 17104942
    move-result v3

    .line 17104943
    const-string v4, ""

    .line 17104945
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 17104947
    if-ne v3, v5, :cond_38

    .line 17104949
    const-string v4, "default"

    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 17104954
    if-ne v3, v5, :cond_3f

    .line 17104956
    const-string v4, "normal"

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 17104961
    if-ne v3, v5, :cond_45

    .line 17104963
    const-string v4, "upgrade"

    .line 17104965
    :cond_45
    :goto_45
    const-string v3, "install_status"

    .line 17104967
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_4a} :catch_4d

    .line 17104970
    add-int/lit8 v0, v0, 0x1

    .line 17104972
    goto :goto_1d

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104977
    :cond_51
    iget-object p1, p0, Lan/e$b;->c:Lan/e$a;

    .line 17104979
    invoke-interface {p1}, Lan/e$a;->a()V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstallQueryComplete(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_56

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    iget-object v2, p0, Lan/e$b;->a:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_56

    .line 17104919
    :cond_17
    :try_start_17
    iget-object v1, p0, Lan/e$b;->b:Lorg/json/JSONArray;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    :goto_1d
    if-ge v0, v1, :cond_51

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lan/e$b;->b:Lorg/json/JSONArray;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getInstallStatus()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    const-string v4, ""

    .line 17104944
    .line 17104945
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 17104946
    .line 17104947
    if-ne v3, v5, :cond_38

    .line 17104948
    .line 17104949
    const-string v4, "default"

    .line 17104950
    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 17104953
    .line 17104954
    if-ne v3, v5, :cond_3f

    .line 17104955
    .line 17104956
    const-string v4, "normal"

    .line 17104957
    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 17104960
    .line 17104961
    if-ne v3, v5, :cond_45

    .line 17104962
    .line 17104963
    const-string v4, "upgrade"

    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    const-string v3, "install_status"

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_4a} :catch_4d

    .line 17104968
    .line 17104969
    .line 17104970
    add-int/lit8 v0, v0, 0x1

    .line 17104971
    .line 17104972
    goto :goto_1d

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lan/e$b;->c:Lan/e$a;

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lan/e$a;->a()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


