## classes16/com/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81e74

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->Companion:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion;

    .line 262158
    const/4 v0, 0x3

    .line 262159
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262161
    const/16 v1, 0x198

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const/16 v1, 0x1f7

    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x1

    .line 262177
    aput-object v1, v0, v2

    .line 262179
    const/16 v1, 0x1f8

    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x2

    .line 262186
    aput-object v1, v0, v2

    .line 262188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->RETRY_CODE_LIST:Ljava/util/List;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81e74

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->Companion:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse$Companion;

    .line 262157
    .line 262158
    const/4 v0, 0x3

    .line 262159
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262160
    .line 262161
    const/16 v1, 0x198

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    const/16 v1, 0x1f7

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x1

    .line 262177
    aput-object v1, v0, v2

    .line 262178
    .line 262179
    const/16 v1, 0x1f8

    .line 262180
    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x2

    .line 262186
    aput-object v1, v0, v2

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->RETRY_CODE_LIST:Ljava/util/List;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput p1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->errorMsg:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpHeader:Ljava/util/Map;

    .line 67239948
    iput-wide p4, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->generatedTime:J

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->errorMsg:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpHeader:Ljava/util/Map;

    .line 67239947
    .line 67239948
    iput-wide p4, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->generatedTime:J

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 p7, p6, 0x2

    .line 100859906
    if-eqz p7, :cond_6

    .line 100859908
    const-string p2, ""

    .line 100859910
    :cond_6
    move-object v2, p2

    .line 100859911
    and-int/lit8 p2, p6, 0x8

    .line 100859913
    if-eqz p2, :cond_f

    .line 100859915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859918
    move-result-wide p4

    .line 100859919
    :cond_f
    move-wide v4, p4

    .line 100859920
    move-object v0, p0

    .line 100859921
    move v1, p1

    .line 100859922
    move-object v3, p3

    .line 100859923
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;J)V

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 p7, p6, 0x2

    .line 100859905
    .line 100859906
    if-eqz p7, :cond_6

    .line 100859907
    .line 100859908
    const-string p2, ""

    .line 100859909
    .line 100859910
    :cond_6
    move-object v2, p2

    .line 100859911
    and-int/lit8 p2, p6, 0x8

    .line 100859912
    .line 100859913
    if-eqz p2, :cond_f

    .line 100859914
    .line 100859915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859916
    .line 100859917
    .line 100859918
    move-result-wide p4

    .line 100859919
    :cond_f
    move-wide v4, p4

    .line 100859920
    move-object v0, p0

    .line 100859921
    move v1, p1

    .line 100859922
    move-object v3, p3

    .line 100859923
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;J)V

    .line 100859924
    .line 100859925
    .line 100859926
    return-void
.end method


.method public final getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->errorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeneratedTime()J
[MOD-CHANGED]
.method public final getGeneratedTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->generatedTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getGeneratedTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->generatedTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getResponseHttpCode()I
[MOD-CHANGED]
.method public final getResponseHttpCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResponseHttpCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getResponseHttpHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public final getResponseHttpHeader()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpHeader:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResponseHttpHeader()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpHeader:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSize()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getSize()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpHeader:Ljava/util/Map;

    .line 196610
    const-string v1, "content-length"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/String;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSize()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpHeader:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "content-length"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/String;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final isCacheChanged()Z
[MOD-CHANGED]
.method public final isCacheChanged()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 131074
    const/16 v1, 0xc8

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCacheChanged()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 131073
    .line 131074
    const/16 v1, 0xc8

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isCacheValid()Z
[MOD-CHANGED]
.method public final isCacheValid()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 131074
    const/16 v1, 0x130

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCacheValid()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 131073
    .line 131074
    const/16 v1, 0x130

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isRedirected()Z
[MOD-CHANGED]
.method public final isRedirected()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 196610
    const/16 v1, 0x12c

    .line 196612
    if-le v1, v0, :cond_7

    .line 196614
    goto :goto_11

    .line 196615
    :cond_7
    const/16 v1, 0x18f

    .line 196617
    if-lt v1, v0, :cond_11

    .line 196619
    const/16 v1, 0x130

    .line 196621
    if-eq v0, v1, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRedirected()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 196609
    .line 196610
    const/16 v1, 0x12c

    .line 196611
    .line 196612
    if-le v1, v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_11

    .line 196615
    :cond_7
    const/16 v1, 0x18f

    .line 196616
    .line 196617
    if-lt v1, v0, :cond_11

    .line 196618
    .line 196619
    const/16 v1, 0x130

    .line 196620
    .line 196621
    if-eq v0, v1, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public isSuccessful()Z
[MOD-CHANGED]
.method public isSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 131074
    iget v1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/OfflineUtil;->isHttpResponseSuccessful(I)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/OfflineUtil;->isHttpResponseSuccessful(I)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final setResponseHttpHeader(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setResponseHttpHeader(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpHeader:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResponseHttpHeader(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpHeader:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final shouldRetry()Z
[MOD-CHANGED]
.method public final shouldRetry()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->RETRY_CODE_LIST:Ljava/util/List;

    .line 131074
    iget v1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 131076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldRetry()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->RETRY_CODE_LIST:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->responseHttpCode:I

    .line 131075
    .line 131076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final supportCache()Z
[MOD-CHANGED]
.method public final supportCache()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 65538
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/utils/OfflineUtil;->supportCache$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final supportCache()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/utils/OfflineUtil;->supportCache$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


