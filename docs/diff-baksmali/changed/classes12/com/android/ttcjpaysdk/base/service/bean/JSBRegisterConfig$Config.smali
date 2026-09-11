## classes12/com/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->host:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->pathList:Ljava/util/ArrayList;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->host:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->pathList:Ljava/util/ArrayList;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

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
    if-eqz p3, :cond_f

    .line 67305482
    new-instance p2, Ljava/util/ArrayList;

    .line 67305484
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

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
    if-eqz p3, :cond_f

    .line 67305481
    .line 67305482
    new-instance p2, Ljava/util/ArrayList;

    .line 67305483
    .line 67305484
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final isRegister(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isRegister(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    invoke-static {p1}, Lsc/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, p1

    .line 17104917
    :goto_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->host:Ljava/lang/String;

    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result p1

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-eqz p1, :cond_34

    .line 17104926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->pathList:Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_34

    .line 17104934
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result p1

    .line 17104938
    xor-int/2addr p1, v3

    .line 17104939
    if-eqz p1, :cond_34

    .line 17104941
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result p1

    .line 17104945
    xor-int/2addr p1, v3

    .line 17104946
    if-nez p1, :cond_53

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->host:Ljava/lang/String;

    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_54

    .line 17104956
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result p1

    .line 17104960
    xor-int/2addr p1, v3

    .line 17104961
    if-eqz p1, :cond_54

    .line 17104963
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_54

    .line 17104969
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->pathList:Ljava/util/ArrayList;

    .line 17104971
    const-string v1, "/"

    .line 17104973
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_54

    .line 17104979
    :cond_53
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRegister(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lsc/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    invoke-static {p1}, Lsc/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, p1

    .line 17104917
    :goto_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->host:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-eqz p1, :cond_34

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->pathList:Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_34

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    xor-int/2addr p1, v3

    .line 17104939
    if-eqz p1, :cond_34

    .line 17104940
    .line 17104941
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    xor-int/2addr p1, v3

    .line 17104946
    if-nez p1, :cond_53

    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->host:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_54

    .line 17104955
    .line 17104956
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    xor-int/2addr p1, v3

    .line 17104961
    if-eqz p1, :cond_54

    .line 17104962
    .line 17104963
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_54

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig$Config;->pathList:Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    const-string v1, "/"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_54

    .line 17104978
    .line 17104979
    :cond_53
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    return v0
.end method


