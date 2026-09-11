## classes2/com/dragon/read/component/audio/inspire/impl/update/h.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90b45

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/update/h;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/a;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/update/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/h;->b:Lkotlin/Lazy;

    .line 196632
    const-wide/16 v0, -0x1

    .line 196634
    sput-wide v0, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c:J

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90b45

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/update/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/update/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/update/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/h;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    const-wide/16 v0, -0x1

    .line 196633
    .line 196634
    sput-wide v0, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c:J

    .line 196635
    .line 196636
    return-void
.end method


.method public static a()Lcom/dragon/read/kmp/utils/d1;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/kmp/utils/d1;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/h;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/kmp/utils/d1;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/h;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "tts_compensation"

    .line 262151
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/i;->a:Lcom/dragon/read/component/audio/inspire/impl/update/i;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 262163
    move-result-wide v1

    .line 262164
    const-string v3, "day"

    .line 262166
    invoke-virtual {v0, v3}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262169
    move-result-wide v3

    .line 262170
    const/4 v5, 0x0

    .line 262171
    cmp-long v6, v1, v3

    .line 262173
    if-nez v6, :cond_25

    .line 262175
    const-string v1, "times"

    .line 262177
    invoke-virtual {v0, v1, v5}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v5

    .line 262181
    :cond_25
    return v5
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "tts_compensation"

    .line 262150
    .line 262151
    invoke-static {v0}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/i;->a:Lcom/dragon/read/component/audio/inspire/impl/update/i;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v1

    .line 262164
    const-string v3, "day"

    .line 262165
    .line 262166
    invoke-virtual {v0, v3}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v3

    .line 262170
    const/4 v5, 0x0

    .line 262171
    cmp-long v6, v1, v3

    .line 262172
    .line 262173
    if-nez v6, :cond_25

    .line 262174
    .line 262175
    const-string v1, "times"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v5}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v5

    .line 262181
    :cond_25
    return v5
.end method


.method public static c()Lhv0/a;
[MOD-CHANGED]
.method public static c()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->Z:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 196624
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 196626
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCommonToast$1;

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCommonToast$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->Z:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 196623
    .line 196624
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 196625
    .line 196626
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCommonToast$1;

    .line 196627
    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCommonToast$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/j5;->z:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 196624
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 196626
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCommonToast$1;

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCommonToast$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/j5;->z:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 196623
    .line 196624
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 196625
    .line 196626
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCommonToast$1;

    .line 196627
    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpCompensation$showCommonToast$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public static f(ILcom/dragon/read/component/audio/inspire/impl/reward/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(ILcom/dragon/read/component/audio/inspire/impl/reward/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_e

    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    const-string v2, "KmpAudio.I.Compensation"

    .line 67371017
    const-string v3, "\u6fc0\u52b1\u8865\u507f \u89e6\u53d1\u65f6\u957f\u8017\u5c3d\u65e0\u5e7f\u544a\u8865\u507f"

    .line 67371019
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371022
    :cond_e
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 67371024
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/i;->a:Lcom/dragon/read/component/audio/inspire/impl/update/i;

    .line 67371026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67371031
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-interface {v0}, Lve3/e;->a()J

    .line 67371038
    move-result-wide v0

    .line 67371039
    long-to-int v5, v0

    .line 67371040
    sget-object v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 67371042
    const-string v0, "position"

    .line 67371044
    move-object/from16 v1, p3

    .line 67371046
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371049
    move-result-object v0

    .line 67371050
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67371053
    move-result-object v9

    .line 67371054
    const-string v10, "no_ad_return_gift_time"

    .line 67371056
    new-instance v11, Lcom/dragon/read/component/audio/inspire/impl/update/b;

    .line 67371058
    move-object v0, p1

    .line 67371059
    invoke-direct {v11, p1}, Lcom/dragon/read/component/audio/inspire/impl/update/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/e;)V

    .line 67371062
    const/4 v12, 0x0

    .line 67371063
    const/16 v13, 0x80

    .line 67371065
    move-object/from16 v7, p2

    .line 67371067
    move v8, p0

    .line 67371068
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILcom/dragon/read/component/audio/inspire/impl/reward/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_e

    .line 67371013
    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    const-string v2, "KmpAudio.I.Compensation"

    .line 67371016
    .line 67371017
    const-string v3, "\u6fc0\u52b1\u8865\u507f \u89e6\u53d1\u65f6\u957f\u8017\u5c3d\u65e0\u5e7f\u544a\u8865\u507f"

    .line 67371018
    .line 67371019
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371020
    .line 67371021
    .line 67371022
    :cond_e
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 67371023
    .line 67371024
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/update/i;->a:Lcom/dragon/read/component/audio/inspire/impl/update/i;

    .line 67371025
    .line 67371026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    .line 67371028
    .line 67371029
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67371030
    .line 67371031
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-interface {v0}, Lve3/e;->a()J

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-wide v0

    .line 67371039
    long-to-int v5, v0

    .line 67371040
    sget-object v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 67371041
    .line 67371042
    const-string v0, "position"

    .line 67371043
    .line 67371044
    move-object/from16 v1, p3

    .line 67371045
    .line 67371046
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object v0

    .line 67371050
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object v9

    .line 67371054
    const-string v10, "no_ad_return_gift_time"

    .line 67371055
    .line 67371056
    new-instance v11, Lcom/dragon/read/component/audio/inspire/impl/update/b;

    .line 67371057
    .line 67371058
    move-object v0, p1

    .line 67371059
    invoke-direct {v11, p1}, Lcom/dragon/read/component/audio/inspire/impl/update/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/e;)V

    .line 67371060
    .line 67371061
    .line 67371062
    const/4 v12, 0x0

    .line 67371063
    const/16 v13, 0x80

    .line 67371064
    .line 67371065
    move-object/from16 v7, p2

    .line 67371066
    .line 67371067
    move v8, p0

    .line 67371068
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a(Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;ILcom/bytedance/kmp/reading/model/PrivilegeSource;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method


