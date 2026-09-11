## classes16/com/bytedance/dataplatform/config/SettingInternal.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final synthetic invoke(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic invoke(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 16973840
    move-result v2

    .line 16973841
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic invoke(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-class v0, Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final synthetic invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x4

    .line 33816580
    const-string v1, ""

    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33816585
    const-class v0, Ljava/lang/Object;

    .line 33816587
    invoke-virtual {p0}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-nez p1, :cond_18

    .line 33816597
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816600
    :cond_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic invoke(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x4

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-class v0, Ljava/lang/Object;

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-nez p1, :cond_18

    .line 33816596
    .line 33816597
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    return-object p1
.end method


.method public final isSticky()Z
[MOD-CHANGED]
.method public final isSticky()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSticky()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky:Z

    .line 1
    .line 2
    return v0
.end method


