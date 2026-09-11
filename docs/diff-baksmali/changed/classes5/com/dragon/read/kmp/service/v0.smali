## classes5/com/dragon/read/kmp/service/v0.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973826
    const-class v1, Lcom/dragon/read/kmp/service/y;

    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/kmp/service/y;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-interface {v0, p0}, Lcom/dragon/read/kmp/service/y;->isAudioPlaying(Ljava/lang/String;)Z

    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973825
    .line 16973826
    const-class v1, Lcom/dragon/read/kmp/service/y;

    .line 16973827
    .line 16973828
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/kmp/service/y;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-interface {v0, p0}, Lcom/dragon/read/kmp/service/y;->isAudioPlaying(Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


.method public static b(Lcom/dragon/read/kmp/service/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/service/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p7, p7, 0x20

    .line 134479874
    if-eqz p7, :cond_5

    .line 134479876
    const/4 p6, 0x0

    .line 134479877
    :cond_5
    move-object v6, p6

    .line 134479878
    const/4 v7, 0x0

    .line 134479879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479882
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479885
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 134479887
    const-class p6, Lcom/dragon/read/kmp/service/y;

    .line 134479889
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134479892
    move-result-object p6

    .line 134479893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479896
    invoke-static {p6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134479899
    move-result-object p0

    .line 134479900
    move-object v0, p0

    .line 134479901
    check-cast v0, Lcom/dragon/read/kmp/service/y;

    .line 134479903
    if-eqz v0, :cond_29

    .line 134479905
    move-object v1, p1

    .line 134479906
    move-object v2, p2

    .line 134479907
    move-object v3, p3

    .line 134479908
    move-object v4, p4

    .line 134479909
    move-object v5, p5

    .line 134479910
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/kmp/service/y;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 134479913
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/service/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p7, p7, 0x20

    .line 134479873
    .line 134479874
    if-eqz p7, :cond_5

    .line 134479875
    .line 134479876
    const/4 p6, 0x0

    .line 134479877
    :cond_5
    move-object v6, p6

    .line 134479878
    const/4 v7, 0x0

    .line 134479879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479880
    .line 134479881
    .line 134479882
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479883
    .line 134479884
    .line 134479885
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 134479886
    .line 134479887
    const-class p6, Lcom/dragon/read/kmp/service/y;

    .line 134479888
    .line 134479889
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134479890
    .line 134479891
    .line 134479892
    move-result-object p6

    .line 134479893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479894
    .line 134479895
    .line 134479896
    invoke-static {p6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134479897
    .line 134479898
    .line 134479899
    move-result-object p0

    .line 134479900
    move-object v0, p0

    .line 134479901
    check-cast v0, Lcom/dragon/read/kmp/service/y;

    .line 134479902
    .line 134479903
    if-eqz v0, :cond_29

    .line 134479904
    .line 134479905
    move-object v1, p1

    .line 134479906
    move-object v2, p2

    .line 134479907
    move-object v3, p3

    .line 134479908
    move-object v4, p4

    .line 134479909
    move-object v5, p5

    .line 134479910
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/kmp/service/y;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 134479911
    .line 134479912
    .line 134479913
    :cond_29
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/service/c;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/service/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/y;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/y;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p0}, Lcom/dragon/read/kmp/service/y;->d4(Lcom/dragon/read/kmp/service/c;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/service/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/y;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/y;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p0}, Lcom/dragon/read/kmp/service/y;->d4(Lcom/dragon/read/kmp/service/c;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public static d(Lcom/dragon/read/kmp/service/c;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/service/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/y;

    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/y;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-interface {v0, p0}, Lcom/dragon/read/kmp/service/y;->pc(Lcom/dragon/read/kmp/service/c;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/service/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/kmp/service/y;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/kmp/service/y;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v0, p0}, Lcom/dragon/read/kmp/service/y;->pc(Lcom/dragon/read/kmp/service/c;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


