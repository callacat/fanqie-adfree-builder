## classes16/com/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static ensureViewCreated(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static ensureViewCreated(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lcq0/a$a;->a:I

    .line 33685510
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    const/4 p0, 0x1

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureViewCreated(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p0, 0x0

    .line 33685505
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lcq0/a$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p0, 0x1

    .line 33685514
    return p0
.end method


