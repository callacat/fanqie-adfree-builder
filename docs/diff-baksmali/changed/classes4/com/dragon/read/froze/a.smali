## classes4/com/dragon/read/froze/a.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-static {p0, p1}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_13

    .line 33751050
    iget-object p0, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 33751052
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_13

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-static {p0, p1}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_13

    .line 33751049
    .line 33751050
    iget-object p0, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_13

    .line 33751057
    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    :cond_13
    return v0
.end method


.method public static b(Lcom/dragon/read/froze/FrozeBookInfo;ZLjava/lang/String;Z)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/froze/FrozeBookInfo;ZLjava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-nez p0, :cond_4

    .line 67371011
    return v0

    .line 67371012
    :cond_4
    const/4 v1, 0x1

    .line 67371013
    if-eqz p3, :cond_c

    .line 67371015
    invoke-static {p0, p2}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 67371018
    move-result p2

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 p2, 0x1

    .line 67371021
    :goto_d
    iget-object p3, p0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 67371023
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371026
    move-result p3

    .line 67371027
    if-nez p3, :cond_22

    .line 67371029
    if-eqz p1, :cond_20

    .line 67371031
    iget-object p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 67371033
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371036
    move-result p1

    .line 67371037
    if-eqz p1, :cond_20

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    const/4 p1, 0x0

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    :goto_22
    const/4 p1, 0x1

    .line 67371043
    :goto_23
    if-eqz p2, :cond_30

    .line 67371045
    iget-object p0, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 67371047
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371050
    move-result p0

    .line 67371051
    if-nez p0, :cond_2f

    .line 67371053
    if-eqz p1, :cond_30

    .line 67371055
    :cond_2f
    const/4 v0, 0x1

    .line 67371056
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/froze/FrozeBookInfo;ZLjava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-nez p0, :cond_4

    .line 67371010
    .line 67371011
    return v0

    .line 67371012
    :cond_4
    const/4 v1, 0x1

    .line 67371013
    if-eqz p3, :cond_c

    .line 67371014
    .line 67371015
    invoke-static {p0, p2}, Lcom/dragon/read/froze/a;->c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p2

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 p2, 0x1

    .line 67371021
    :goto_d
    iget-object p3, p0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 67371022
    .line 67371023
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p3

    .line 67371027
    if-nez p3, :cond_22

    .line 67371028
    .line 67371029
    if-eqz p1, :cond_20

    .line 67371030
    .line 67371031
    iget-object p1, p0, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 67371032
    .line 67371033
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p1

    .line 67371037
    if-eqz p1, :cond_20

    .line 67371038
    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    const/4 p1, 0x0

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    :goto_22
    const/4 p1, 0x1

    .line 67371043
    :goto_23
    if-eqz p2, :cond_30

    .line 67371044
    .line 67371045
    iget-object p0, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 67371046
    .line 67371047
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p0

    .line 67371051
    if-nez p0, :cond_2f

    .line 67371052
    .line 67371053
    if-eqz p1, :cond_30

    .line 67371054
    .line 67371055
    :cond_2f
    const/4 v0, 0x1

    .line 67371056
    :cond_30
    return v0
.end method


.method public static c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_16

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-eqz p0, :cond_d

    .line 33751050
    iget-object p0, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    move-object p0, v0

    .line 33751054
    :goto_e
    const/4 v2, 0x2

    .line 33751055
    invoke-static {p1, p0, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751058
    move-result p0

    .line 33751059
    if-eqz p0, :cond_16

    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_16

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-eqz p0, :cond_d

    .line 33751049
    .line 33751050
    iget-object p0, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    move-object p0, v0

    .line 33751054
    :goto_e
    const/4 v2, 0x2

    .line 33751055
    invoke-static {p1, p0, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    if-eqz p0, :cond_16

    .line 33751060
    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    :cond_16
    return v1
.end method


.method public static d(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "bookId"

    .line 17104902
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "bookInfo"

    .line 17104908
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-class v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104914
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104920
    if-eqz v1, :cond_2a

    .line 17104922
    sget-object p0, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v1}, Lcom/dragon/read/froze/FrozeBookInfo$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104930
    move-result-object p0

    .line 17104931
    if-eqz p0, :cond_28

    .line 17104933
    iput-object v0, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p0, 0x0

    .line 17104937
    :goto_29
    return-object p0

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 17104940
    const-string v2, "froze_poster_id"

    .line 17104942
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "froze_book_cover"

    .line 17104948
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, "froze_audio_thumb_uri"

    .line 17104954
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v4

    .line 17104958
    const-string v5, "froze_audio_thumb_uri_hd"

    .line 17104960
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object v5

    .line 17104964
    const-string v6, "froze_flight_user_selected"

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    invoke-virtual {p0, v6, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104970
    move-result p0

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    new-instance v1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104976
    invoke-direct {v1}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 17104979
    iput-object v0, v1, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17104981
    iput-object v3, v1, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17104983
    iput-object v2, v1, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 17104985
    iput-object v4, v1, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17104987
    iput-object v5, v1, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17104989
    iput-boolean p0, v1, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    .line 17104991
    const/4 p0, 0x1

    .line 17104992
    iput-boolean p0, v1, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 17104994
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "bookId"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "bookInfo"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-class v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_2a

    .line 17104921
    .line 17104922
    sget-object p0, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v1}, Lcom/dragon/read/froze/FrozeBookInfo$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    if-eqz p0, :cond_28

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p0, 0x0

    .line 17104937
    :goto_29
    return-object p0

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 17104939
    .line 17104940
    const-string v2, "froze_poster_id"

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "froze_book_cover"

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, "froze_audio_thumb_uri"

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    const-string v5, "froze_audio_thumb_uri_hd"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v5

    .line 17104964
    const-string v6, "froze_flight_user_selected"

    .line 17104965
    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    invoke-virtual {p0, v6, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v1, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104975
    .line 17104976
    invoke-direct {v1}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object v0, v1, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iput-object v3, v1, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iput-object v2, v1, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iput-object v4, v1, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 17104986
    .line 17104987
    iput-object v5, v1, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 17104988
    .line 17104989
    iput-boolean p0, v1, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    .line 17104990
    .line 17104991
    const/4 p0, 0x1

    .line 17104992
    iput-boolean p0, v1, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 17104993
    .line 17104994
    return-object v1
.end method


