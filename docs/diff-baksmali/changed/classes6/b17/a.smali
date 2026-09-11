## classes6/b17/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f5bb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb17/a;

    .line 196616
    invoke-direct {v0}, Lb17/a;-><init>()V

    .line 196619
    sput-object v0, Lb17/a;->a:Lb17/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "MemoryLeakFixUtils"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f5bb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb17/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb17/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb17/a;->a:Lb17/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "MemoryLeakFixUtils"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Landroid/app/Activity;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_8

    .line 33882117
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p1, v1

    .line 33882121
    :goto_9
    if-nez p1, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-eqz v2, :cond_31

    .line 33882133
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 33882135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882138
    move-result-object v0

    .line 33882139
    instance-of v2, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882141
    if-eqz v2, :cond_22

    .line 33882143
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v0, v1

    .line 33882147
    :goto_23
    if-eqz v0, :cond_29

    .line 33882149
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33882152
    move-result-object v1

    .line 33882153
    :cond_29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result p0

    .line 33882157
    if-eqz p0, :cond_31

    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p0, 0x0

    .line 33882162
    :goto_32
    if-eqz p0, :cond_57

    .line 33882164
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33882167
    sget-object p0, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v1, "release "

    .line 33882173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    const-string p1, " when MainFragmentActivity destroy"

    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882190
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882193
    move-result-object p0

    .line 33882194
    const-string v1, "default"

    .line 33882196
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_8

    .line 33882116
    .line 33882117
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 33882118
    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p1, v1

    .line 33882121
    :goto_9
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    if-eqz v2, :cond_31

    .line 33882132
    .line 33882133
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    instance-of v2, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882140
    .line 33882141
    if-eqz v2, :cond_22

    .line 33882142
    .line 33882143
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v0, v1

    .line 33882147
    :goto_23
    if-eqz v0, :cond_29

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    :cond_29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p0

    .line 33882157
    if-eqz p0, :cond_31

    .line 33882158
    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p0, 0x0

    .line 33882162
    :goto_32
    if-eqz p0, :cond_57

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p0, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882168
    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v1, "release "

    .line 33882172
    .line 33882173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, " when MainFragmentActivity destroy"

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    const-string v1, "default"

    .line 33882195
    .line 33882196
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    return-void
.end method


.method public static b(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Class;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "default"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724869
    instance-of v2, p0, Landroid/animation/AnimatorSet;

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-eqz v2, :cond_d

    .line 50724874
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    move-object p0, v3

    .line 50724878
    :goto_e
    if-nez p0, :cond_11

    .line 50724880
    return-void

    .line 50724881
    :cond_11
    const-string v2, "mNodeMap"

    .line 50724883
    invoke-static {p0, v2}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724886
    move-result-object v2

    .line 50724887
    instance-of v4, v2, Landroid/util/ArrayMap;

    .line 50724889
    if-eqz v4, :cond_1e

    .line 50724891
    check-cast v2, Landroid/util/ArrayMap;

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v2, v3

    .line 50724895
    :goto_1f
    if-eqz v2, :cond_8a

    .line 50724897
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724904
    move-result-object v2

    .line 50724905
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_88

    .line 50724911
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724914
    move-result-object v4

    .line 50724915
    check-cast v4, Ljava/util/Map$Entry;

    .line 50724917
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724920
    move-result-object v4

    .line 50724921
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    .line 50724923
    if-eqz v5, :cond_40

    .line 50724925
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    move-object v4, v3

    .line 50724929
    :goto_41
    if-eqz v4, :cond_48

    .line 50724931
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 50724934
    move-result-object v4

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v4, v3

    .line 50724937
    :goto_49
    if-eqz v4, :cond_29

    .line 50724939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724950
    move-result-object v5

    .line 50724951
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724954
    move-result-object v6

    .line 50724955
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724958
    move-result v5

    .line 50724959
    if-eqz v5, :cond_29

    .line 50724961
    instance-of v5, v4, Landroid/view/View;

    .line 50724963
    if-eqz v5, :cond_68

    .line 50724965
    check-cast v4, Landroid/view/View;

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v4, v3

    .line 50724969
    :goto_69
    if-eqz v4, :cond_70

    .line 50724971
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724974
    move-result-object v4

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object v4, v3

    .line 50724977
    :goto_71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724980
    move-result v4

    .line 50724981
    if-eqz v4, :cond_29

    .line 50724983
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50724986
    sget-object p0, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724988
    const-string p1, "cancel "

    .line 50724990
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724995
    move-result-object p0

    .line 50724996
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    return-void

    .line 50725000
    :cond_88
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725002
    :cond_8a
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    move-result-object p0
    :try_end_8e
    .catchall {:try_start_3 .. :try_end_8e} :catchall_8f

    .line 50725006
    goto :goto_9a

    .line 50725007
    :catchall_8f
    move-exception p0

    .line 50725008
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725010
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725013
    move-result-object p0

    .line 50725014
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    move-result-object p0

    .line 50725018
    :goto_9a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725021
    move-result-object p0

    .line 50725022
    if-eqz p0, :cond_b9

    .line 50725024
    sget-object p1, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725026
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725028
    const-string v2, "cancelTargetAnimatorSet fail:"

    .line 50725030
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object p0

    .line 50725040
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725049
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Class;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "default"

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724868
    .line 50724869
    instance-of v2, p0, Landroid/animation/AnimatorSet;

    .line 50724870
    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    if-eqz v2, :cond_d

    .line 50724873
    .line 50724874
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 50724875
    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    move-object p0, v3

    .line 50724878
    :goto_e
    if-nez p0, :cond_11

    .line 50724879
    .line 50724880
    return-void

    .line 50724881
    :cond_11
    const-string v2, "mNodeMap"

    .line 50724882
    .line 50724883
    invoke-static {p0, v2}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    instance-of v4, v2, Landroid/util/ArrayMap;

    .line 50724888
    .line 50724889
    if-eqz v4, :cond_1e

    .line 50724890
    .line 50724891
    check-cast v2, Landroid/util/ArrayMap;

    .line 50724892
    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v2, v3

    .line 50724895
    :goto_1f
    if-eqz v2, :cond_8a

    .line 50724896
    .line 50724897
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_88

    .line 50724910
    .line 50724911
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v4

    .line 50724915
    check-cast v4, Ljava/util/Map$Entry;

    .line 50724916
    .line 50724917
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    .line 50724922
    .line 50724923
    if-eqz v5, :cond_40

    .line 50724924
    .line 50724925
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 50724926
    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    move-object v4, v3

    .line 50724929
    :goto_41
    if-eqz v4, :cond_48

    .line 50724930
    .line 50724931
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v4

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object v4, v3

    .line 50724937
    :goto_49
    if-eqz v4, :cond_29

    .line 50724938
    .line 50724939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v5

    .line 50724951
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v6

    .line 50724955
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v5

    .line 50724959
    if-eqz v5, :cond_29

    .line 50724960
    .line 50724961
    instance-of v5, v4, Landroid/view/View;

    .line 50724962
    .line 50724963
    if-eqz v5, :cond_68

    .line 50724964
    .line 50724965
    check-cast v4, Landroid/view/View;

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v4, v3

    .line 50724969
    :goto_69
    if-eqz v4, :cond_70

    .line 50724970
    .line 50724971
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object v4, v3

    .line 50724977
    :goto_71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v4

    .line 50724981
    if-eqz v4, :cond_29

    .line 50724982
    .line 50724983
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object p0, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724987
    .line 50724988
    const-string p1, "cancel "

    .line 50724989
    .line 50724990
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p0

    .line 50724996
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-void

    .line 50725000
    :cond_88
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725001
    .line 50725002
    :cond_8a
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p0
    :try_end_8e
    .catchall {:try_start_3 .. :try_end_8e} :catchall_8f

    .line 50725006
    goto :goto_9a

    .line 50725007
    :catchall_8f
    move-exception p0

    .line 50725008
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725009
    .line 50725010
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p0

    .line 50725014
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p0

    .line 50725018
    :goto_9a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p0

    .line 50725022
    if-eqz p0, :cond_b9

    .line 50725023
    .line 50725024
    sget-object p1, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725025
    .line 50725026
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    const-string v2, "cancelTargetAnimatorSet fail:"

    .line 50725029
    .line 50725030
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p0

    .line 50725040
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725041
    .line 50725042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    return-void
.end method


.method public static c()Ljava/util/List;
[MOD-CHANGED]
.method public static c()Ljava/util/List;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "android.animation.AnimationHandler"

    .line 196610
    const-string v1, "getInstance"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v1, v2, v2, v2}, Ls93/c;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "mAnimationCallbacks"

    .line 196619
    invoke-static {v0, v1}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    instance-of v1, v0, Ljava/util/List;

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    move-object v2, v0

    .line 196628
    check-cast v2, Ljava/util/List;

    .line 196630
    :cond_16
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/List;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "android.animation.AnimationHandler"

    .line 196609
    .line 196610
    const-string v1, "getInstance"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v1, v2, v2, v2}, Ls93/c;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "mAnimationCallbacks"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    instance-of v1, v0, Ljava/util/List;

    .line 196624
    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    move-object v2, v0

    .line 196628
    check-cast v2, Ljava/util/List;

    .line 196629
    .line 196630
    :cond_16
    return-object v2
.end method


