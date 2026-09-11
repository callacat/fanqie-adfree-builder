## classes6/b66/a.smali
# added=0 removed=0 changed=10

.method public static final a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 16973831
    move-result v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_1c

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v0, "book_short_name"

    .line 16973843
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p0

    .line 16973847
    instance-of v0, p0, Ljava/lang/String;

    .line 16973849
    if-eqz v0, :cond_1c

    .line 16973851
    move-object v1, p0

    .line 16973852
    :cond_1c
    :goto_1c
    check-cast v1, Ljava/lang/String;

    .line 16973854
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1c

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v0, "book_short_name"

    .line 16973842
    .line 16973843
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    instance-of v0, p0, Ljava/lang/String;

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1c

    .line 16973850
    .line 16973851
    move-object v1, p0

    .line 16973852
    :cond_1c
    :goto_1c
    check-cast v1, Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-object v1
.end method


.method public static final b(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 17104898
    invoke-virtual {v0}, Lv56/i0;->v0()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_10

    .line 17104905
    if-eqz p0, :cond_46

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_46

    .line 17104912
    :cond_10
    if-eqz p0, :cond_17

    .line 17104914
    invoke-static {p0}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_40

    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    if-eqz p0, :cond_29

    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const p0, 0xff08

    .line 17104943
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const p0, 0xff09

    .line 17104952
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    if-eqz p0, :cond_46

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    :cond_46
    :goto_46
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lv56/i0;->v0()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_10

    .line 17104904
    .line 17104905
    if-eqz p0, :cond_46

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_46

    .line 17104912
    :cond_10
    if-eqz p0, :cond_17

    .line 17104913
    .line 17104914
    invoke-static {p0}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_40

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz p0, :cond_29

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const p0, 0xff08

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const p0, 0xff09

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    if-eqz p0, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    :cond_46
    :goto_46
    return-object v1
.end method


.method public static final c(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 16973831
    move-result v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_1c

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v0, "genre_type"

    .line 16973843
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p0

    .line 16973847
    instance-of v0, p0, Ljava/lang/String;

    .line 16973849
    if-eqz v0, :cond_1c

    .line 16973851
    move-object v1, p0

    .line 16973852
    :cond_1c
    :goto_1c
    check-cast v1, Ljava/lang/String;

    .line 16973854
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_1c

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v0, "genre_type"

    .line 16973842
    .line 16973843
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    instance-of v0, p0, Ljava/lang/String;

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1c

    .line 16973850
    .line 16973851
    move-object v1, p0

    .line 16973852
    :cond_1c
    :goto_1c
    check-cast v1, Ljava/lang/String;

    .line 16973853
    .line 16973854
    return-object v1
.end method


.method public static final d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v3, -0x1

    .line 17104904
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17104911
    move-result v4

    .line 17104912
    const-string v5, "create_status"

    .line 17104914
    if-nez v4, :cond_15

    .line 17104916
    goto :goto_22

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v4

    .line 17104925
    instance-of v6, v4, Ljava/lang/Integer;

    .line 17104927
    if-eqz v6, :cond_22

    .line 17104929
    move-object v3, v4

    .line 17104930
    :cond_22
    :goto_22
    aput-object v3, v2, v0

    .line 17104932
    const-string v3, "experience"

    .line 17104934
    const-string v4, "BookCampat : CREATE_STATUS = %d"

    .line 17104936
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104949
    goto :goto_43

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    instance-of v3, p0, Ljava/lang/Integer;

    .line 17104960
    if-eqz v3, :cond_43

    .line 17104962
    move-object v2, p0

    .line 17104963
    :cond_43
    :goto_43
    check-cast v2, Ljava/lang/Integer;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104968
    move-result p0

    .line 17104969
    if-nez p0, :cond_4c

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v3, -0x1

    .line 17104904
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    const-string v5, "create_status"

    .line 17104913
    .line 17104914
    if-nez v4, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_22

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    instance-of v6, v4, Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    if-eqz v6, :cond_22

    .line 17104928
    .line 17104929
    move-object v3, v4

    .line 17104930
    :cond_22
    :goto_22
    aput-object v3, v2, v0

    .line 17104931
    .line 17104932
    const-string v3, "experience"

    .line 17104933
    .line 17104934
    const-string v4, "BookCampat : CREATE_STATUS = %d"

    .line 17104935
    .line 17104936
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_43

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    instance-of v3, p0, Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    if-eqz v3, :cond_43

    .line 17104961
    .line 17104962
    move-object v2, p0

    .line 17104963
    :cond_43
    :goto_43
    check-cast v2, Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    if-nez p0, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    return v0
.end method


.method public static final e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "in_bookshelf"

    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "in_bookshelf"

    .line 17039378
    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method


.method public static final f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    goto :goto_1d

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, "status"

    .line 17039380
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    instance-of v0, p0, Ljava/lang/String;

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    :goto_1d
    const-string p0, ""

    .line 17039391
    :goto_1f
    check-cast p0, Ljava/lang/String;

    .line 17039393
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->e(Ljava/lang/String;)Z

    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_1d

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, "status"

    .line 17039379
    .line 17039380
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    instance-of v0, p0, Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    :goto_1d
    const-string p0, ""

    .line 17039390
    .line 17039391
    :goto_1f
    check-cast p0, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->e(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method


.method public static final g(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
[MOD-CHANGED]
.method public static final g(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_1e

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "create_status"

    .line 17039381
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    instance-of v1, p0, Ljava/lang/Integer;

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    move-object v0, p0

    .line 17039390
    :cond_1e
    :goto_1e
    check-cast v0, Ljava/lang/Integer;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    move-result p0

    .line 17039396
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17039399
    move-result p0

    .line 17039400
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/reader/lib/datalevel/model/Book;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1e

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "create_status"

    .line 17039380
    .line 17039381
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    instance-of v1, p0, Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    move-object v0, p0

    .line 17039390
    :cond_1e
    :goto_1e
    check-cast v0, Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    return p0
.end method


.method public static final h(Lcom/dragon/reader/lib/datalevel/model/Book;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/reader/lib/datalevel/model/Book;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object v2

    .line 33751051
    aput-object v2, v1, v0

    .line 33751053
    const-string v0, "experience"

    .line 33751055
    const-string v2, "BookCampat : CREATE_STATUS = %d"

    .line 33751057
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    const-string v0, "create_status"

    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/reader/lib/datalevel/model/Book;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v2

    .line 33751051
    aput-object v2, v1, v0

    .line 33751052
    .line 33751053
    const-string v0, "experience"

    .line 33751054
    .line 33751055
    const-string v2, "BookCampat : CREATE_STATUS = %d"

    .line 33751056
    .line 33751057
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string v0, "create_status"

    .line 33751061
    .line 33751062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public static final i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "genre_type"

    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "genre_type"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "in_bookshelf"

    .line 33685510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "in_bookshelf"

    .line 33685509
    .line 33685510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


