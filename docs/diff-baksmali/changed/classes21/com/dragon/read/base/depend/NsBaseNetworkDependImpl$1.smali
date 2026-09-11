## classes21/com/dragon/read/base/depend/NsBaseNetworkDependImpl$1.smali
# added=0 removed=0 changed=3

.method public assertIllegalAccess()V
[MOD-CHANGED]
.method public assertIllegalAccess()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseNetworkDepend$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public assertIllegalAccess()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/base/depend/NsBaseNetworkDepend$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public doAfterDeserialization(ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public doAfterDeserialization(ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100728832
    sget p1, Lcom/dragon/read/base/depend/NsBaseNetworkDepend$a;->a:I

    .line 100728834
    const/4 p1, 0x0

    .line 100728835
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728838
    return-void
.end method

[INNER-ORIGINAL]
.method public doAfterDeserialization(ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100728832
    sget p1, Lcom/dragon/read/base/depend/NsBaseNetworkDepend$a;->a:I

    .line 100728833
    .line 100728834
    const/4 p1, 0x0

    .line 100728835
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728836
    .line 100728837
    .line 100728838
    return-void
.end method


.method public parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/base/depend/NsBaseNetworkDepend$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/base/depend/NsBaseNetworkDepend$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


