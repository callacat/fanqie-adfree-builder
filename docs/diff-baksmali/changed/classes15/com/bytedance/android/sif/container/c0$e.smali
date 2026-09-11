## classes15/com/bytedance/android/sif/container/c0$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$e;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0$e;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lgk/c;)V
[MOD-CHANGED]
.method public final a(Lgk/c;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lgk/g;

    .line 17104902
    if-eqz v1, :cond_46

    .line 17104904
    check-cast p1, Lgk/g;

    .line 17104906
    invoke-virtual {p1}, Lgk/g;->getType()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_46

    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0$e;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104928
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableDynamicNavbar:Z

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    xor-int/2addr v0, v2

    .line 17104934
    if-nez v0, :cond_29

    .line 17104936
    goto :goto_46

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Lgk/g;->getType()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "3"

    .line 17104943
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_46

    .line 17104949
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0$e;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17104951
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 17104953
    const-string v0, "1"

    .line 17104955
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_46

    .line 17104961
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0$e;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/c0;->e()V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgk/c;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lgk/g;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_46

    .line 17104903
    .line 17104904
    check-cast p1, Lgk/g;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lgk/g;->getType()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_46

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0$e;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104927
    .line 17104928
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableDynamicNavbar:Z

    .line 17104929
    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    xor-int/2addr v0, v2

    .line 17104934
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_46

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Lgk/g;->getType()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "3"

    .line 17104942
    .line 17104943
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_46

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0$e;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v0, "1"

    .line 17104954
    .line 17104955
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_46

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0$e;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/c0;->e()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


