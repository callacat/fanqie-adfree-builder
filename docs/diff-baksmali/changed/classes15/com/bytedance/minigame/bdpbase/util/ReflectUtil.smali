## classes15/com/bytedance/minigame/bdpbase/util/ReflectUtil.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x87288

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->PRIMITIVE_MAP:Ljava/util/Map;

    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327702
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327704
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327709
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327711
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327716
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327718
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327723
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327725
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    const-class v1, Ljava/lang/Float;

    .line 327730
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327732
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327737
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327739
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327744
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327746
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327754
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327759
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327764
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327778
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x87288

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->PRIMITIVE_MAP:Ljava/util/Map;

    .line 327692
    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327694
    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327696
    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327701
    .line 327702
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327703
    .line 327704
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327708
    .line 327709
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327710
    .line 327711
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327715
    .line 327716
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327717
    .line 327718
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327722
    .line 327723
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327724
    .line 327725
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    const-class v1, Ljava/lang/Float;

    .line 327729
    .line 327730
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327731
    .line 327732
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327736
    .line 327737
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327738
    .line 327739
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327743
    .line 327744
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327753
    .line 327754
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327758
    .line 327759
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327763
    .line 327764
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327777
    .line 327778
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 50397188
    return-object p0

    .line 50397189
    :catch_5
    const/4 p0, 0x0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 50397188
    return-object p0

    .line 50397189
    :catch_5
    const/4 p0, 0x0

    .line 50397190
    return-object p0
.end method


.method public static varargs callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-static {v0, p1, v1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-static {p1, p0, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->com_bytedance_minigame_bdpbase_util_ReflectUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-static {v0, p1, v1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-static {p1, p0, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->com_bytedance_minigame_bdpbase_util_ReflectUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method


.method public static varargs callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->callStaticMethodOrThrow(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 50462728
    return-object p0

    .line 50462729
    :catch_9
    const/4 p0, 0x0

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->callStaticMethodOrThrow(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 50462728
    return-object p0

    .line 50462729
    :catch_9
    const/4 p0, 0x0

    .line 50462730
    return-object p0
.end method


.method public static varargs callStaticMethodOrThrow(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs callStaticMethodOrThrow(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p0, p1, v0}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528263
    move-result-object p0

    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->com_bytedance_minigame_bdpbase_util_ReflectUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs callStaticMethodOrThrow(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p0, p1, v0}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    invoke-static {p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->com_bytedance_minigame_bdpbase_util_ReflectUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method


.method private static compareClassLists([Ljava/lang/Class;[Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private static compareClassLists([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-nez p0, :cond_c

    .line 33882116
    if-eqz p1, :cond_b

    .line 33882118
    array-length p0, p1

    .line 33882119
    if-nez p0, :cond_a

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :cond_b
    :goto_b
    return v0

    .line 33882124
    :cond_c
    if-nez p1, :cond_14

    .line 33882126
    array-length p0, p0

    .line 33882127
    if-nez p0, :cond_12

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    return v0

    .line 33882132
    :cond_14
    array-length v2, p0

    .line 33882133
    array-length v3, p1

    .line 33882134
    if-eq v2, v3, :cond_19

    .line 33882136
    return v1

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    :goto_1a
    array-length v3, p0

    .line 33882139
    if-ge v2, v3, :cond_49

    .line 33882141
    aget-object v3, p0, v2

    .line 33882143
    aget-object v4, p1, v2

    .line 33882145
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882148
    move-result v3

    .line 33882149
    if-nez v3, :cond_46

    .line 33882151
    sget-object v3, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->PRIMITIVE_MAP:Ljava/util/Map;

    .line 33882153
    aget-object v4, p0, v2

    .line 33882155
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882158
    move-result v4

    .line 33882159
    if-eqz v4, :cond_45

    .line 33882161
    aget-object v4, p0, v2

    .line 33882163
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object v4

    .line 33882167
    check-cast v4, Ljava/lang/Class;

    .line 33882169
    aget-object v5, p1, v2

    .line 33882171
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882178
    move-result v3

    .line 33882179
    if-nez v3, :cond_46

    .line 33882181
    :cond_45
    return v1

    .line 33882182
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 33882184
    goto :goto_1a

    .line 33882185
    :cond_49
    return v0
.end method

[INNER-ORIGINAL]
.method private static compareClassLists([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-nez p0, :cond_c

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_b

    .line 33882117
    .line 33882118
    array-length p0, p1

    .line 33882119
    if-nez p0, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :cond_b
    :goto_b
    return v0

    .line 33882124
    :cond_c
    if-nez p1, :cond_14

    .line 33882125
    .line 33882126
    array-length p0, p0

    .line 33882127
    if-nez p0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    return v0

    .line 33882132
    :cond_14
    array-length v2, p0

    .line 33882133
    array-length v3, p1

    .line 33882134
    if-eq v2, v3, :cond_19

    .line 33882135
    .line 33882136
    return v1

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    :goto_1a
    array-length v3, p0

    .line 33882139
    if-ge v2, v3, :cond_49

    .line 33882140
    .line 33882141
    aget-object v3, p0, v2

    .line 33882142
    .line 33882143
    aget-object v4, p1, v2

    .line 33882144
    .line 33882145
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    if-nez v3, :cond_46

    .line 33882150
    .line 33882151
    sget-object v3, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->PRIMITIVE_MAP:Ljava/util/Map;

    .line 33882152
    .line 33882153
    aget-object v4, p0, v2

    .line 33882154
    .line 33882155
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    if-eqz v4, :cond_45

    .line 33882160
    .line 33882161
    aget-object v4, p0, v2

    .line 33882162
    .line 33882163
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    check-cast v4, Ljava/lang/Class;

    .line 33882168
    .line 33882169
    aget-object v5, p1, v2

    .line 33882170
    .line 33882171
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v3

    .line 33882179
    if-nez v3, :cond_46

    .line 33882180
    .line 33882181
    :cond_45
    return v1

    .line 33882182
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    .line 33882184
    goto :goto_1a

    .line 33882185
    :cond_49
    return v0
.end method


.method private static findMethodByName([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private static findMethodByName([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_22

    .line 50593794
    array-length v0, p0

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    :goto_4
    if-ge v1, v0, :cond_20

    .line 50593798
    aget-object v2, p0, v1

    .line 50593800
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593803
    move-result-object v3

    .line 50593804
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593807
    move-result v3

    .line 50593808
    if-eqz v3, :cond_1d

    .line 50593810
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50593813
    move-result-object v3

    .line 50593814
    invoke-static {v3, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->compareClassLists([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 50593817
    move-result v3

    .line 50593818
    if-eqz v3, :cond_1d

    .line 50593820
    return-object v2

    .line 50593821
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 50593823
    goto :goto_4

    .line 50593824
    :cond_20
    const/4 p0, 0x0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50593828
    const-string p1, "Method name must not be null."

    .line 50593830
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593833
    throw p0
.end method

[INNER-ORIGINAL]
.method private static findMethodByName([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_22

    .line 50593793
    .line 50593794
    array-length v0, p0

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    :goto_4
    if-ge v1, v0, :cond_20

    .line 50593797
    .line 50593798
    aget-object v2, p0, v1

    .line 50593799
    .line 50593800
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v3

    .line 50593804
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v3

    .line 50593808
    if-eqz v3, :cond_1d

    .line 50593809
    .line 50593810
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v3

    .line 50593814
    invoke-static {v3, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->compareClassLists([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v3

    .line 50593818
    if-eqz v3, :cond_1d

    .line 50593819
    .line 50593820
    return-object v2

    .line 50593821
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 50593822
    .line 50593823
    goto :goto_4

    .line 50593824
    :cond_20
    const/4 p0, 0x0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50593827
    .line 50593828
    const-string p1, "Method name must not be null."

    .line 50593829
    .line 50593830
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    throw p0
.end method


.method private static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->findMethodByName([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-nez v0, :cond_1f

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_19

    .line 50593808
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593815
    move-result-object p0

    .line 50593816
    return-object p0

    .line 50593817
    :cond_19
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50593819
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 50593822
    throw p0

    .line 50593823
    :cond_1f
    const/4 p0, 0x1

    .line 50593824
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50593827
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->findMethodByName([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-nez v0, :cond_1f

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_19

    .line 50593807
    .line 50593808
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-static {p0, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    return-object p0

    .line 50593817
    :cond_19
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50593818
    .line 50593819
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    throw p0

    .line 50593823
    :cond_1f
    const/4 p0, 0x1

    .line 50593824
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-object v0
.end method


.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33685513
    goto :goto_e

    .line 33685514
    :catch_a
    move-exception p0

    .line 33685515
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33685518
    :goto_e
    const/4 p0, 0x0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-object p0

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_e

    .line 33685514
    :catch_a
    move-exception p0

    .line 33685515
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    const/4 p0, 0x0

    .line 33685519
    return-object p0
.end method


.method public static getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    const/4 v2, 0x1

    .line 33816582
    if-nez v1, :cond_1d

    .line 33816584
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_14

    .line 33816592
    :catch_10
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_17

    .line 33816598
    goto :goto_5

    .line 33816599
    :cond_17
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 33816601
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 33816604
    throw p0

    .line 33816605
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    const/4 v2, 0x1

    .line 33816582
    if-nez v1, :cond_1d

    .line 33816583
    .line 33816584
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_f} :catch_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_14

    .line 33816592
    :catch_10
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_5

    .line 33816599
    :cond_17
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 33816600
    .line 33816601
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    throw p0

    .line 33816605
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method


.method private static varargs getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;
[MOD-CHANGED]
.method private static varargs getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2a

    .line 17039363
    array-length v1, p0

    .line 17039364
    if-lez v1, :cond_2a

    .line 17039366
    array-length v1, p0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    array-length v3, p0

    .line 17039371
    if-ge v2, v3, :cond_29

    .line 17039373
    aget-object v3, p0, v2

    .line 17039375
    if-eqz v3, :cond_1c

    .line 17039377
    instance-of v4, v3, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;

    .line 17039379
    if-eqz v4, :cond_1c

    .line 17039381
    check-cast v3, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;

    .line 17039383
    iget-object v3, v3, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;->clazz:Ljava/lang/Class;

    .line 17039385
    aput-object v3, v1, v2

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    if-nez v3, :cond_20

    .line 17039390
    move-object v3, v0

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    move-result-object v3

    .line 17039396
    :goto_24
    aput-object v3, v1, v2

    .line 17039398
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    move-object v0, v1

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static varargs getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2a

    .line 17039362
    .line 17039363
    array-length v1, p0

    .line 17039364
    if-lez v1, :cond_2a

    .line 17039365
    .line 17039366
    array-length v1, p0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    array-length v3, p0

    .line 17039371
    if-ge v2, v3, :cond_29

    .line 17039372
    .line 17039373
    aget-object v3, p0, v2

    .line 17039374
    .line 17039375
    if-eqz v3, :cond_1c

    .line 17039376
    .line 17039377
    instance-of v4, v3, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;

    .line 17039378
    .line 17039379
    if-eqz v4, :cond_1c

    .line 17039380
    .line 17039381
    check-cast v3, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;

    .line 17039382
    .line 17039383
    iget-object v3, v3, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;->clazz:Ljava/lang/Class;

    .line 17039384
    .line 17039385
    aput-object v3, v1, v2

    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    if-nez v3, :cond_20

    .line 17039389
    .line 17039390
    move-object v3, v0

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    :goto_24
    aput-object v3, v1, v2

    .line 17039397
    .line 17039398
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    move-object v0, v1

    .line 17039402
    :cond_2a
    return-object v0
.end method


.method private static varargs getParameters([Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method private static varargs getParameters([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039362
    array-length v0, p0

    .line 17039363
    if-lez v0, :cond_20

    .line 17039365
    array-length v0, p0

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    array-length v2, p0

    .line 17039370
    if-ge v1, v2, :cond_21

    .line 17039372
    aget-object v2, p0, v1

    .line 17039374
    if-eqz v2, :cond_1b

    .line 17039376
    instance-of v3, v2, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;

    .line 17039378
    if-eqz v3, :cond_1b

    .line 17039380
    check-cast v2, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;

    .line 17039382
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;->obj:Ljava/lang/Object;

    .line 17039384
    aput-object v2, v0, v1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    aput-object v2, v0, v1

    .line 17039389
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_9

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static varargs getParameters([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_20

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    if-lez v0, :cond_20

    .line 17039364
    .line 17039365
    array-length v0, p0

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    array-length v2, p0

    .line 17039370
    if-ge v1, v2, :cond_21

    .line 17039371
    .line 17039372
    aget-object v2, p0, v1

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_1b

    .line 17039375
    .line 17039376
    instance-of v3, v2, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_1b

    .line 17039379
    .line 17039380
    check-cast v2, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil$JavaParam;->obj:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object v2, v0, v1

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    aput-object v2, v0, v1

    .line 17039388
    .line 17039389
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_9

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :cond_21
    return-object v0
.end method


.method public static varargs newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->newInstanceOrThrow(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-object p0

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->newInstanceOrThrow(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-object p0

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    return-object p0
.end method


.method public static varargs newInstanceOrThrow(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs newInstanceOrThrow(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs newInstanceOrThrow(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameterTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static varargs newInstanceOrThrow(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs newInstanceOrThrow(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->newInstanceOrThrow(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs newInstanceOrThrow(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->newInstanceOrThrow(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static setFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static setFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    if-nez v1, :cond_19

    .line 50593799
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593802
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_b} :catch_c

    .line 50593803
    goto :goto_10

    .line 50593804
    :catch_c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593807
    move-result-object v0

    .line 50593808
    :goto_10
    if-eqz v0, :cond_13

    .line 50593810
    goto :goto_5

    .line 50593811
    :cond_13
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 50593813
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 50593816
    throw p0

    .line 50593817
    :cond_19
    const/4 p1, 0x1

    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593821
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFieldOrThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    if-nez v1, :cond_19

    .line 50593798
    .line 50593799
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_b} :catch_c

    .line 50593803
    goto :goto_10

    .line 50593804
    :catch_c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    :goto_10
    if-eqz v0, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_5

    .line 50593811
    :cond_13
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 50593812
    .line 50593813
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    throw p0

    .line 50593817
    :cond_19
    const/4 p1, 0x1

    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


