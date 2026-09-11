## classes12/com/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->code:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->data:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->code:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->data:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const-string p1, ""

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_15

    .line 67305482
    new-instance p2, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 67305484
    const/4 v1, 0x0

    .line 67305485
    const/4 v2, 0x0

    .line 67305486
    const/4 v3, 0x0

    .line 67305487
    const/4 v4, 0x7

    .line 67305488
    const/4 v5, 0x0

    .line 67305489
    move-object v0, p2

    .line 67305490
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305493
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, ""

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_15

    .line 67305481
    .line 67305482
    new-instance p2, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;

    .line 67305483
    .line 67305484
    const/4 v1, 0x0

    .line 67305485
    const/4 v2, 0x0

    .line 67305486
    const/4 v3, 0x0

    .line 67305487
    const/4 v4, 0x7

    .line 67305488
    const/4 v5, 0x0

    .line 67305489
    move-object v0, p2

    .line 67305490
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public final isSuccess()Z
[MOD-CHANGED]
.method public final isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CA0000"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->code:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CA0000"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayFetchVerifyBean;->code:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


