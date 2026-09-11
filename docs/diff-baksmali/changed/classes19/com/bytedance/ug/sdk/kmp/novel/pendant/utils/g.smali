## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/utils/g.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a3e8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/d;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/d;-><init>()V

    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d:Lkotlin/Lazy;

    .line 262175
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/e;

    .line 262177
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/e;-><init>()V

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e:Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a3e8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/d;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/d;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d:Lkotlin/Lazy;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/e;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/e;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e:Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    move-result-object p0

    .line 33816584
    if-eqz p0, :cond_21

    .line 33816586
    const-string p1, "true"

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816597
    goto :goto_22

    .line 33816598
    :cond_16
    const-string p1, "false"

    .line 33816600
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816603
    move-result p0

    .line 33816604
    if-eqz p0, :cond_21

    .line 33816606
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    if-eqz p0, :cond_21

    .line 33816585
    .line 33816586
    const-string p1, "true"

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    goto :goto_22

    .line 33816598
    :cond_16
    const-string p1, "false"

    .line 33816599
    .line 33816600
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    if-eqz p0, :cond_21

    .line 33816605
    .line 33816606
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    :goto_22
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_f

    .line 33751050
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_f

    .line 33751049
    .line 33751050
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method


.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-static {p3, p4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84213766
    move-result-object p3

    .line 84213767
    sget-object p4, Lsv0/c;->a:Lsv0/c;

    .line 84213769
    const-class v0, Lhs1/a;

    .line 84213771
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84213774
    move-result-object v0

    .line 84213775
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213778
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84213781
    move-result-object p4

    .line 84213782
    check-cast p4, Lhs1/a;

    .line 84213784
    if-nez p4, :cond_1b

    .line 84213786
    return-object p2

    .line 84213787
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213790
    move-result-object p0

    .line 84213791
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213794
    move-result v0

    .line 84213795
    if-eqz v0, :cond_54

    .line 84213797
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213800
    move-result-object v0

    .line 84213801
    check-cast v0, Lcu1/b;

    .line 84213803
    iget-object v1, v0, Lcu1/b;->a:Ljava/lang/String;

    .line 84213805
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213808
    move-result v1

    .line 84213809
    if-eqz v1, :cond_1f

    .line 84213811
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 84213813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213816
    invoke-static {v0, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;

    .line 84213819
    move-result-object p0

    .line 84213820
    if-eqz p0, :cond_47

    .line 84213822
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213825
    move-result p1

    .line 84213826
    if-nez p1, :cond_45

    .line 84213828
    goto :goto_47

    .line 84213829
    :cond_45
    const/4 p1, 0x0

    .line 84213830
    goto :goto_48

    .line 84213831
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 84213832
    :goto_48
    if-eqz p1, :cond_4f

    .line 84213834
    invoke-interface {p4, p2, p3}, Lhs1/a;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213837
    move-result-object p0

    .line 84213838
    return-object p0

    .line 84213839
    :cond_4f
    invoke-interface {p4, p0, p3}, Lhs1/a;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213842
    move-result-object p0

    .line 84213843
    return-object p0

    .line 84213844
    :cond_54
    invoke-interface {p4, p2, p3}, Lhs1/a;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213847
    move-result-object p0

    .line 84213848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p3, p4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p3

    .line 84213767
    sget-object p4, Lsv0/c;->a:Lsv0/c;

    .line 84213768
    .line 84213769
    const-class v0, Lhs1/a;

    .line 84213770
    .line 84213771
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object v0

    .line 84213775
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p4

    .line 84213782
    check-cast p4, Lhs1/a;

    .line 84213783
    .line 84213784
    if-nez p4, :cond_1b

    .line 84213785
    .line 84213786
    return-object p2

    .line 84213787
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p0

    .line 84213791
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result v0

    .line 84213795
    if-eqz v0, :cond_54

    .line 84213796
    .line 84213797
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v0

    .line 84213801
    check-cast v0, Lcu1/b;

    .line 84213802
    .line 84213803
    iget-object v1, v0, Lcu1/b;->a:Ljava/lang/String;

    .line 84213804
    .line 84213805
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v1

    .line 84213809
    if-eqz v1, :cond_1f

    .line 84213810
    .line 84213811
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 84213812
    .line 84213813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-static {v0, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p0

    .line 84213820
    if-eqz p0, :cond_47

    .line 84213821
    .line 84213822
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p1

    .line 84213826
    if-nez p1, :cond_45

    .line 84213827
    .line 84213828
    goto :goto_47

    .line 84213829
    :cond_45
    const/4 p1, 0x0

    .line 84213830
    goto :goto_48

    .line 84213831
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 84213832
    :goto_48
    if-eqz p1, :cond_4f

    .line 84213833
    .line 84213834
    invoke-interface {p4, p2, p3}, Lhs1/a;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p0

    .line 84213838
    return-object p0

    .line 84213839
    :cond_4f
    invoke-interface {p4, p0, p3}, Lhs1/a;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p0

    .line 84213843
    return-object p0

    .line 84213844
    :cond_54
    invoke-interface {p4, p2, p3}, Lhs1/a;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p0

    .line 84213848
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    const/16 v1, 0x7c

    .line 33882122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->b:Ljava/util/Map;

    .line 33882134
    check-cast v1, Ljava/util/HashMap;

    .line 33882136
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Ljava/util/Map;

    .line 33882142
    if-eqz v2, :cond_21

    .line 33882144
    return-object v2

    .line 33882145
    :cond_21
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882153
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 33882155
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882157
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object p0

    .line 33882161
    check-cast p0, Ljava/util/Map;

    .line 33882163
    if-eqz p0, :cond_3c

    .line 33882165
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object p0

    .line 33882169
    check-cast p0, Lb12/i;

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p0, 0x0

    .line 33882173
    :goto_3d
    if-eqz p0, :cond_6b

    .line 33882175
    const/4 p1, 0x2

    .line 33882176
    new-array p1, p1, [Lkotlin/Pair;

    .line 33882178
    invoke-interface {p0}, Lb12/h;->l()Z

    .line 33882181
    move-result v2

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    xor-int/2addr v2, v3

    .line 33882184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882187
    move-result-object v2

    .line 33882188
    const-string v4, "pendant_at_left"

    .line 33882190
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882193
    move-result-object v2

    .line 33882194
    const/4 v4, 0x0

    .line 33882195
    aput-object v2, p1, v4

    .line 33882197
    invoke-interface {p0}, Lb12/h;->e()Z

    .line 33882200
    move-result p0

    .line 33882201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882204
    move-result-object p0

    .line 33882205
    const-string v2, "pendant_is_hidden"

    .line 33882207
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882210
    move-result-object p0

    .line 33882211
    aput-object p0, p1, v3

    .line 33882213
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882216
    move-result-object p0

    .line 33882217
    if-nez p0, :cond_6f

    .line 33882219
    :cond_6b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882222
    move-result-object p0

    .line 33882223
    :cond_6f
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    .line 33882120
    const/16 v1, 0x7c

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->b:Ljava/util/Map;

    .line 33882133
    .line 33882134
    check-cast v1, Ljava/util/HashMap;

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Ljava/util/Map;

    .line 33882141
    .line 33882142
    if-eqz v2, :cond_21

    .line 33882143
    .line 33882144
    return-object v2

    .line 33882145
    :cond_21
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 33882154
    .line 33882155
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882156
    .line 33882157
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    check-cast p0, Ljava/util/Map;

    .line 33882162
    .line 33882163
    if-eqz p0, :cond_3c

    .line 33882164
    .line 33882165
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    check-cast p0, Lb12/i;

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p0, 0x0

    .line 33882173
    :goto_3d
    if-eqz p0, :cond_6b

    .line 33882174
    .line 33882175
    const/4 p1, 0x2

    .line 33882176
    new-array p1, p1, [Lkotlin/Pair;

    .line 33882177
    .line 33882178
    invoke-interface {p0}, Lb12/h;->l()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v2

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    xor-int/2addr v2, v3

    .line 33882184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    const-string v4, "pendant_at_left"

    .line 33882189
    .line 33882190
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    const/4 v4, 0x0

    .line 33882195
    aput-object v2, p1, v4

    .line 33882196
    .line 33882197
    invoke-interface {p0}, Lb12/h;->e()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0

    .line 33882201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    const-string v2, "pendant_is_hidden"

    .line 33882206
    .line 33882207
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    aput-object p0, p1, v3

    .line 33882212
    .line 33882213
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    if-nez p0, :cond_6f

    .line 33882218
    .line 33882219
    :cond_6b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p0

    .line 33882223
    :cond_6f
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882224
    .line 33882225
    .line 33882226
    return-object p0
.end method


.method public static e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17170438
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 17170440
    if-eqz v1, :cond_7c

    .line 17170442
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;

    .line 17170444
    if-nez v1, :cond_6f

    .line 17170446
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d:Lkotlin/Lazy;

    .line 17170448
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Lgv0/c;

    .line 17170454
    const-string v2, ""

    .line 17170456
    if-eqz v1, :cond_29

    .line 17170458
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17170460
    const-string v3, "key_pendant_location_record"

    .line 17170462
    invoke-static {v1, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170465
    invoke-interface {v1, v3, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    if-nez v1, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v2, v1

    .line 17170473
    :cond_29
    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v1

    .line 17170477
    if-lez v1, :cond_30

    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    :cond_30
    if-eqz v0, :cond_6f

    .line 17170482
    :try_start_32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170484
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/f;

    .line 17170486
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/f;-><init>()V

    .line 17170489
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17170492
    move-result-object v0

    .line 17170493
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170495
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170497
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170506
    invoke-virtual {v0, v1, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Ljava/util/Map;

    .line 17170512
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170515
    move-result-object v0

    .line 17170516
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;
    :try_end_56
    .catchall {:try_start_32 .. :try_end_56} :catchall_57

    .line 17170518
    goto :goto_71

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170522
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170533
    move-result-object v0

    .line 17170534
    if-eqz v0, :cond_6f

    .line 17170536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170541
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;

    .line 17170543
    :cond_6f
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;

    .line 17170545
    :goto_71
    if-eqz v0, :cond_7c

    .line 17170547
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 17170549
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v0, 0x0

    .line 17170557
    :goto_7d
    if-nez v0, :cond_83

    .line 17170559
    iget-object p0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17170561
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17170563
    :cond_83
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17170437
    .line 17170438
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_7c

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_6f

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d:Lkotlin/Lazy;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Lgv0/c;

    .line 17170453
    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_29

    .line 17170457
    .line 17170458
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17170459
    .line 17170460
    const-string v3, "key_pendant_location_record"

    .line 17170461
    .line 17170462
    invoke-static {v1, v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {v1, v3, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    if-nez v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v2, v1

    .line 17170473
    :cond_29
    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-lez v1, :cond_30

    .line 17170478
    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    :cond_30
    if-eqz v0, :cond_6f

    .line 17170481
    .line 17170482
    :try_start_32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    .line 17170484
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/f;

    .line 17170485
    .line 17170486
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/f;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17170494
    .line 17170495
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170496
    .line 17170497
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Ljava/util/Map;

    .line 17170511
    .line 17170512
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;
    :try_end_56
    .catchall {:try_start_32 .. :try_end_56} :catchall_57

    .line 17170517
    .line 17170518
    goto :goto_71

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    if-eqz v0, :cond_6f

    .line 17170535
    .line 17170536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170537
    .line 17170538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;

    .line 17170542
    .line 17170543
    :cond_6f
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;

    .line 17170544
    .line 17170545
    :goto_71
    if-eqz v0, :cond_7c

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v0, 0x0

    .line 17170557
    :goto_7d
    if-nez v0, :cond_83

    .line 17170558
    .line 17170559
    iget-object p0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17170562
    .line 17170563
    :cond_83
    return-object v0
.end method


.method public static f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p0, p0, Lcu1/b;->b:Ljava/util/List;

    .line 33882117
    if-eqz p0, :cond_49

    .line 33882119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p0

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_49

    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    add-int/lit8 v3, v1, 0x1

    .line 33882137
    if-gez v1, :cond_1e

    .line 33882139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882142
    :cond_1e
    check-cast v2, Lcu1/c;

    .line 33882144
    sget-object v1, Lzs1/a;->a:Lzs1/a;

    .line 33882146
    const-class v4, Lhs1/b;

    .line 33882148
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {v4}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lhs1/b;

    .line 33882161
    if-eqz v1, :cond_41

    .line 33882163
    iget-object v4, v2, Lcu1/c;->a:Ljava/lang/String;

    .line 33882165
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882168
    move-result-object v4

    .line 33882169
    invoke-interface {v1, v4, p1}, Lhs1/b;->resultWithData(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33882172
    move-result v1

    .line 33882173
    const/4 v4, 0x1

    .line 33882174
    if-ne v1, v4, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v4, 0x0

    .line 33882178
    :goto_42
    if-eqz v4, :cond_47

    .line 33882180
    iget-object p0, v2, Lcu1/c;->b:Ljava/lang/String;

    .line 33882182
    return-object p0

    .line 33882183
    :cond_47
    move v1, v3

    .line 33882184
    goto :goto_d

    .line 33882185
    :cond_49
    const-string p0, ""

    .line 33882187
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p0, p0, Lcu1/b;->b:Ljava/util/List;

    .line 33882116
    .line 33882117
    if-eqz p0, :cond_49

    .line 33882118
    .line 33882119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_49

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    add-int/lit8 v3, v1, 0x1

    .line 33882136
    .line 33882137
    if-gez v1, :cond_1e

    .line 33882138
    .line 33882139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    check-cast v2, Lcu1/c;

    .line 33882143
    .line 33882144
    sget-object v1, Lzs1/a;->a:Lzs1/a;

    .line 33882145
    .line 33882146
    const-class v4, Lhs1/b;

    .line 33882147
    .line 33882148
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {v4}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lhs1/b;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_41

    .line 33882162
    .line 33882163
    iget-object v4, v2, Lcu1/c;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    invoke-interface {v1, v4, p1}, Lhs1/b;->resultWithData(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    const/4 v4, 0x1

    .line 33882174
    if-ne v1, v4, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v4, 0x0

    .line 33882178
    :goto_42
    if-eqz v4, :cond_47

    .line 33882179
    .line 33882180
    iget-object p0, v2, Lcu1/c;->b:Ljava/lang/String;

    .line 33882181
    .line 33882182
    return-object p0

    .line 33882183
    :cond_47
    move v1, v3

    .line 33882184
    goto :goto_d

    .line 33882185
    :cond_49
    const-string p0, ""

    .line 33882186
    .line 33882187
    return-object p0
.end method


.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_f

    .line 33751050
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_f

    .line 33751049
    .line 33751050
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method


.method public static h(F)F
[MOD-CHANGED]
.method public static h(F)F
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973826
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e:Lkotlin/Lazy;

    .line 16973828
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Number;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973837
    move-result v0

    .line 16973838
    mul-float p0, p0, v0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(F)F
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e:Lkotlin/Lazy;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Number;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    mul-float p0, p0, v0

    .line 16973839
    .line 16973840
    return p0
.end method


.method public static i(I)F
[MOD-CHANGED]
.method public static i(I)F
    .registers 2

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973827
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e:Lkotlin/Lazy;

    .line 16973829
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ljava/lang/Number;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973838
    move-result v0

    .line 16973839
    mul-float p0, p0, v0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(I)F
    .registers 2

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973826
    .line 16973827
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e:Lkotlin/Lazy;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ljava/lang/Number;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    mul-float p0, p0, v0

    .line 16973840
    .line 16973841
    return p0
.end method


.method public static j(F)J
[MOD-CHANGED]
.method public static j(F)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 17039363
    move-result-wide v0

    .line 17039364
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/Number;

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {v0, v1}, Lc1/x;->a(J)V

    .line 17039379
    invoke-static {v0, v1}, Lc1/w;->b(J)J

    .line 17039382
    move-result-wide v2

    .line 17039383
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 17039386
    move-result v0

    .line 17039387
    mul-float v0, v0, p0

    .line 17039389
    invoke-static {v0, v2, v3}, Lc1/x;->f(FJ)J

    .line 17039392
    move-result-wide v0

    .line 17039393
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static j(F)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/Number;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {v0, v1}, Lc1/x;->a(J)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lc1/w;->b(J)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v2

    .line 17039383
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    mul-float v0, v0, p0

    .line 17039388
    .line 17039389
    invoke-static {v0, v2, v3}, Lc1/x;->f(FJ)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    return-wide v0
.end method


.method public static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object p0

    .line 33816584
    instance-of p1, p0, Lcu1/d;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz p1, :cond_10

    .line 33816589
    check-cast p0, Lcu1/d;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v1

    .line 33816593
    :goto_11
    if-eqz p0, :cond_16

    .line 33816595
    iget-object p0, p0, Lcu1/d;->a:Ljava/lang/String;

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object p0, v1

    .line 33816599
    :goto_17
    if-eqz p0, :cond_23

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816604
    move-result p1

    .line 33816605
    if-lez p1, :cond_20

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    if-eqz v0, :cond_23

    .line 33816610
    move-object v1, p0

    .line 33816611
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    instance-of p1, p0, Lcu1/d;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz p1, :cond_10

    .line 33816588
    .line 33816589
    check-cast p0, Lcu1/d;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p0, v1

    .line 33816593
    :goto_11
    if-eqz p0, :cond_16

    .line 33816594
    .line 33816595
    iget-object p0, p0, Lcu1/d;->a:Ljava/lang/String;

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object p0, v1

    .line 33816599
    :goto_17
    if-eqz p0, :cond_23

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-lez p1, :cond_20

    .line 33816606
    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    if-eqz v0, :cond_23

    .line 33816609
    .line 33816610
    move-object v1, p0

    .line 33816611
    :cond_23
    return-object v1
.end method


