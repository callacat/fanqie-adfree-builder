## classes2/ao3/m.smali
# added=0 removed=0 changed=2

.method public static final a(Lao3/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lao3/l;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lao3/i;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    check-cast p0, Lao3/i;

    .line 16973834
    iget-object p0, p0, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    instance-of v0, p0, Lao3/n;

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    check-cast p0, Lao3/n;

    .line 16973843
    iget-object p0, p0, Lao3/n;->e:Lby5/a;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lao3/l;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lao3/i;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    check-cast p0, Lao3/i;

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    instance-of v0, p0, Lao3/n;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    check-cast p0, Lao3/n;

    .line 16973842
    .line 16973843
    iget-object p0, p0, Lao3/n;->e:Lby5/a;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return-object p0
.end method


.method public static final b(Lao3/l;)Z
[MOD-CHANGED]
.method public static final b(Lao3/l;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p0, Lao3/i;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    check-cast p0, Lao3/i;

    .line 16973834
    iget-object p0, p0, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973838
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lao3/l;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p0, Lao3/i;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    check-cast p0, Lao3/i;

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


