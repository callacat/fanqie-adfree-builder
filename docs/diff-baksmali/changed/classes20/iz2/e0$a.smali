## classes20/iz2/e0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Liz2/o1;->a:Liz2/o1;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v2, "pendant_close"

    .line 17104907
    invoke-static {v2}, Liz2/o1;->a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3}, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->a()Z

    .line 17104914
    move-result v4

    .line 17104915
    if-eqz v4, :cond_24

    .line 17104917
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    iput v0, v3, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17104922
    const-wide/16 v4, 0x0

    .line 17104924
    iput-wide v4, v3, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->closeTime:J

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v2, v3}, Liz2/o1;->d(Ljava/lang/String;Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;)V

    .line 17104932
    :cond_24
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {p0}, Liz2/l1;->b(Ljava/lang/String;)Z

    .line 17104940
    move-result p0

    .line 17104941
    if-eqz p0, :cond_50

    .line 17104943
    iget p0, v3, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17104945
    sget-object v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->a:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge$a;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-string v1, "reader_ad_charge_config"

    .line 17104952
    sget-object v2, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->b:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17104954
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, ""

    .line 17104960
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17104965
    iget v1, v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->cardMaxCloseCount:I

    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    if-lt p0, v1, :cond_4c

    .line 17104970
    const/4 p0, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    :goto_4d
    if-nez p0, :cond_50

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Liz2/o1;->a:Liz2/o1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "pendant_close"

    .line 17104906
    .line 17104907
    invoke-static {v2}, Liz2/o1;->a(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3}, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->a()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    if-eqz v4, :cond_24

    .line 17104916
    .line 17104917
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput v0, v3, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17104921
    .line 17104922
    const-wide/16 v4, 0x0

    .line 17104923
    .line 17104924
    iput-wide v4, v3, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->closeTime:J

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Liz2/o1;->d(Ljava/lang/String;Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p0}, Liz2/l1;->b(Ljava/lang/String;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    if-eqz p0, :cond_50

    .line 17104942
    .line 17104943
    iget p0, v3, Lcom/dragon/read/ad/onestop/charge/ChargeCloseConfig;->count:I

    .line 17104944
    .line 17104945
    sget-object v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->a:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge$a;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "reader_ad_charge_config"

    .line 17104951
    .line 17104952
    sget-object v2, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->b:Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17104953
    .line 17104954
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, ""

    .line 17104959
    .line 17104960
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;

    .line 17104964
    .line 17104965
    iget v1, v1, Lcom/dragon/read/ad/onestop/charge/ReaderAdCharge;->cardMaxCloseCount:I

    .line 17104966
    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    if-lt p0, v1, :cond_4c

    .line 17104969
    .line 17104970
    const/4 p0, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    :goto_4d
    if-nez p0, :cond_50

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    return v0
.end method


