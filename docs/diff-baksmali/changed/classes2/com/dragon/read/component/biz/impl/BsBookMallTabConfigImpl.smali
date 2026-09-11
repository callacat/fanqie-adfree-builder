## classes2/com/dragon/read/component/biz/impl/BsBookMallTabConfigImpl.smali
# added=0 removed=0 changed=1

.method public getConvertTabName(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Ljava/lang/String;
[MOD-CHANGED]
.method public getConvertTabName(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    iget p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 16973834
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973839
    move-result v0

    .line 16973840
    if-ne p1, v0, :cond_15

    .line 16973842
    const-string p1, "\u63a8\u8350"

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConvertTabName(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-ne p1, v0, :cond_15

    .line 16973841
    .line 16973842
    const-string p1, "\u63a8\u8350"

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


