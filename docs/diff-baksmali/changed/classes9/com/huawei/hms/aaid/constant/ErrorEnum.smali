## classes9/com/huawei/hms/aaid/constant/ErrorEnum.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput p3, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->internalCode:I

    .line 84017157
    iput p4, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->externalCode:I

    .line 84017159
    iput-object p5, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->message:Ljava/lang/String;

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p3, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->internalCode:I

    .line 84017156
    .line 84017157
    iput p4, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->externalCode:I

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->message:Ljava/lang/String;

    .line 84017160
    .line 84017161
    return-void
.end method


.method public static fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;
[MOD-CHANGED]
.method public static fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 16908290
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 16908292
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/aaid/constant/ErrorEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/aaid/constant/ErrorEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/aaid/constant/ErrorEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/huawei/hms/aaid/constant/ErrorEnum;
[MOD-CHANGED]
.method public static values()[Lcom/huawei/hms/aaid/constant/ErrorEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->$VALUES:[Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/huawei/hms/aaid/constant/ErrorEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/huawei/hms/aaid/constant/ErrorEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->$VALUES:[Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/huawei/hms/aaid/constant/ErrorEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getExternalCode()I
[MOD-CHANGED]
.method public getExternalCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->externalCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExternalCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->externalCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getInternalCode()I
[MOD-CHANGED]
.method public getInternalCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->internalCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInternalCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->internalCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toApiException()Lcom/huawei/hms/common/ApiException;
[MOD-CHANGED]
.method public toApiException()Lcom/huawei/hms/common/ApiException;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 196610
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 196612
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 196615
    move-result v2

    .line 196616
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 196623
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toApiException()Lcom/huawei/hms/common/ApiException;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 196609
    .line 196610
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


