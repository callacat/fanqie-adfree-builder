## classes12/com/android/ttcjpaysdk/base/service/IErrorInfo$Companion.smali
# added=0 removed=0 changed=5

.method public static synthetic error$default(Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
[MOD-CHANGED]
.method public static synthetic error$default(Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_b

    .line 84017161
    const-string p2, ""

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->error(ILjava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic error$default(Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017158
    .line 84017159
    if-eqz p3, :cond_b

    .line 84017160
    .line 84017161
    const-string p2, ""

    .line 84017162
    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->error(ILjava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static synthetic success$default(Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
[MOD-CHANGED]
.method public static synthetic success$default(Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->success(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic success$default(Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->success(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public final error(ILjava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
[MOD-CHANGED]
.method public final error(ILjava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion$error$1;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion$error$1;-><init>(ILjava/lang/String;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final error(ILjava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion$error$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion$error$1;-><init>(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public final failed(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
[MOD-CHANGED]
.method public final failed(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->error(ILjava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final failed(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->error(ILjava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final success(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
[MOD-CHANGED]
.method public final success(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->error(ILjava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final success(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->error(ILjava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


