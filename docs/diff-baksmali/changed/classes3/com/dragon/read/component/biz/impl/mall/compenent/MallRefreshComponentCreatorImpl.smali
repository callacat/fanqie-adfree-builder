## classes3/com/dragon/read/component/biz/impl/mall/compenent/MallRefreshComponentCreatorImpl.smali
# added=0 removed=0 changed=3

.method public createMallBackInterceptComponent(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ltn3/a;
[MOD-CHANGED]
.method public createMallBackInterceptComponent(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ltn3/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lf34/d;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lf34/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMallBackInterceptComponent(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ltn3/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lf34/d;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lf34/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public createSecondPageBackRefreshComponent(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)Ltn3/c;
[MOD-CHANGED]
.method public createSecondPageBackRefreshComponent(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)Ltn3/c;
    .registers 13

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    new-instance v0, Lf34/g;

    .line 84017158
    move-object v1, v0

    .line 84017159
    move-object v2, p1

    .line 84017160
    move-object v3, p2

    .line 84017161
    move-object v4, p3

    .line 84017162
    move-object v5, p4

    .line 84017163
    move-object v6, p5

    .line 84017164
    invoke-direct/range {v1 .. v6}, Lf34/g;-><init>(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)V

    .line 84017167
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createSecondPageBackRefreshComponent(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)Ltn3/c;
    .registers 13

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    new-instance v0, Lf34/g;

    .line 84017157
    .line 84017158
    move-object v1, v0

    .line 84017159
    move-object v2, p1

    .line 84017160
    move-object v3, p2

    .line 84017161
    move-object v4, p3

    .line 84017162
    move-object v5, p4

    .line 84017163
    move-object v6, p5

    .line 84017164
    invoke-direct/range {v1 .. v6}, Lf34/g;-><init>(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-object v0
.end method


.method public getEcPageBackRefresh()Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;
[MOD-CHANGED]
.method public getEcPageBackRefresh()Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEcPageBackRefresh()Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->ecPageBackRefresh:Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 131082
    .line 131083
    return-object v0
.end method


