## classes19/ay1/n.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Lay1/n;->d(Ljava/lang/String;)Z

    .line 17104915
    move-result v0

    .line 17104916
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104927
    move-result v3

    .line 17104928
    if-lez v3, :cond_29

    .line 17104930
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Ljava/lang/String;

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string p0, ""

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_46

    .line 17104941
    const-string v0, "polaris"

    .line 17104943
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_46

    .line 17104949
    const-string v0, "lynx_popup"

    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_45

    .line 17104957
    const-string v0, "lynxview_popup"

    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104965
    :cond_45
    const/4 v1, 0x1

    .line 17104966
    :cond_46
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Lay1/n;->d(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-lez v3, :cond_29

    .line 17104929
    .line 17104930
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-string p0, ""

    .line 17104938
    .line 17104939
    :goto_2b
    if-eqz v0, :cond_46

    .line 17104940
    .line 17104941
    const-string v0, "polaris"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_46

    .line 17104948
    .line 17104949
    const-string v0, "lynx_popup"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_45

    .line 17104956
    .line 17104957
    const-string v0, "lynxview_popup"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104964
    .line 17104965
    :cond_45
    const/4 v1, 0x1

    .line 17104966
    :cond_46
    return v1
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "polaris"

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v3

    .line 17104904
    if-eqz v3, :cond_b

    .line 17104906
    goto :goto_25

    .line 17104907
    :cond_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-static {v4}, Lay1/n;->d(Ljava/lang/String;)Z

    .line 17104918
    move-result v4

    .line 17104919
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    if-eqz v4, :cond_25

    .line 17104925
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    move-result v3
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_25

    .line 17104929
    if-eqz v3, :cond_25

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :catchall_25
    :cond_25
    :goto_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-nez v3, :cond_7f

    .line 17104936
    :try_start_28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_2f

    .line 17104942
    goto :goto_74

    .line 17104943
    :cond_2f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-static {v4}, Lay1/n;->d(Ljava/lang/String;)Z

    .line 17104954
    move-result v4

    .line 17104955
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104958
    move-result-object v5

    .line 17104959
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v6, ""

    .line 17104965
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104968
    move-result v7

    .line 17104969
    if-lez v7, :cond_52

    .line 17104971
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104974
    move-result-object v3

    .line 17104975
    move-object v6, v3

    .line 17104976
    check-cast v6, Ljava/lang/String;

    .line 17104978
    :cond_52
    if-eqz v4, :cond_74

    .line 17104980
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_74

    .line 17104986
    const-string v0, "lynx"

    .line 17104988
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104991
    move-result v0

    .line 17104992
    if-nez v0, :cond_72

    .line 17104994
    const-string v0, "lynxview"

    .line 17104996
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104999
    move-result v0

    .line 17105000
    if-nez v0, :cond_72

    .line 17105002
    const-string v0, "lynx_page"

    .line 17105004
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17105007
    move-result v0
    :try_end_70
    .catchall {:try_start_28 .. :try_end_70} :catchall_74

    .line 17105008
    if-eqz v0, :cond_74

    .line 17105010
    :cond_72
    const/4 v0, 0x1

    .line 17105011
    goto :goto_75

    .line 17105012
    :catchall_74
    :cond_74
    :goto_74
    const/4 v0, 0x0

    .line 17105013
    :goto_75
    if-nez v0, :cond_7f

    .line 17105015
    invoke-static {p0}, Lay1/n;->a(Ljava/lang/String;)Z

    .line 17105018
    move-result p0

    .line 17105019
    if-eqz p0, :cond_7e

    .line 17105021
    goto :goto_7f

    .line 17105022
    :cond_7e
    const/4 v1, 0x0

    .line 17105023
    :cond_7f
    :goto_7f
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "polaris"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v3

    .line 17104904
    if-eqz v3, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_25

    .line 17104907
    :cond_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-static {v4}, Lay1/n;->d(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    if-eqz v4, :cond_25

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_25

    .line 17104929
    if-eqz v3, :cond_25

    .line 17104930
    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :catchall_25
    :cond_25
    :goto_25
    const/4 v3, 0x0

    .line 17104934
    :goto_26
    if-nez v3, :cond_7f

    .line 17104935
    .line 17104936
    :try_start_28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_74

    .line 17104943
    :cond_2f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-static {v4}, Lay1/n;->d(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    const-string v6, ""

    .line 17104964
    .line 17104965
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v7

    .line 17104969
    if-lez v7, :cond_52

    .line 17104970
    .line 17104971
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    move-object v6, v3

    .line 17104976
    check-cast v6, Ljava/lang/String;

    .line 17104977
    .line 17104978
    :cond_52
    if-eqz v4, :cond_74

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_74

    .line 17104985
    .line 17104986
    const-string v0, "lynx"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-nez v0, :cond_72

    .line 17104993
    .line 17104994
    const-string v0, "lynxview"

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    if-nez v0, :cond_72

    .line 17105001
    .line 17105002
    const-string v0, "lynx_page"

    .line 17105003
    .line 17105004
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0
    :try_end_70
    .catchall {:try_start_28 .. :try_end_70} :catchall_74

    .line 17105008
    if-eqz v0, :cond_74

    .line 17105009
    .line 17105010
    :cond_72
    const/4 v0, 0x1

    .line 17105011
    goto :goto_75

    .line 17105012
    :catchall_74
    :cond_74
    :goto_74
    const/4 v0, 0x0

    .line 17105013
    :goto_75
    if-nez v0, :cond_7f

    .line 17105014
    .line 17105015
    invoke-static {p0}, Lay1/n;->a(Ljava/lang/String;)Z

    .line 17105016
    .line 17105017
    .line 17105018
    move-result p0

    .line 17105019
    if-eqz p0, :cond_7e

    .line 17105020
    .line 17105021
    goto :goto_7f

    .line 17105022
    :cond_7e
    const/4 v1, 0x0

    .line 17105023
    :cond_7f
    :goto_7f
    return v1
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_37

    .line 17039367
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    goto :goto_37

    .line 17039374
    :cond_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v2, "polaris"

    .line 17039388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_37

    .line 17039394
    if-eqz p0, :cond_37

    .line 17039396
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_37

    .line 17039402
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/String;

    .line 17039408
    const-string v0, "proxy"

    .line 17039410
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039413
    move-result p0

    .line 17039414
    return p0

    .line 17039415
    :cond_37
    :goto_37
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_37

    .line 17039366
    .line 17039367
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_37

    .line 17039374
    :cond_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v2, "polaris"

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_37

    .line 17039393
    .line 17039394
    if-eqz p0, :cond_37

    .line 17039395
    .line 17039396
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_37

    .line 17039401
    .line 17039402
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/String;

    .line 17039407
    .line 17039408
    const-string v0, "proxy"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    return p0

    .line 17039415
    :cond_37
    :goto_37
    return v1
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "sslocal"

    .line 17104906
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    return v2

    .line 17104914
    :cond_12
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Ljx1/o;->e()I

    .line 17104922
    move-result v0

    .line 17104923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v4, "snssdk"

    .line 17104927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_30

    .line 17104943
    return v2

    .line 17104944
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v4, "polaris"

    .line 17104948
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result p0

    .line 17104962
    if-eqz p0, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-string v0, "sslocal"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    return v2

    .line 17104914
    :cond_12
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Ljx1/o;->e()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v4, "snssdk"

    .line 17104926
    .line 17104927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_30

    .line 17104942
    .line 17104943
    return v2

    .line 17104944
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v4, "polaris"

    .line 17104947
    .line 17104948
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    if-eqz p0, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    return v1
.end method


