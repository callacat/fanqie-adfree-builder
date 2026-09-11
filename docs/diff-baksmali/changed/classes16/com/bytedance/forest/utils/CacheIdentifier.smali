## classes16/com/bytedance/forest/utils/CacheIdentifier.smali
# added=0 removed=0 changed=9

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->uri:Landroid/net/Uri;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->uri:Landroid/net/Uri;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/utils/CacheIdentifier;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/utils/CacheIdentifier;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-eqz p1, :cond_40

    .line 17104921
    check-cast p1, Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 17104925
    iget-object v3, p1, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 17104927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    xor-int/2addr v1, v0

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 17104937
    iget-object v3, p1, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 17104939
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    xor-int/2addr v1, v0

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 17104949
    iget-object p1, p1, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 17104951
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result p1

    .line 17104955
    xor-int/2addr p1, v0

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    return v0

    .line 17104960
    :cond_40
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104962
    const-string v0, "null cannot be cast to non-null type com.bytedance.forest.utils.CacheIdentifier"

    .line 17104964
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-eqz p1, :cond_40

    .line 17104920
    .line 17104921
    check-cast p1, Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v3, p1, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    xor-int/2addr v1, v0

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v3, p1, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    xor-int/2addr v1, v0

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104945
    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    xor-int/2addr p1, v0

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    return v0

    .line 17104960
    :cond_40
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104961
    .line 17104962
    const-string v0, "null cannot be cast to non-null type com.bytedance.forest.utils.CacheIdentifier"

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


.method public final getBaseUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBaseUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBaseUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQueryString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getQueryString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueryString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196630
    move-result v1

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "CacheIdentifier(baseUrl=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', queryString=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', userAgent=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\')"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CacheIdentifier(baseUrl=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->baseUrl:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', queryString=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->queryString:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', userAgent=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/forest/utils/CacheIdentifier;->userAgent:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\')"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


