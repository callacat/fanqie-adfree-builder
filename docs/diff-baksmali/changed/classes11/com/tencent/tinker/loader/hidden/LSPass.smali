## classes11/com/tencent/tinker/loader/hidden/LSPass.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa40e5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Ljava/lang/Class;

    .line 262152
    const-class v1, [Ljava/lang/reflect/Method;

    .line 262154
    const-string v2, "DeclaredMethods"

    .line 262156
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->methods:Landroid/util/Property;

    .line 262162
    const-class v0, Ljava/lang/Class;

    .line 262164
    const-class v1, [Ljava/lang/reflect/Constructor;

    .line 262166
    const-string v2, "DeclaredConstructors"

    .line 262168
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->constructors:Landroid/util/Property;

    .line 262174
    const-class v0, Ljava/lang/Class;

    .line 262176
    const-class v1, [Ljava/lang/reflect/Field;

    .line 262178
    const-string v2, "DeclaredFields"

    .line 262180
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->fields:Landroid/util/Property;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa40e5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Ljava/lang/Class;

    .line 262151
    .line 262152
    const-class v1, [Ljava/lang/reflect/Method;

    .line 262153
    .line 262154
    const-string v2, "DeclaredMethods"

    .line 262155
    .line 262156
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->methods:Landroid/util/Property;

    .line 262161
    .line 262162
    const-class v0, Ljava/lang/Class;

    .line 262163
    .line 262164
    const-class v1, [Ljava/lang/reflect/Constructor;

    .line 262165
    .line 262166
    const-string v2, "DeclaredConstructors"

    .line 262167
    .line 262168
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->constructors:Landroid/util/Property;

    .line 262173
    .line 262174
    const-class v0, Ljava/lang/Class;

    .line 262175
    .line 262176
    const-class v1, [Ljava/lang/reflect/Field;

    .line 262177
    .line 262178
    const-string v2, "DeclaredFields"

    .line 262179
    .line 262180
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->fields:Landroid/util/Property;

    .line 262185
    .line 262186
    return-void
.end method


.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/tinker/loader/hidden/Helper;->signaturePrefixes:Ljava/util/Set;

    .line 16973826
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973833
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16973836
    move-result p0

    .line 16973837
    new-array p0, p0, [Ljava/lang/String;

    .line 16973839
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973842
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/tinker/loader/hidden/Helper;->signaturePrefixes:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    new-array p0, p0, [Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method


.method public static clearHiddenApiExemptions()Z
[MOD-CHANGED]
.method public static clearHiddenApiExemptions()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/loader/hidden/Helper;->signaturePrefixes:Ljava/util/Set;

    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    new-array v0, v0, [Ljava/lang/String;

    .line 131080
    invoke-static {v0}, Lcom/tencent/tinker/loader/hidden/LSPass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static clearHiddenApiExemptions()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/loader/hidden/Helper;->signaturePrefixes:Ljava/util/Set;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    new-array v0, v0, [Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/tencent/tinker/loader/hidden/LSPass;->setHiddenApiExemptions([Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredConstructors(Ljava/lang/Class;)Ljava/util/List;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33816599
    move-result-object v1

    .line 33816600
    array-length v2, v1

    .line 33816601
    array-length v3, p1

    .line 33816602
    if-eq v2, v3, :cond_1d

    .line 33816604
    goto :goto_8

    .line 33816605
    :cond_1d
    const/4 v2, 0x0

    .line 33816606
    :goto_1e
    array-length v3, p1

    .line 33816607
    if-ge v2, v3, :cond_2b

    .line 33816609
    aget-object v3, p1, v2

    .line 33816611
    aget-object v4, v1, v2

    .line 33816613
    if-eq v3, v4, :cond_28

    .line 33816615
    goto :goto_8

    .line 33816616
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 33816618
    goto :goto_1e

    .line 33816619
    :cond_2b
    return-object v0

    .line 33816620
    :cond_2c
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816622
    const-string p1, "Cannot find matching constructor"

    .line 33816624
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33816627
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredConstructors(Ljava/lang/Class;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    array-length v2, v1

    .line 33816601
    array-length v3, p1

    .line 33816602
    if-eq v2, v3, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_8

    .line 33816605
    :cond_1d
    const/4 v2, 0x0

    .line 33816606
    :goto_1e
    array-length v3, p1

    .line 33816607
    if-ge v2, v3, :cond_2b

    .line 33816608
    .line 33816609
    aget-object v3, p1, v2

    .line 33816610
    .line 33816611
    aget-object v4, v1, v2

    .line 33816612
    .line 33816613
    if-eq v3, v4, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_8

    .line 33816616
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 33816617
    .line 33816618
    goto :goto_1e

    .line 33816619
    :cond_2b
    return-object v0

    .line 33816620
    :cond_2c
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816621
    .line 33816622
    const-string p1, "Cannot find matching constructor"

    .line 33816623
    .line 33816624
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    throw p0
.end method


.method public static getDeclaredConstructors(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getDeclaredConstructors(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->constructors:Landroid/util/Property;

    .line 16908290
    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, [Ljava/lang/Object;

    .line 16908296
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDeclaredConstructors(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->constructors:Landroid/util/Property;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, [Ljava/lang/Object;

    .line 16908295
    .line 16908296
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static getDeclaredFields(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getDeclaredFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->fields:Landroid/util/Property;

    .line 16908290
    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, [Ljava/lang/Object;

    .line 16908296
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDeclaredFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->fields:Landroid/util/Property;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, [Ljava/lang/Object;

    .line 16908295
    .line 16908296
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
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
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593799
    move-result-object p0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_37

    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593819
    move-result v1

    .line 50593820
    if-nez v1, :cond_1f

    .line 50593822
    goto :goto_8

    .line 50593823
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50593826
    move-result-object v1

    .line 50593827
    array-length v2, v1

    .line 50593828
    array-length v3, p2

    .line 50593829
    if-eq v2, v3, :cond_28

    .line 50593831
    goto :goto_8

    .line 50593832
    :cond_28
    const/4 v2, 0x0

    .line 50593833
    :goto_29
    array-length v3, p2

    .line 50593834
    if-ge v2, v3, :cond_36

    .line 50593836
    aget-object v3, p2, v2

    .line 50593838
    aget-object v4, v1, v2

    .line 50593840
    if-eq v3, v4, :cond_33

    .line 50593842
    goto :goto_8

    .line 50593843
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 50593845
    goto :goto_29

    .line 50593846
    :cond_36
    return-object v0

    .line 50593847
    :cond_37
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50593849
    const-string p1, "Cannot find matching method"

    .line 50593851
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50593854
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
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
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_37

    .line 50593805
    .line 50593806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    if-nez v1, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_8

    .line 50593823
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    array-length v2, v1

    .line 50593828
    array-length v3, p2

    .line 50593829
    if-eq v2, v3, :cond_28

    .line 50593830
    .line 50593831
    goto :goto_8

    .line 50593832
    :cond_28
    const/4 v2, 0x0

    .line 50593833
    :goto_29
    array-length v3, p2

    .line 50593834
    if-ge v2, v3, :cond_36

    .line 50593835
    .line 50593836
    aget-object v3, p2, v2

    .line 50593837
    .line 50593838
    aget-object v4, v1, v2

    .line 50593839
    .line 50593840
    if-eq v3, v4, :cond_33

    .line 50593841
    .line 50593842
    goto :goto_8

    .line 50593843
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 50593844
    .line 50593845
    goto :goto_29

    .line 50593846
    :cond_36
    return-object v0

    .line 50593847
    :cond_37
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50593848
    .line 50593849
    const-string p1, "Cannot find matching method"

    .line 50593850
    .line 50593851
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    throw p0
.end method


.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->methods:Landroid/util/Property;

    .line 16908290
    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, [Ljava/lang/Object;

    .line 16908296
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/tencent/tinker/loader/hidden/LSPass;->methods:Landroid/util/Property;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, [Ljava/lang/Object;

    .line 16908295
    .line 16908296
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredFields(Ljava/lang/Class;)Ljava/util/List;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_27

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/reflect/Field;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17039388
    move-result v2

    .line 17039389
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-nez v2, :cond_d

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredFields(Ljava/lang/Class;)Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/reflect/Field;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-nez v2, :cond_d

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-object v0
.end method


.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredFields(Ljava/lang/Class;)Ljava/util/List;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_27

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/reflect/Field;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17039388
    move-result v2

    .line 17039389
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_d

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredFields(Ljava/lang/Class;)Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/reflect/Field;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_d

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-object v0
.end method


.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 67371011
    move-result-object p0

    .line 67371012
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371015
    move-result-object p0

    .line 67371016
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_33

    .line 67371022
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371025
    move-result-object v0

    .line 67371026
    check-cast v0, Ljava/lang/reflect/Method;

    .line 67371028
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67371031
    move-result-object v1

    .line 67371032
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371035
    move-result v1

    .line 67371036
    if-nez v1, :cond_1f

    .line 67371038
    goto :goto_8

    .line 67371039
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67371042
    move-result-object v1

    .line 67371043
    invoke-static {v1, p3}, Lcom/tencent/tinker/loader/hidden/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 67371046
    move-result v1

    .line 67371047
    if-nez v1, :cond_2a

    .line 67371049
    goto :goto_8

    .line 67371050
    :cond_2a
    const/4 p0, 0x1

    .line 67371051
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67371054
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371057
    move-result-object p0

    .line 67371058
    return-object p0

    .line 67371059
    :cond_33
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 67371061
    const-string p1, "Cannot find matching method"

    .line 67371063
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 67371066
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p0

    .line 67371016
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_33

    .line 67371021
    .line 67371022
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    check-cast v0, Ljava/lang/reflect/Method;

    .line 67371027
    .line 67371028
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v1

    .line 67371032
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371033
    .line 67371034
    .line 67371035
    move-result v1

    .line 67371036
    if-nez v1, :cond_1f

    .line 67371037
    .line 67371038
    goto :goto_8

    .line 67371039
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v1

    .line 67371043
    invoke-static {v1, p3}, Lcom/tencent/tinker/loader/hidden/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result v1

    .line 67371047
    if-nez v1, :cond_2a

    .line 67371048
    .line 67371049
    goto :goto_8

    .line 67371050
    :cond_2a
    const/4 p0, 0x1

    .line 67371051
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p0

    .line 67371058
    return-object p0

    .line 67371059
    :cond_33
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 67371060
    .line 67371061
    const-string p1, "Cannot find matching method"

    .line 67371062
    .line 67371063
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    throw p0
.end method


.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredConstructors(Ljava/lang/Class;)Ljava/util/List;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_28

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {v1, p1}, Lcom/tencent/tinker/loader/hidden/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816606
    goto :goto_8

    .line 33816607
    :cond_1f
    const/4 p0, 0x1

    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816618
    const-string p1, "Cannot find matching constructor"

    .line 33816620
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/loader/hidden/LSPass;->getDeclaredConstructors(Ljava/lang/Class;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_28

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-static {v1, p1}, Lcom/tencent/tinker/loader/hidden/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_8

    .line 33816607
    :cond_1f
    const/4 p0, 0x1

    .line 33816608
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 33816617
    .line 33816618
    const-string p1, "Cannot find matching constructor"

    .line 33816619
    .line 33816620
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p0
.end method


.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const-string/jumbo v0, "setHiddenApiExemptions"

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :try_start_5
    const-class v3, Ldalvik/system/VMRuntime;

    .line 17039366
    const-string v4, "getRuntime"

    .line 17039368
    new-array v5, v2, [Ljava/lang/Object;

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    invoke-static {v3, v6, v4, v5}, Lcom/tencent/tinker/loader/hidden/LSPass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v3

    .line 17039375
    const-class v4, Ldalvik/system/VMRuntime;

    .line 17039377
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039379
    aput-object p0, v5, v2

    .line 17039381
    invoke-static {v4, v3, v0, v5}, Lcom/tencent/tinker/loader/hidden/LSPass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 17039384
    return v1

    .line 17039385
    :catch_1a
    move-exception p0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    aput-object p0, v1, v2

    .line 17039390
    const-string p0, "Mute.LSPass"

    .line 17039392
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return v2
.end method

[INNER-ORIGINAL]
.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "setHiddenApiExemptions"

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :try_start_4
    const-class v3, Ldalvik/system/VMRuntime;

    .line 17039365
    .line 17039366
    const-string v4, "getRuntime"

    .line 17039367
    .line 17039368
    new-array v5, v2, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    invoke-static {v3, v6, v4, v5}, Lcom/tencent/tinker/loader/hidden/LSPass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    const-class v4, Ldalvik/system/VMRuntime;

    .line 17039376
    .line 17039377
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    aput-object p0, v5, v2

    .line 17039380
    .line 17039381
    invoke-static {v4, v3, v0, v5}, Lcom/tencent/tinker/loader/hidden/LSPass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    return v1

    .line 17039385
    :catch_19
    move-exception p0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    aput-object p0, v1, v2

    .line 17039389
    .line 17039390
    const-string p0, "Mute.LSPass"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return v2
.end method


