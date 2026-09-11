## classes12/com/android/ttcjpaysdk/base/ui/dialog/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;
    .registers 23

    .prologue
    .line 151257088
    move/from16 v0, p8

    .line 151257090
    and-int/lit8 v1, v0, 0x40

    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    const/4 v3, 0x1

    .line 151257094
    if-eqz v1, :cond_a

    .line 151257096
    const/4 v11, 0x1

    .line 151257097
    goto :goto_b

    .line 151257098
    :cond_a
    const/4 v11, 0x0

    .line 151257099
    :goto_b
    const/4 v12, 0x0

    .line 151257100
    and-int/lit16 v0, v0, 0x100

    .line 151257102
    if-eqz v0, :cond_12

    .line 151257104
    const/4 v13, 0x0

    .line 151257105
    goto :goto_14

    .line 151257106
    :cond_12
    move/from16 v13, p7

    .line 151257108
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257111
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151257117
    move-result v0

    .line 151257118
    if-nez v0, :cond_21

    .line 151257120
    const/4 v2, 0x1

    .line 151257121
    :cond_21
    if-eqz v2, :cond_25

    .line 151257123
    const/4 v0, 0x0

    .line 151257124
    goto :goto_3b

    .line 151257125
    :cond_25
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 151257127
    move-object v4, v0

    .line 151257128
    move-object/from16 v5, p2

    .line 151257130
    move-object v6, p1

    .line 151257131
    move-object/from16 v7, p4

    .line 151257133
    move-object/from16 v8, p3

    .line 151257135
    move-object/from16 v9, p5

    .line 151257137
    move-object/from16 v10, p6

    .line 151257139
    invoke-direct/range {v4 .. v13}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 151257142
    move-object/from16 v1, p2

    .line 151257144
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 151257147
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;
    .registers 23

    .prologue
    .line 151257088
    move/from16 v0, p8

    .line 151257089
    .line 151257090
    and-int/lit8 v1, v0, 0x40

    .line 151257091
    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    const/4 v3, 0x1

    .line 151257094
    if-eqz v1, :cond_a

    .line 151257095
    .line 151257096
    const/4 v11, 0x1

    .line 151257097
    goto :goto_b

    .line 151257098
    :cond_a
    const/4 v11, 0x0

    .line 151257099
    :goto_b
    const/4 v12, 0x0

    .line 151257100
    and-int/lit16 v0, v0, 0x100

    .line 151257101
    .line 151257102
    if-eqz v0, :cond_12

    .line 151257103
    .line 151257104
    const/4 v13, 0x0

    .line 151257105
    goto :goto_14

    .line 151257106
    :cond_12
    move/from16 v13, p7

    .line 151257107
    .line 151257108
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257109
    .line 151257110
    .line 151257111
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257112
    .line 151257113
    .line 151257114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151257115
    .line 151257116
    .line 151257117
    move-result v0

    .line 151257118
    if-nez v0, :cond_21

    .line 151257119
    .line 151257120
    const/4 v2, 0x1

    .line 151257121
    :cond_21
    if-eqz v2, :cond_25

    .line 151257122
    .line 151257123
    const/4 v0, 0x0

    .line 151257124
    goto :goto_3b

    .line 151257125
    :cond_25
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 151257126
    .line 151257127
    move-object v4, v0

    .line 151257128
    move-object/from16 v5, p2

    .line 151257129
    .line 151257130
    move-object v6, p1

    .line 151257131
    move-object/from16 v7, p4

    .line 151257132
    .line 151257133
    move-object/from16 v8, p3

    .line 151257134
    .line 151257135
    move-object/from16 v9, p5

    .line 151257136
    .line 151257137
    move-object/from16 v10, p6

    .line 151257138
    .line 151257139
    invoke-direct/range {v4 .. v13}, Lcom/android/ttcjpaysdk/base/ui/dialog/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 151257140
    .line 151257141
    .line 151257142
    move-object/from16 v1, p2

    .line 151257143
    .line 151257144
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 151257145
    .line 151257146
    .line 151257147
    :goto_3b
    return-object v0
.end method


