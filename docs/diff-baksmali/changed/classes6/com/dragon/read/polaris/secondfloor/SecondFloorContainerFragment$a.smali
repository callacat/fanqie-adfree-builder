## classes6/com/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a.smali
# added=0 removed=0 changed=2

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


.method public static a(ILjava/lang/String;ZLjava/lang/String;)Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;ZLjava/lang/String;)Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;-><init>()V

    .line 67371017
    new-instance v1, Landroid/os/Bundle;

    .line 67371019
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67371022
    const-string v2, "second_floor_host_scene"

    .line 67371024
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371027
    if-nez p3, :cond_17

    .line 67371029
    const-string p3, ""

    .line 67371031
    :cond_17
    const-string p1, "second_floor_schema"

    .line 67371033
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371036
    const-string p1, "second_floor_top_occlusion_height"

    .line 67371038
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371041
    const-string p0, "second_floor_default_landing_from_top_tab"

    .line 67371043
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67371046
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67371049
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;ZLjava/lang/String;)Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance v1, Landroid/os/Bundle;

    .line 67371018
    .line 67371019
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67371020
    .line 67371021
    .line 67371022
    const-string v2, "second_floor_host_scene"

    .line 67371023
    .line 67371024
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    if-nez p3, :cond_17

    .line 67371028
    .line 67371029
    const-string p3, ""

    .line 67371030
    .line 67371031
    :cond_17
    const-string p1, "second_floor_schema"

    .line 67371032
    .line 67371033
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p1, "second_floor_top_occlusion_height"

    .line 67371037
    .line 67371038
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371039
    .line 67371040
    .line 67371041
    const-string p0, "second_floor_default_landing_from_top_tab"

    .line 67371042
    .line 67371043
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-object v0
.end method


