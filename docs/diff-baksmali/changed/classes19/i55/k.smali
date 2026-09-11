## classes19/i55/k.smali
# added=0 removed=0 changed=2

.method public final getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;
[MOD-CHANGED]
.method public final getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_26

    .line 50593794
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593796
    new-instance v0, Lvh0/a;

    .line 50593798
    invoke-direct {v0, p1, p2, p3}, Lvh0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    invoke-virtual {v0, p1}, Lvh0/a;->a(Z)Ljava/lang/Object;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    move-result-object p1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 50593810
    goto :goto_1e

    .line 50593811
    :catchall_13
    move-exception p1

    .line 50593812
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593814
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_25

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    move-object p3, p1

    .line 50593830
    :cond_26
    :goto_26
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_26

    .line 50593793
    .line 50593794
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593795
    .line 50593796
    new-instance v0, Lvh0/a;

    .line 50593797
    .line 50593798
    invoke-direct {v0, p1, p2, p3}, Lvh0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    invoke-virtual {v0, p1}, Lvh0/a;->a(Z)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 50593810
    goto :goto_1e

    .line 50593811
    :catchall_13
    move-exception p1

    .line 50593812
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593813
    .line 50593814
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    move-object p3, p1

    .line 50593830
    :cond_26
    :goto_26
    return-object p3
.end method


