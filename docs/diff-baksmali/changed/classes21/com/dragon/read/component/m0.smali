## classes21/com/dragon/read/component/m0.smali
# added=0 removed=0 changed=4

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, ""

    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, ""

    .line 33685509
    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValueJson(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValueJson(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 67239943
    move-result-object p1

    .line 67239944
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p1

    .line 67239944
    return-object p1
.end method


