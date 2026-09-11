## classes18/c91/a.smali
# added=0 removed=0 changed=2

.method public static b(Lorg/json/JSONObject;)Lc91/a;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lc91/a;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lc91/a;

    .line 17104902
    invoke-direct {v0}, Lc91/a;-><init>()V

    .line 17104905
    const-string/jumbo v1, "urls"

    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_52

    .line 17104914
    new-instance v2, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    iput-object v2, v0, Lc91/a;->d:Ljava/util/List;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104925
    move-result v3

    .line 17104926
    if-ge v2, v3, :cond_52

    .line 17104928
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v4

    .line 17104936
    if-nez v4, :cond_4f

    .line 17104938
    const-string v4, "/ws/v2"

    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104943
    move-result v5

    .line 17104944
    if-nez v5, :cond_4a

    .line 17104946
    const-string v5, "/"

    .line 17104948
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104951
    move-result v5

    .line 17104952
    if-eqz v5, :cond_44

    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104956
    const-string/jumbo v4, "ws/v2"

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object v3

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object v4, v0, Lc91/a;->d:Ljava/util/List;

    .line 17104972
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104975
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    goto :goto_1a

    .line 17104978
    :cond_52
    const-string v1, "aid"

    .line 17104980
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104983
    move-result v1

    .line 17104984
    iput v1, v0, Lc91/a;->a:I

    .line 17104986
    const-string/jumbo v1, "pid"

    .line 17104989
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104992
    move-result v1

    .line 17104993
    iput v1, v0, Lc91/a;->b:I

    .line 17104995
    const-string v1, "app_key"

    .line 17104997
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    move-result-object p0

    .line 17105001
    iput-object p0, v0, Lc91/a;->c:Ljava/lang/String;

    .line 17105003
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lc91/a;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lc91/a;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lc91/a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string/jumbo v1, "urls"

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_52

    .line 17104913
    .line 17104914
    new-instance v2, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v2, v0, Lc91/a;->d:Ljava/util/List;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-ge v2, v3, :cond_52

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-nez v4, :cond_4f

    .line 17104937
    .line 17104938
    const-string v4, "/ws/v2"

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-nez v5, :cond_4a

    .line 17104945
    .line 17104946
    const-string v5, "/"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    if-eqz v5, :cond_44

    .line 17104953
    .line 17104954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string/jumbo v4, "ws/v2"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object v4, v0, Lc91/a;->d:Ljava/util/List;

    .line 17104971
    .line 17104972
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 17104976
    .line 17104977
    goto :goto_1a

    .line 17104978
    :cond_52
    const-string v1, "aid"

    .line 17104979
    .line 17104980
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    iput v1, v0, Lc91/a;->a:I

    .line 17104985
    .line 17104986
    const-string/jumbo v1, "pid"

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    iput v1, v0, Lc91/a;->b:I

    .line 17104994
    .line 17104995
    const-string v1, "app_key"

    .line 17104996
    .line 17104997
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    iput-object p0, v0, Lc91/a;->c:Ljava/lang/String;

    .line 17105002
    .line 17105003
    return-object v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lc91/a;->a:I

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget v0, p0, Lc91/a;->b:I

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    iget-object v0, p0, Lc91/a;->c:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    iget-object v0, p0, Lc91/a;->d:Ljava/util/List;

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    check-cast v0, Ljava/util/ArrayList;

    .line 196630
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196633
    move-result v0

    .line 196634
    if-lez v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lc91/a;->a:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget v0, p0, Lc91/a;->b:I

    .line 196613
    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    iget-object v0, p0, Lc91/a;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    iget-object v0, p0, Lc91/a;->d:Ljava/util/List;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    check-cast v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-lez v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


