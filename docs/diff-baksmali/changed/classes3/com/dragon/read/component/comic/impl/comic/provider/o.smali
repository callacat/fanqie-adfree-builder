## classes3/com/dragon/read/component/comic/impl/comic/provider/o.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/io/InputStream;Ljava/lang/String;Lv92/q;)[B
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;Ljava/lang/String;Lv92/q;)[B
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    check-cast p3, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/comic/impl/comic/util/a;->c(Ljava/io/InputStream;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)[B

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;Ljava/lang/String;Lv92/q;)[B
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    check-cast p3, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/comic/impl/comic/util/a;->c(Ljava/io/InputStream;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)[B

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


