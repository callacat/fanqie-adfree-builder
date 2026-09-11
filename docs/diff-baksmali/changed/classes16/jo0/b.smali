## classes16/jo0/b.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    invoke-static {p1, p2, v0}, Lcom/bytedance/ies/android/rifle/utils/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/w;->a:Lcom/bytedance/ies/android/rifle/utils/w;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    invoke-static {p1, p2, v0}, Lcom/bytedance/ies/android/rifle/utils/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


