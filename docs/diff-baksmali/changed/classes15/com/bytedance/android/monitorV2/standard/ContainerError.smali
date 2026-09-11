## classes15/com/bytedance/android/monitorV2/standard/ContainerError.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput p1, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errCode:I

    .line 67371016
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errorMsg:Ljava/lang/String;

    .line 67371018
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->virtualAid:Ljava/lang/String;

    .line 67371020
    iput-object p4, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->biz:Ljava/lang/String;

    .line 67371022
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput p1, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errCode:I

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errorMsg:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->virtualAid:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->biz:Ljava/lang/String;

    .line 67371021
    .line 67371022
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x4

    .line 100990978
    const-string v0, ""

    .line 100990980
    if-eqz p6, :cond_7

    .line 100990982
    move-object p3, v0

    .line 100990983
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 100990985
    if-eqz p5, :cond_c

    .line 100990987
    move-object p4, v0

    .line 100990988
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990991
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x4

    .line 100990977
    .line 100990978
    const-string v0, ""

    .line 100990979
    .line 100990980
    if-eqz p6, :cond_7

    .line 100990981
    .line 100990982
    move-object p3, v0

    .line 100990983
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 100990984
    .line 100990985
    if-eqz p5, :cond_c

    .line 100990986
    .line 100990987
    move-object p4, v0

    .line 100990988
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990989
    .line 100990990
    .line 100990991
    return-void
.end method


.method public final getBiz()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->biz:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->biz:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrCode()I
[MOD-CHANGED]
.method public final getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errorMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVirtualAid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVirtualAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->virtualAid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVirtualAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->virtualAid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toContainerInfo()Lhw/b;
[MOD-CHANGED]
.method public final toContainerInfo()Lhw/b;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    iget v1, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errCode:I

    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "container_load_error_code"

    .line 262155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262162
    const-string v1, "container_load_error_msg"

    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errorMsg:Ljava/lang/String;

    .line 262166
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lhw/b;

    .line 262179
    invoke-direct {v1, v0}, Lhw/b;-><init>(Ljava/util/Map;)V

    .line 262182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toContainerInfo()Lhw/b;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    iget v1, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errCode:I

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "container_load_error_code"

    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262161
    .line 262162
    const-string v1, "container_load_error_msg"

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/standard/ContainerError;->errorMsg:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lhw/b;

    .line 262178
    .line 262179
    invoke-direct {v1, v0}, Lhw/b;-><init>(Ljava/util/Map;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v1
.end method


