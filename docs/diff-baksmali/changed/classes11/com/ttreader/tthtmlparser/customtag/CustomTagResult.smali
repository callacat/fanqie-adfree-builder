## classes11/com/ttreader/tthtmlparser/customtag/CustomTagResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 33685513
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->bizHtml:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->bizHtml:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_b

    .line 67305481
    const-string p2, ""

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_b

    .line 67305480
    .line 67305481
    const-string p2, ""

    .line 67305482
    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public final convertBytes(Lcom/ttreader/tttext/h;)[B
[MOD-CHANGED]
.method public final convertBytes(Lcom/ttreader/tttext/h;)[B
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104902
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104905
    new-instance v2, Lcom/ttreader/tttext/b;

    .line 17104907
    invoke-direct {v2, v1}, Lcom/ttreader/tttext/b;-><init>(Ljava/io/OutputStream;)V

    .line 17104910
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 17104912
    if-nez v3, :cond_1b

    .line 17104914
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 17104917
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->bizHtml:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 17104922
    goto :goto_4f

    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 17104927
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 17104932
    move-result p1

    .line 17104933
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104936
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 17104938
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 17104941
    move-result p1

    .line 17104942
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 17104949
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 17104951
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 17104954
    move-result p1

    .line 17104955
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 17104962
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 17104964
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 17104967
    move-result p1

    .line 17104968
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 17104975
    :goto_4f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v0, ""

    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertBytes(Lcom/ttreader/tttext/h;)[B
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Lcom/ttreader/tttext/b;

    .line 17104906
    .line 17104907
    invoke-direct {v2, v1}, Lcom/ttreader/tttext/b;-><init>(Ljava/io/OutputStream;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 17104911
    .line 17104912
    if-nez v3, :cond_1b

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->bizHtml:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_4f

    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const-string v0, ""

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object p1
.end method


.method public final getBizHtml()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizHtml()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->bizHtml:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizHtml()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->bizHtml:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDelegate()Lcom/ttreader/tttext/IRunDelegate;
[MOD-CHANGED]
.method public final getDelegate()Lcom/ttreader/tttext/IRunDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegate()Lcom/ttreader/tttext/IRunDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;->delegate:Lcom/ttreader/tttext/IRunDelegate;

    .line 1
    .line 2
    return-object v0
.end method


