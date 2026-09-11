## classes3/k74/i2$a.smali
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


.method public static a(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)Lk74/i2;
[MOD-CHANGED]
.method public static a(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)Lk74/i2;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lk74/i2;

    .line 16973830
    iget v1, p0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterType:I

    .line 16973832
    iget-object v2, p0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterName:Ljava/lang/String;

    .line 16973834
    new-instance v3, Lk74/h2;

    .line 16973836
    invoke-direct {v3, p0}, Lk74/h2;-><init>(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)V

    .line 16973839
    invoke-direct {v0, v2, v1, v3}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)Lk74/i2;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lk74/i2;

    .line 16973829
    .line 16973830
    iget v1, p0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterType:I

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterName:Ljava/lang/String;

    .line 16973833
    .line 16973834
    new-instance v3, Lk74/h2;

    .line 16973835
    .line 16973836
    invoke-direct {v3, p0}, Lk74/h2;-><init>(Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, v2, v1, v3}, Lk74/i2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


