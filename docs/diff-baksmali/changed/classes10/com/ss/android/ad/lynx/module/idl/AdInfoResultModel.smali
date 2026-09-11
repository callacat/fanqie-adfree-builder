## classes10/com/ss/android/ad/lynx/module/idl/AdInfoResultModel.smali
# added=0 removed=0 changed=5

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


.method public final getCid()Ljava/lang/Number;
[MOD-CHANGED]
.method public final getCid()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->cid:Ljava/lang/Number;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCid()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->cid:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLog_extra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLog_extra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->log_extra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog_extra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->log_extra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCid(Ljava/lang/Number;)V
[MOD-CHANGED]
.method public final setCid(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->cid:Ljava/lang/Number;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCid(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->cid:Ljava/lang/Number;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLog_extra(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLog_extra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->log_extra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLog_extra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/idl/AdInfoResultModel;->log_extra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


