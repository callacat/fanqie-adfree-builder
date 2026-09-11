## classes16/com/bytedance/caijing/sdk/infra/base/impl/abtest/ABTestServiceImpl.smali
# added=0 removed=0 changed=5

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


.method public addExtraParameter(Ljava/util/Map;)V
[MOD-CHANGED]
.method public addExtraParameter(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/bytedance/dataplatform/ExperimentManager;->addExtraParameter(Ljava/util/Map;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public addExtraParameter(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/bytedance/dataplatform/ExperimentManager;->addExtraParameter(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public checkABSDKInstalled()Z
[MOD-CHANGED]
.method public checkABSDKInstalled()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "com.bytedance.dataplatform.ABExtraProvider"

    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public checkABSDKInstalled()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "com.bytedance.dataplatform.ABExtraProvider"

    .line 131073
    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public experimentKeyGetValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public experimentKeyGetValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lvh0/a;

    .line 67239941
    invoke-direct {v0, p1, p2, p3}, Lvh0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    iput-boolean p1, v0, Lvh0/a;->a:Z

    .line 67239947
    invoke-virtual {v0, p4}, Lvh0/a;->a(Z)Ljava/lang/Object;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public experimentKeyGetValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lvh0/a;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p2, p3}, Lvh0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    iput-boolean p1, v0, Lvh0/a;->a:Z

    .line 67239946
    .line 67239947
    invoke-virtual {v0, p4}, Lvh0/a;->a(Z)Ljava/lang/Object;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method


.method public setting(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setting(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 16973830
    new-instance v1, Ljava/lang/Object;

    .line 16973832
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16973835
    const-class v2, Ljava/lang/Object;

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 16973840
    move-result v0

    .line 16973841
    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-nez p1, :cond_1a

    .line 16973847
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setting(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-class v2, Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/dataplatform/config/SettingInternal;->isSticky()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-nez p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


