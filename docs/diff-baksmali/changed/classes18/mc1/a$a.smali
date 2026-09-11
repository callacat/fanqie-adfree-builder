## classes18/mc1/a$a.smali
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


.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v8, p0, Lmc1/a$a;->a:Ljava/lang/reflect/Method;

    .line 33816578
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816580
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    aput-object p1, v5, v1

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    aput-object p2, v5, v1

    .line 33816592
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816594
    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 33816596
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816599
    const v1, 0x1adb0

    .line 33816602
    const-string v2, "java/lang/reflect/Method"

    .line 33816604
    const-string v3, "invoke"

    .line 33816606
    const-string v6, "java.lang.Object"

    .line 33816608
    move-object v4, v8

    .line 33816609
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_30

    .line 33816619
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33816622
    move-result-object p1

    .line 33816623
    goto :goto_34

    .line 33816624
    :cond_30
    invoke-virtual {v8, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    move-result-object p1

    .line 33816628
    :goto_34
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v8, p0, Lmc1/a$a;->a:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, 0x2

    .line 33816584
    new-array v5, v1, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    aput-object p1, v5, v1

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    aput-object p2, v5, v1

    .line 33816591
    .line 33816592
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33816593
    .line 33816594
    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 33816595
    .line 33816596
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const v1, 0x1adb0

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v2, "java/lang/reflect/Method"

    .line 33816603
    .line 33816604
    const-string v3, "invoke"

    .line 33816605
    .line 33816606
    const-string v6, "java.lang.Object"

    .line 33816607
    .line 33816608
    move-object v4, v8

    .line 33816609
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_30

    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    goto :goto_34

    .line 33816624
    :cond_30
    invoke-virtual {v8, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    :goto_34
    return-object p1
.end method


