## classes/androidx/fragment/app/FragmentFactory.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be2a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 131080
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 131083
    sput-object v0, Landroidx/fragment/app/FragmentFactory;->sClassCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be2a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/fragment/app/FragmentFactory;->sClassCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentFactory;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 33685507
    move-result-object p0

    .line 33685508
    const-class p1, Landroidx/fragment/app/Fragment;

    .line 33685510
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33685513
    move-result p0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 33685514
    return p0

    .line 33685515
    :catch_b
    const/4 p0, 0x0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentFactory;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    const-class p1, Landroidx/fragment/app/Fragment;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 33685514
    return p0

    .line 33685515
    :catch_b
    const/4 p0, 0x0

    .line 33685516
    return p0
.end method


.method private static loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private static loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
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
    .line 33816576
    sget-object v0, Landroidx/fragment/app/FragmentFactory;->sClassCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 33816578
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 33816584
    if-nez v1, :cond_12

    .line 33816586
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 33816588
    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 33816591
    invoke-virtual {v0, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    :cond_12
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/Class;

    .line 33816600
    if-nez v0, :cond_22

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
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
    .line 33816576
    sget-object v0, Landroidx/fragment/app/FragmentFactory;->sClassCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 33816583
    .line 33816584
    if-nez v1, :cond_12

    .line 33816585
    .line 33816586
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 33816587
    .line 33816588
    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/Class;

    .line 33816599
    .line 33816600
    if-nez v0, :cond_22

    .line 33816601
    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-object v0
.end method


.method public static loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "Unable to instantiate fragment "

    .line 33816578
    :try_start_2
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentFactory;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_1f
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    .line 33816582
    return-object p0

    .line 33816583
    :catch_7
    move-exception p0

    .line 33816584
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816588
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, ": make sure class is a valid subclass of Fragment"

    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33816606
    throw v1

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33816610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816612
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    const-string p1, ": make sure class name exists"

    .line 33816620
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33816630
    throw v1
.end method

[INNER-ORIGINAL]
.method public static loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "Unable to instantiate fragment "

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentFactory;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_6} :catch_1f
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    .line 33816582
    return-object p0

    .line 33816583
    :catch_7
    move-exception p0

    .line 33816584
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33816585
    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, ": make sure class is a valid subclass of Fragment"

    .line 33816595
    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33816604
    .line 33816605
    .line 33816606
    throw v1

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33816609
    .line 33816610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, ": make sure class name exists"

    .line 33816619
    .line 33816620
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-direct {v1, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw v1
.end method


.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 33882114
    const-string v1, "Unable to instantiate fragment "

    .line 33882116
    :try_start_4
    invoke-static {p1, p2}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 33882119
    move-result-object p1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882123
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882126
    move-result-object p1

    .line 33882127
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882129
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_17
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_17} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_17} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_18

    .line 33882135
    return-object p1

    .line 33882136
    :catch_18
    move-exception p1

    .line 33882137
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882141
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string p2, ": calling Fragment constructor caused an exception"

    .line 33882149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33882159
    throw v0

    .line 33882160
    :catch_30
    move-exception p1

    .line 33882161
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string p2, ": could not find Fragment constructor"

    .line 33882173
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33882183
    throw v0

    .line 33882184
    :catch_48
    move-exception p1

    .line 33882185
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33882187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882189
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33882205
    throw v2

    .line 33882206
    :catch_5e
    move-exception p1

    .line 33882207
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33882209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882211
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882214
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33882227
    throw v2
.end method

[INNER-ORIGINAL]
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 33882113
    .line 33882114
    const-string v1, "Unable to instantiate fragment "

    .line 33882115
    .line 33882116
    :try_start_4
    invoke-static {p1, p2}, Landroidx/fragment/app/FragmentFactory;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_17
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_17} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_17} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_18

    .line 33882134
    .line 33882135
    return-object p1

    .line 33882136
    :catch_18
    move-exception p1

    .line 33882137
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33882138
    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string p2, ": calling Fragment constructor caused an exception"

    .line 33882148
    .line 33882149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33882157
    .line 33882158
    .line 33882159
    throw v0

    .line 33882160
    :catch_30
    move-exception p1

    .line 33882161
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p2, ": could not find Fragment constructor"

    .line 33882172
    .line 33882173
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw v0

    .line 33882184
    :catch_48
    move-exception p1

    .line 33882185
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33882186
    .line 33882187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33882203
    .line 33882204
    .line 33882205
    throw v2

    .line 33882206
    :catch_5e
    move-exception p1

    .line 33882207
    new-instance v2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 33882208
    .line 33882209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2

    .line 33882224
    invoke-direct {v2, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33882225
    .line 33882226
    .line 33882227
    throw v2
.end method


