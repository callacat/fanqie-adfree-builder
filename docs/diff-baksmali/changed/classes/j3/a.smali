## classes/j3/a.smali
# added=0 removed=0 changed=5

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/high16 v0, -0x80000000

    .line 33751046
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33751049
    move-result v1

    .line 33751050
    if-ne v1, v0, :cond_1b

    .line 33751052
    const v0, 0x7fffffff

    .line 33751055
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33751058
    move-result p0

    .line 33751059
    if-eq p0, v0, :cond_16

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    invoke-static {p1}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33751065
    const/4 p0, 0x0

    .line 33751066
    throw p0

    .line 33751067
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/high16 v0, -0x80000000

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ne v1, v0, :cond_1b

    .line 33751051
    .line 33751052
    const v0, 0x7fffffff

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    if-eq p0, v0, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    invoke-static {p1}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p0, 0x0

    .line 33751066
    throw p0

    .line 33751067
    :cond_1b
    :goto_1b
    return v1
.end method


.method public static final c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static final c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33685511
    move-result-object p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    invoke-static {p1}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33685518
    const/4 p0, 0x0

    .line 33685519
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685513
    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    invoke-static {p1}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    const/4 p0, 0x0

    .line 33685519
    throw p0
.end method


.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-class v0, Landroid/os/Bundle;

    .line 33816582
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33816592
    move-result-object v0

    .line 33816593
    sget v1, Lb2/b;->a:I

    .line 33816595
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816597
    const/16 v2, 0x22

    .line 33816599
    if-lt v1, v2, :cond_20

    .line 33816601
    sget v1, Lb2/b$a;->a:I

    .line 33816603
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 33816606
    move-result-object p0

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    if-eqz p0, :cond_27

    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    invoke-static {p1}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816618
    const/4 p0, 0x0

    .line 33816619
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-class v0, Landroid/os/Bundle;

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    sget v1, Lb2/b;->a:I

    .line 33816594
    .line 33816595
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816596
    .line 33816597
    const/16 v2, 0x22

    .line 33816598
    .line 33816599
    if-lt v1, v2, :cond_20

    .line 33816600
    .line 33816601
    sget v1, Lb2/b$a;->a:I

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    if-eqz p0, :cond_27

    .line 33816613
    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    invoke-static {p1}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p0, 0x0

    .line 33816619
    throw p0
.end method


.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0, p1}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_11

    .line 33751050
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-nez p0, :cond_11

    .line 33751056
    const/4 v0, 0x1

    .line 33751057
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0, p1}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_11

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-nez p0, :cond_11

    .line 33751055
    .line 33751056
    const/4 v0, 0x1

    .line 33751057
    :cond_11
    return v0
.end method


