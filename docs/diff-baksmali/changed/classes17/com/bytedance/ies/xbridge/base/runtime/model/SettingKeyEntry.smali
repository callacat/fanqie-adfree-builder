## classes17/com/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->key:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->type:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 33685514
    const-string p1, ""

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->biz:Ljava/lang/String;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->key:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->type:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 33685513
    .line 33685514
    const-string p1, ""

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->biz:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final getBiz()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->biz:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->biz:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->type:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->type:Lcom/bytedance/ies/xbridge/base/runtime/model/SettingValueType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTypeTransform()Z
[MOD-CHANGED]
.method public final getTypeTransform()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->typeTransform:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTypeTransform()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->typeTransform:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBiz(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBiz(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->biz:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBiz(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->biz:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTypeTransform(Z)V
[MOD-CHANGED]
.method public final setTypeTransform(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->typeTransform:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTypeTransform(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/SettingKeyEntry;->typeTransform:Z

    .line 16777217
    .line 16777218
    return-void
.end method


