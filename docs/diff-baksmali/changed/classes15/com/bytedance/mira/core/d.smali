## classes15/com/bytedance/mira/core/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87423

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/mira/core/d;->a:Ljava/util/List;

    .line 196621
    const-string v1, "QIKU"

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87423

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/mira/core/d;->a:Ljava/util/List;

    .line 196620
    .line 196621
    const-string v1, "QIKU"

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/mira/core/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67371011
    const/4 p1, 0x0

    .line 67371012
    :try_start_4
    const-string p2, "pathList"

    .line 67371014
    invoke-static {p0, p2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371017
    move-result-object p2

    .line 67371018
    const-string p3, "definingContext"

    .line 67371020
    sget-object p4, Lv11/a;->a:Landroid/content/Context;

    .line 67371022
    invoke-virtual {p4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67371025
    move-result-object p4

    .line 67371026
    invoke-static {p2, p3, p4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371029
    const-string p2, "hook pathList definingContext success"

    .line 67371031
    invoke-static {p1, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 67371034
    goto :goto_21

    .line 67371035
    :catch_1b
    move-exception p2

    .line 67371036
    const-string p3, "hook pathList definingContext fail"

    .line 67371038
    invoke-static {p1, p3, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371041
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/mira/core/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 p1, 0x0

    .line 67371012
    :try_start_4
    const-string p2, "pathList"

    .line 67371013
    .line 67371014
    invoke-static {p0, p2}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p2

    .line 67371018
    const-string p3, "definingContext"

    .line 67371019
    .line 67371020
    sget-object p4, Lv11/a;->a:Landroid/content/Context;

    .line 67371021
    .line 67371022
    invoke-virtual {p4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p4

    .line 67371026
    invoke-static {p2, p3, p4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p2, "hook pathList definingContext success"

    .line 67371030
    .line 67371031
    invoke-static {p1, p2}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 67371032
    .line 67371033
    .line 67371034
    goto :goto_21

    .line 67371035
    :catch_1b
    move-exception p2

    .line 67371036
    const-string p3, "hook pathList definingContext fail"

    .line 67371037
    .line 67371038
    invoke-static {p1, p3, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :goto_21
    return-void
.end method


.method public final findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
[MOD-CHANGED]
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33816578
    if-eqz v0, :cond_21

    .line 33816580
    sget-object v1, Lcom/bytedance/mira/core/d;->a:Ljava/util/List;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v1, Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_21

    .line 33816594
    :try_start_12
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816597
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_16} :catch_19

    .line 33816598
    if-eqz v0, :cond_21

    .line 33816600
    return-object v0

    .line 33816601
    :catch_19
    move-exception v0

    .line 33816602
    const-string v1, "PluginClassLoader"

    .line 33816604
    const-string v2, "UCK QIKU:error"

    .line 33816606
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816609
    :cond_21
    invoke-super {p0, p1, p2}, Lcom/bytedance/mira/core/PluginClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_21

    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/mira/core/d;->a:Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v1, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_21

    .line 33816593
    .line 33816594
    :try_start_12
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_16} :catch_19

    .line 33816598
    if-eqz v0, :cond_21

    .line 33816599
    .line 33816600
    return-object v0

    .line 33816601
    :catch_19
    move-exception v0

    .line 33816602
    const-string v1, "PluginClassLoader"

    .line 33816603
    .line 33816604
    const-string v2, "UCK QIKU:error"

    .line 33816605
    .line 33816606
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-super {p0, p1, p2}, Lcom/bytedance/mira/core/PluginClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1
.end method


