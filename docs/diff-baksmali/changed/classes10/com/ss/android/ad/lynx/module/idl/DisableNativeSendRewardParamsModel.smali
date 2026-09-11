## classes10/com/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;->value:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;->value:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getValue()Z
[MOD-CHANGED]
.method public final getValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;->value:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/module/idl/DisableNativeSendRewardParamsModel;->value:Z

    .line 1
    .line 2
    return v0
.end method


