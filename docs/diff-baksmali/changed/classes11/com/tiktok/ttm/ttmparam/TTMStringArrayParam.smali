## classes11/com/tiktok/ttm/ttmparam/TTMStringArrayParam.smali
# added=0 removed=0 changed=7

.method public constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1d

    .line 16973829
    if-gez p1, :cond_a

    .line 16973831
    array-length v2, v0

    .line 16973832
    add-int/2addr v2, p1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ltz v2, :cond_1d

    .line 16973837
    array-length v3, v0

    .line 16973838
    if-lt v2, v3, :cond_11

    .line 16973840
    goto :goto_1d

    .line 16973841
    :cond_11
    aget-object p1, v0, p1

    .line 16973843
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 16973845
    if-nez p1, :cond_18

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    .line 16973850
    invoke-direct {v1, p1}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1d

    .line 16973828
    .line 16973829
    if-gez p1, :cond_a

    .line 16973830
    .line 16973831
    array-length v2, v0

    .line 16973832
    add-int/2addr v2, p1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ltz v2, :cond_1d

    .line 16973836
    .line 16973837
    array-length v3, v0

    .line 16973838
    if-lt v2, v3, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1d

    .line 16973841
    :cond_11
    aget-object p1, v0, p1

    .line 16973842
    .line 16973843
    sget v0, Lcom/tiktok/ttm/ttmparam/a;->a:I

    .line 16973844
    .line 16973845
    if-nez p1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    .line 16973849
    .line 16973850
    invoke-direct {v1, p1}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-object v1
.end method


.method public getArraySize()I
[MOD-CHANGED]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method


.method public getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_1b

    .line 33751043
    const p1, 0x7fffffff

    .line 33751046
    if-eq p2, p1, :cond_1b

    .line 33751048
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 33751050
    if-eqz p1, :cond_1b

    .line 33751052
    if-gez p2, :cond_11

    .line 33751054
    array-length v1, p1

    .line 33751055
    add-int/2addr v1, p2

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :goto_12
    if-ltz v1, :cond_1b

    .line 33751060
    array-length p2, p1

    .line 33751061
    if-lt v1, p2, :cond_18

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    aget-object p1, p1, v1

    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_1b

    .line 33751042
    .line 33751043
    const p1, 0x7fffffff

    .line 33751044
    .line 33751045
    .line 33751046
    if-eq p2, p1, :cond_1b

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_1b

    .line 33751051
    .line 33751052
    if-gez p2, :cond_11

    .line 33751053
    .line 33751054
    array-length v1, p1

    .line 33751055
    add-int/2addr v1, p2

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :goto_12
    if-ltz v1, :cond_1b

    .line 33751059
    .line 33751060
    array-length p2, p1

    .line 33751061
    if-lt v1, p2, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    aget-object p1, p1, v1

    .line 33751065
    .line 33751066
    return-object p1

    .line 33751067
    :cond_1b
    :goto_1b
    return-object v0
.end method


.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 50593792
    const p1, 0x7fffffff

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eq p2, p1, :cond_20

    .line 50593798
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 50593800
    if-eqz p1, :cond_20

    .line 50593802
    instance-of v1, p3, Ljava/lang/String;

    .line 50593804
    if-eqz v1, :cond_20

    .line 50593806
    if-gez p2, :cond_13

    .line 50593808
    array-length v1, p1

    .line 50593809
    add-int/2addr v1, p2

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v1, 0x0

    .line 50593812
    :goto_14
    if-ltz v1, :cond_20

    .line 50593814
    array-length p2, p1

    .line 50593815
    if-lt v1, p2, :cond_1a

    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    check-cast p3, Ljava/lang/String;

    .line 50593820
    aput-object p3, p1, v1

    .line 50593822
    const/4 p1, 0x1

    .line 50593823
    return p1

    .line 50593824
    :cond_20
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 50593792
    const p1, 0x7fffffff

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eq p2, p1, :cond_20

    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;->value:[Ljava/lang/String;

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_20

    .line 50593801
    .line 50593802
    instance-of v1, p3, Ljava/lang/String;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_20

    .line 50593805
    .line 50593806
    if-gez p2, :cond_13

    .line 50593807
    .line 50593808
    array-length v1, p1

    .line 50593809
    add-int/2addr v1, p2

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v1, 0x0

    .line 50593812
    :goto_14
    if-ltz v1, :cond_20

    .line 50593813
    .line 50593814
    array-length p2, p1

    .line 50593815
    if-lt v1, p2, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    check-cast p3, Ljava/lang/String;

    .line 50593819
    .line 50593820
    aput-object p3, p1, v1

    .line 50593821
    .line 50593822
    const/4 p1, 0x1

    .line 50593823
    return p1

    .line 50593824
    :cond_20
    :goto_20
    return v0
.end method


