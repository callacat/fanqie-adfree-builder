## classes18/l81/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lj81/c<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ll81/b;->a:Ljava/util/Map;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lj81/c<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ll81/b;->a:Ljava/util/Map;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Ll81/b;->a:Ljava/util/Map;

    .line 33816582
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lj81/c;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_30

    .line 33816591
    :try_start_f
    sget-object v2, Li81/b;->f:Li81/b;

    .line 33816593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    sget-object v2, Li81/b;->a:Landroid/app/Application;

    .line 33816598
    if-nez v2, :cond_1d

    .line 33816600
    const-string v3, ""

    .line 33816602
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816605
    :cond_1d
    invoke-interface {v0, v2, p2, p1}, Lj81/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    instance-of v0, p1, Ljava/lang/String;

    .line 33816611
    if-nez v0, :cond_26

    .line 33816613
    move-object p1, v1

    .line 33816614
    :cond_26
    check-cast p1, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_2a

    .line 33816616
    move-object v1, p1

    .line 33816617
    goto :goto_30

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    sget-object v0, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 33816621
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816624
    :cond_30
    :goto_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Ll81/b;->a:Ljava/util/Map;

    .line 33816581
    .line 33816582
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lj81/c;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_30

    .line 33816590
    .line 33816591
    :try_start_f
    sget-object v2, Li81/b;->f:Li81/b;

    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v2, Li81/b;->a:Landroid/app/Application;

    .line 33816597
    .line 33816598
    if-nez v2, :cond_1d

    .line 33816599
    .line 33816600
    const-string v3, ""

    .line 33816601
    .line 33816602
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-interface {v0, v2, p2, p1}, Lj81/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    instance-of v0, p1, Ljava/lang/String;

    .line 33816610
    .line 33816611
    if-nez v0, :cond_26

    .line 33816612
    .line 33816613
    move-object p1, v1

    .line 33816614
    :cond_26
    check-cast p1, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_2a

    .line 33816615
    .line 33816616
    move-object v1, p1

    .line 33816617
    goto :goto_30

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    sget-object v0, Lcom/bytedance/privacy/proxy/utils/EventLogger;->c:Lcom/bytedance/privacy/proxy/utils/EventLogger;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/privacy/proxy/utils/EventLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-object v1
.end method


