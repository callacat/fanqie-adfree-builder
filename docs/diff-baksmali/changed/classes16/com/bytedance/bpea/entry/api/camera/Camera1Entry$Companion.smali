## classes16/com/bytedance/bpea/entry/api/camera/Camera1Entry$Companion.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final open(ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;
[MOD-CHANGED]
.method public final open(ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751042
    const-string v1, "camera_open1"

    .line 33751044
    const v2, 0x18704

    .line 33751047
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/camera/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751050
    move-result-object p2

    .line 33751051
    new-instance v1, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$2;

    .line 33751053
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$2;-><init>(I)V

    .line 33751056
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Landroid/hardware/Camera;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final open(ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751041
    .line 33751042
    const-string v1, "camera_open1"

    .line 33751043
    .line 33751044
    const v2, 0x18704

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/camera/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    new-instance v1, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$2;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$2;-><init>(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, Landroid/hardware/Camera;

    .line 33751061
    .line 33751062
    return-object p1
.end method


.method public final open(Lcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;
[MOD-CHANGED]
.method public final open(Lcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 17039362
    const-string v1, "camera_open1"

    .line 17039364
    const v2, 0x18704

    .line 17039367
    invoke-static {p1, v1, v2}, Lcom/bytedance/bpea/entry/api/camera/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 17039370
    move-result-object p1

    .line 17039371
    sget-object v1, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$1;->INSTANCE:Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$1;

    .line 17039373
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Landroid/hardware/Camera;

    .line 17039379
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final open(Lcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 17039361
    .line 17039362
    const-string v1, "camera_open1"

    .line 17039363
    .line 17039364
    const v2, 0x18704

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1, v1, v2}, Lcom/bytedance/bpea/entry/api/camera/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    sget-object v1, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$1;->INSTANCE:Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$open$1;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Landroid/hardware/Camera;

    .line 17039378
    .line 17039379
    return-object p1
.end method


.method public final release(Landroid/hardware/Camera;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final release(Landroid/hardware/Camera;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    const-string v1, "camera_close1"

    .line 33751048
    const v2, 0x18705

    .line 33751051
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/camera/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$release$1;

    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$release$1;-><init>(Landroid/hardware/Camera;)V

    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final release(Landroid/hardware/Camera;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751045
    .line 33751046
    const-string v1, "camera_close1"

    .line 33751047
    .line 33751048
    const v2, 0x18705

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/camera/a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    new-instance v1, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$release$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/camera/Camera1Entry$Companion$release$1;-><init>(Landroid/hardware/Camera;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


