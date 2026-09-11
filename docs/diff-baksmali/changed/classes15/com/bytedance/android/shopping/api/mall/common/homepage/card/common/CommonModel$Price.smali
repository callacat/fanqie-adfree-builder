## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->kind:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->integers:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->decimals:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->unit:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->above:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->label:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->kind:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->integers:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->decimals:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->unit:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->above:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->label:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final getAbove()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbove()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->above:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbove()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->above:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDecimals()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDecimals()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->decimals:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDecimals()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->decimals:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIntegers()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIntegers()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->integers:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntegers()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->integers:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKind()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKind()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->kind:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKind()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->kind:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnit()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUnit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->unit:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Price;->unit:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


