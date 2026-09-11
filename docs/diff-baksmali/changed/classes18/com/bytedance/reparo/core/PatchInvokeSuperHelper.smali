## classes18/com/bytedance/reparo/core/PatchInvokeSuperHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87ffc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87ffc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 6

    .prologue
    .line 33816576
    const-string/jumbo v0, "replaceSuperClassForReflectionInvoke: "

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    return v1

    .line 33816583
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    move-result-object v2

    .line 33816587
    const-string/jumbo v3, "superClass"

    .line 33816590
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816593
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_22

    .line 33816595
    :catch_13
    move-exception v2

    .line 33816596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-static {v3, v2}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    :goto_22
    if-nez v2, :cond_25

    .line 33816612
    return v1

    .line 33816613
    :cond_25
    const/4 v3, 0x1

    .line 33816614
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816617
    :try_start_29
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 33816620
    return v3

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816631
    move-result-object p0

    .line 33816632
    invoke-static {p0, p1}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816635
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 6

    .prologue
    .line 33816576
    const-string/jumbo v0, "replaceSuperClassForReflectionInvoke: "

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    if-nez p0, :cond_7

    .line 33816581
    .line 33816582
    return v1

    .line 33816583
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    const-string/jumbo v3, "superClass"

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_22

    .line 33816595
    :catch_13
    move-exception v2

    .line 33816596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-static {v3, v2}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    :goto_22
    if-nez v2, :cond_25

    .line 33816611
    .line 33816612
    return v1

    .line 33816613
    :cond_25
    const/4 v3, 0x1

    .line 33816614
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    :try_start_29
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 33816618
    .line 33816619
    .line 33816620
    return v3

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    invoke-static {p0, p1}, Lic1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return v1
.end method


.method public static replaceSuperClassForReflectionInvoke(Ljava/lang/String;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static replaceSuperClassForReflectionInvoke(Ljava/lang/String;Ljava/lang/Class;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/reparo/core/n;->g()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816586
    const/16 v2, 0x1a

    .line 33816588
    if-lt v0, v2, :cond_f

    .line 33816590
    return v1

    .line 33816591
    :cond_f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_16

    .line 33816597
    return v1

    .line 33816598
    :cond_16
    sget-object v0, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a:Ljava/util/Map;

    .line 33816600
    move-object v2, v0

    .line 33816601
    check-cast v2, Ljava/util/HashMap;

    .line 33816603
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816606
    move-result v2

    .line 33816607
    if-nez v2, :cond_22

    .line 33816609
    return v1

    .line 33816610
    :cond_22
    check-cast v0, Ljava/util/HashMap;

    .line 33816612
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Ljava/lang/Class;

    .line 33816618
    if-nez p0, :cond_2d

    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    invoke-static {p0, p1}, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33816624
    move-result v1

    .line 33816625
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public static replaceSuperClassForReflectionInvoke(Ljava/lang/String;Ljava/lang/Class;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/reparo/core/n;->g()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816585
    .line 33816586
    const/16 v2, 0x1a

    .line 33816587
    .line 33816588
    if-lt v0, v2, :cond_f

    .line 33816589
    .line 33816590
    return v1

    .line 33816591
    :cond_f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_16

    .line 33816596
    .line 33816597
    return v1

    .line 33816598
    :cond_16
    sget-object v0, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a:Ljava/util/Map;

    .line 33816599
    .line 33816600
    move-object v2, v0

    .line 33816601
    check-cast v2, Ljava/util/HashMap;

    .line 33816602
    .line 33816603
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-nez v2, :cond_22

    .line 33816608
    .line 33816609
    return v1

    .line 33816610
    :cond_22
    check-cast v0, Ljava/util/HashMap;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Ljava/lang/Class;

    .line 33816617
    .line 33816618
    if-nez p0, :cond_2d

    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    invoke-static {p0, p1}, Lcom/bytedance/reparo/core/PatchInvokeSuperHelper;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    :goto_31
    return v1
.end method


