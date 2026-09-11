## classes10/com/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getAmount()Ljava/lang/Number;
[MOD-CHANGED]
.method public final getAmount()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->amount:Ljava/lang/Number;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAmount()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->amount:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStayTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStayTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->stayTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStayTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->stayTitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->unit:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->unit:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAmount(Ljava/lang/Number;)V
[MOD-CHANGED]
.method public final setAmount(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->amount:Ljava/lang/Number;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAmount(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->amount:Ljava/lang/Number;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStayTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStayTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->stayTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStayTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->stayTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUnit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUnit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->unit:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/GetCurrentRewardInfoResultModel;->unit:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


