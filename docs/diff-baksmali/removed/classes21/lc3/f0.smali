.class public final Llc3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/l0;
.implements Lsv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc3/f0$a;
    }
.end annotation


# static fields
.field public static final a:Llc3/f0;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/z2;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/y2;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Llc3/f0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8fc49

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llc3/f0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llc3/f0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llc3/f0;->a:Llc3/f0;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Llc3/f0;->b:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Llc3/f0;->c:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Llc3/f0$b;

    .line 262172
    .line 262173
    invoke-direct {v0}, Llc3/f0$b;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Llc3/f0;->d:Llc3/f0$b;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D2(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Llc3/f0;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_37

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/kmp/service/y2;

    .line 17104913
    .line 17104914
    sget-object v2, Llc3/f0;->a:Llc3/f0;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    packed-switch p1, :pswitch_data_38

    .line 17104920
    .line 17104921
    .line 17104922
    const-string/jumbo v2, "white"

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_33

    .line 17104926
    :pswitch_1e
    const-string v2, "dark3"

    .line 17104927
    .line 17104928
    goto :goto_33

    .line 17104929
    :pswitch_21
    const-string v2, "dark2"

    .line 17104930
    .line 17104931
    goto :goto_33

    .line 17104932
    :pswitch_24
    const-string v2, "dark"

    .line 17104933
    .line 17104934
    goto :goto_33

    .line 17104935
    :pswitch_27
    const-string v2, "blue"

    .line 17104936
    .line 17104937
    goto :goto_33

    .line 17104938
    :pswitch_2a
    const-string v2, "green"

    .line 17104939
    .line 17104940
    goto :goto_33

    .line 17104941
    :pswitch_2d
    const-string/jumbo v2, "yellow"

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :pswitch_31
    const-string v2, "light"

    .line 17104946
    .line 17104947
    :goto_33
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/service/y2;->a(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_6

    .line 17104951
    :cond_37
    return-void

    .line 17104952
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method

.method public final K0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_15

    .line 17039373
    .line 17039374
    const-string/jumbo p1, "\u4fdd\u5b58\u5931\u8d25\uff1a\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u9875\u9762"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_25

    .line 17039389
    .line 17039390
    const-string/jumbo p1, "\u4fdd\u5b58\u5931\u8d25\uff1a\u56fe\u7247\u5730\u5740\u4e3a\u7a7a"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039398
    .line 17039399
    new-instance v2, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17039400
    .line 17039401
    const-string v3, ""

    .line 17039402
    .line 17039403
    invoke-direct {v2, v3, v3}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->trySaveUrlImage(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final N1()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeByUser()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final P()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final S0(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    float-to-int p1, p1

    .line 16908297
    return p1
.end method

.method public final U1(Lcom/dragon/read/kmp/service/z2;Lcom/dragon/read/kmp/service/y2;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Llc3/f0;->b:Ljava/util/List;

    .line 33751044
    .line 33751045
    check-cast v0, Ljava/util/ArrayList;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p1, Llc3/f0;->c:Ljava/util/List;

    .line 33751051
    .line 33751052
    check-cast p1, Ljava/util/ArrayList;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Llc3/f0;->d:Llc3/f0$b;

    .line 33751058
    .line 33751059
    const-string p2, "action_skin_type_change"

    .line 33751060
    .line 33751061
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public final ac()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget v0, v0, Lqv5/i;->a:F

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131082
    .line 131083
    :goto_b
    return v0
.end method

.method public final d(F)F
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final e0()F
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    int-to-float v1, v1

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final f(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final g4(Ljava/lang/String;FFFFI)V
    .registers 31

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    move/from16 v1, p6

    .line 101122051
    .line 101122052
    const/4 v2, 0x0

    .line 101122053
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    sget-object v3, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 101122057
    .line 101122058
    const/4 v3, 0x1

    .line 101122059
    if-eqz v0, :cond_16

    .line 101122060
    .line 101122061
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122062
    .line 101122063
    .line 101122064
    move-result v4

    .line 101122065
    if-eqz v4, :cond_14

    .line 101122066
    .line 101122067
    goto :goto_16

    .line 101122068
    :cond_14
    const/4 v4, 0x0

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 101122071
    :goto_17
    if-eqz v4, :cond_1e

    .line 101122072
    .line 101122073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122074
    .line 101122075
    .line 101122076
    move-result-object v0

    .line 101122077
    goto :goto_51

    .line 101122078
    :cond_1e
    :try_start_1e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122079
    .line 101122080
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101122081
    .line 101122082
    sget-object v5, Lcom/dragon/read/kmp/service/j2;->Companion:Lcom/dragon/read/kmp/service/j2$b;

    .line 101122083
    .line 101122084
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/j2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101122085
    .line 101122086
    .line 101122087
    move-result-object v5

    .line 101122088
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 101122089
    .line 101122090
    .line 101122091
    move-result-object v5

    .line 101122092
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 101122093
    .line 101122094
    invoke-virtual {v4, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122095
    .line 101122096
    .line 101122097
    move-result-object v0

    .line 101122098
    check-cast v0, Ljava/util/List;

    .line 101122099
    .line 101122100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122101
    .line 101122102
    .line 101122103
    move-result-object v0
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_39

    .line 101122104
    goto :goto_44

    .line 101122105
    :catchall_39
    move-exception v0

    .line 101122106
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101122107
    .line 101122108
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object v0

    .line 101122112
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122113
    .line 101122114
    .line 101122115
    move-result-object v0

    .line 101122116
    :goto_44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122117
    .line 101122118
    .line 101122119
    move-result-object v4

    .line 101122120
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v5

    .line 101122124
    if-eqz v5, :cond_4f

    .line 101122125
    .line 101122126
    move-object v0, v4

    .line 101122127
    :cond_4f
    check-cast v0, Ljava/util/List;

    .line 101122128
    .line 101122129
    :goto_51
    new-instance v4, Llc3/f0$a;

    .line 101122130
    .line 101122131
    move/from16 v5, p2

    .line 101122132
    .line 101122133
    move/from16 v6, p3

    .line 101122134
    .line 101122135
    move/from16 v7, p4

    .line 101122136
    .line 101122137
    move/from16 v8, p5

    .line 101122138
    .line 101122139
    invoke-direct {v4, v5, v6, v7, v8}, Llc3/f0$a;-><init>(FFFF)V

    .line 101122140
    .line 101122141
    .line 101122142
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101122143
    .line 101122144
    .line 101122145
    move-result-object v5

    .line 101122146
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v7

    .line 101122150
    if-nez v7, :cond_6a

    .line 101122151
    .line 101122152
    goto/16 :goto_1fc

    .line 101122153
    .line 101122154
    :cond_6a
    new-instance v5, Ljava/util/ArrayList;

    .line 101122155
    .line 101122156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101122157
    .line 101122158
    .line 101122159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122160
    .line 101122161
    .line 101122162
    move-result-object v0

    .line 101122163
    const/4 v6, 0x0

    .line 101122164
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v8

    .line 101122168
    const/4 v9, 0x0

    .line 101122169
    if-eqz v8, :cond_a6

    .line 101122170
    .line 101122171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v8

    .line 101122175
    add-int/lit8 v10, v6, 0x1

    .line 101122176
    .line 101122177
    if-gez v6, :cond_86

    .line 101122178
    .line 101122179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122180
    .line 101122181
    .line 101122182
    :cond_86
    check-cast v8, Lcom/dragon/read/kmp/service/j2;

    .line 101122183
    .line 101122184
    invoke-virtual {v8}, Lcom/dragon/read/kmp/service/j2;->a()Ljava/lang/String;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v11

    .line 101122188
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122189
    .line 101122190
    .line 101122191
    move-result v11

    .line 101122192
    xor-int/2addr v11, v3

    .line 101122193
    if-eqz v11, :cond_94

    .line 101122194
    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    move-object v8, v9

    .line 101122197
    :goto_95
    if-eqz v8, :cond_9f

    .line 101122198
    .line 101122199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v6

    .line 101122203
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v9

    .line 101122207
    :cond_9f
    if-eqz v9, :cond_a4

    .line 101122208
    .line 101122209
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122210
    .line 101122211
    .line 101122212
    :cond_a4
    move v6, v10

    .line 101122213
    goto :goto_74

    .line 101122214
    :cond_a6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101122215
    .line 101122216
    .line 101122217
    move-result v0

    .line 101122218
    if-eqz v0, :cond_ae

    .line 101122219
    .line 101122220
    goto/16 :goto_1fc

    .line 101122221
    .line 101122222
    :cond_ae
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 101122223
    .line 101122224
    .line 101122225
    move-result v0

    .line 101122226
    int-to-float v0, v0

    .line 101122227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101122228
    .line 101122229
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101122230
    .line 101122231
    .line 101122232
    move-result v0

    .line 101122233
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v6

    .line 101122237
    const/4 v8, 0x0

    .line 101122238
    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v10

    .line 101122242
    if-eqz v10, :cond_df

    .line 101122243
    .line 101122244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v10

    .line 101122248
    check-cast v10, Lkotlin/Pair;

    .line 101122249
    .line 101122250
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v10

    .line 101122254
    check-cast v10, Ljava/lang/Number;

    .line 101122255
    .line 101122256
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 101122257
    .line 101122258
    .line 101122259
    move-result v10

    .line 101122260
    if-ne v10, v1, :cond_d8

    .line 101122261
    .line 101122262
    const/4 v10, 0x1

    .line 101122263
    goto :goto_d9

    .line 101122264
    :cond_d8
    const/4 v10, 0x0

    .line 101122265
    :goto_d9
    if-eqz v10, :cond_dc

    .line 101122266
    .line 101122267
    goto :goto_e0

    .line 101122268
    :cond_dc
    add-int/lit8 v8, v8, 0x1

    .line 101122269
    .line 101122270
    goto :goto_be

    .line 101122271
    :cond_df
    const/4 v8, -0x1

    .line 101122272
    :goto_e0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v6

    .line 101122276
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101122277
    .line 101122278
    .line 101122279
    move-result v8

    .line 101122280
    if-ltz v8, :cond_ec

    .line 101122281
    .line 101122282
    const/4 v8, 0x1

    .line 101122283
    goto :goto_ed

    .line 101122284
    :cond_ec
    const/4 v8, 0x0

    .line 101122285
    :goto_ed
    if-eqz v8, :cond_f0

    .line 101122286
    .line 101122287
    goto :goto_f1

    .line 101122288
    :cond_f0
    move-object v6, v9

    .line 101122289
    :goto_f1
    if-eqz v6, :cond_f8

    .line 101122290
    .line 101122291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101122292
    .line 101122293
    .line 101122294
    move-result v1

    .line 101122295
    goto :goto_100

    .line 101122296
    :cond_f8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v6

    .line 101122300
    invoke-static {v1, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101122301
    .line 101122302
    .line 101122303
    move-result v1

    .line 101122304
    :goto_100
    new-instance v10, Ljava/util/ArrayList;

    .line 101122305
    .line 101122306
    const/16 v6, 0xa

    .line 101122307
    .line 101122308
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122309
    .line 101122310
    .line 101122311
    move-result v6

    .line 101122312
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122313
    .line 101122314
    .line 101122315
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v5

    .line 101122319
    const/4 v13, 0x0

    .line 101122320
    :goto_110
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122321
    .line 101122322
    .line 101122323
    move-result v6

    .line 101122324
    if-eqz v6, :cond_1e7

    .line 101122325
    .line 101122326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object v6

    .line 101122330
    add-int/lit8 v8, v13, 0x1

    .line 101122331
    .line 101122332
    if-gez v13, :cond_121

    .line 101122333
    .line 101122334
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122335
    .line 101122336
    .line 101122337
    :cond_121
    check-cast v6, Lkotlin/Pair;

    .line 101122338
    .line 101122339
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v6

    .line 101122343
    check-cast v6, Lcom/dragon/read/kmp/service/j2;

    .line 101122344
    .line 101122345
    const/4 v11, 0x0

    .line 101122346
    if-ne v13, v1, :cond_13a

    .line 101122347
    .line 101122348
    iget v12, v4, Llc3/f0$a;->c:F

    .line 101122349
    .line 101122350
    cmpl-float v12, v12, v11

    .line 101122351
    .line 101122352
    if-lez v12, :cond_13a

    .line 101122353
    .line 101122354
    iget v12, v4, Llc3/f0$a;->d:F

    .line 101122355
    .line 101122356
    cmpl-float v12, v12, v11

    .line 101122357
    .line 101122358
    if-lez v12, :cond_13a

    .line 101122359
    .line 101122360
    const/4 v12, 0x1

    .line 101122361
    goto :goto_13b

    .line 101122362
    :cond_13a
    const/4 v12, 0x0

    .line 101122363
    :goto_13b
    if-eqz v12, :cond_13f

    .line 101122364
    .line 101122365
    move-object v12, v4

    .line 101122366
    goto :goto_140

    .line 101122367
    :cond_13f
    move-object v12, v9

    .line 101122368
    :goto_140
    iget v14, v6, Lcom/dragon/read/kmp/service/j2;->e:I

    .line 101122369
    .line 101122370
    const/4 v15, 0x2

    .line 101122371
    if-eq v14, v15, :cond_164

    .line 101122372
    .line 101122373
    iget-object v14, v6, Lcom/dragon/read/kmp/service/j2;->d:Ljava/lang/String;

    .line 101122374
    .line 101122375
    const-string v2, "gif"

    .line 101122376
    .line 101122377
    invoke-static {v14, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101122378
    .line 101122379
    .line 101122380
    move-result v2

    .line 101122381
    if-nez v2, :cond_164

    .line 101122382
    .line 101122383
    invoke-virtual {v6}, Lcom/dragon/read/kmp/service/j2;->a()Ljava/lang/String;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v2

    .line 101122387
    const/16 v14, 0x3f

    .line 101122388
    .line 101122389
    invoke-static {v2, v14, v9, v15, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101122390
    .line 101122391
    .line 101122392
    move-result-object v2

    .line 101122393
    const-string v14, ".gif"

    .line 101122394
    .line 101122395
    invoke-static {v2, v14, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101122396
    .line 101122397
    .line 101122398
    move-result v2

    .line 101122399
    if-eqz v2, :cond_162

    .line 101122400
    .line 101122401
    goto :goto_164

    .line 101122402
    :cond_162
    const/4 v2, 0x0

    .line 101122403
    goto :goto_165

    .line 101122404
    :cond_164
    :goto_164
    const/4 v2, 0x1

    .line 101122405
    :goto_165
    if-eqz v2, :cond_16a

    .line 101122406
    .line 101122407
    sget-object v2, Lcom/dragon/read/pages/preview/ImageData$ImageType;->GIF:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 101122408
    .line 101122409
    goto :goto_16c

    .line 101122410
    :cond_16a
    sget-object v2, Lcom/dragon/read/pages/preview/ImageData$ImageType;->PNG:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 101122411
    .line 101122412
    :goto_16c
    move-object/from16 v23, v2

    .line 101122413
    .line 101122414
    invoke-virtual {v6}, Lcom/dragon/read/kmp/service/j2;->a()Ljava/lang/String;

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-object v2

    .line 101122418
    if-eqz v12, :cond_177

    .line 101122419
    .line 101122420
    iget v14, v12, Llc3/f0$a;->a:F

    .line 101122421
    .line 101122422
    goto :goto_178

    .line 101122423
    :cond_177
    const/4 v14, 0x0

    .line 101122424
    :goto_178
    if-eqz v12, :cond_17e

    .line 101122425
    .line 101122426
    iget v11, v12, Llc3/f0$a;->b:F

    .line 101122427
    .line 101122428
    move v15, v11

    .line 101122429
    goto :goto_17f

    .line 101122430
    :cond_17e
    const/4 v15, 0x0

    .line 101122431
    :goto_17f
    if-eqz v12, :cond_186

    .line 101122432
    .line 101122433
    iget v11, v12, Llc3/f0$a;->c:F

    .line 101122434
    .line 101122435
    move/from16 v16, v11

    .line 101122436
    .line 101122437
    goto :goto_188

    .line 101122438
    :cond_186
    move/from16 v16, v0

    .line 101122439
    .line 101122440
    :goto_188
    if-eqz v12, :cond_18f

    .line 101122441
    .line 101122442
    iget v11, v12, Llc3/f0$a;->d:F

    .line 101122443
    .line 101122444
    move/from16 v17, v11

    .line 101122445
    .line 101122446
    goto :goto_191

    .line 101122447
    :cond_18f
    move/from16 v17, v0

    .line 101122448
    .line 101122449
    :goto_191
    iget v11, v6, Lcom/dragon/read/kmp/service/j2;->f:I

    .line 101122450
    .line 101122451
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v11

    .line 101122455
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 101122456
    .line 101122457
    .line 101122458
    move-result v12

    .line 101122459
    if-lez v12, :cond_19f

    .line 101122460
    .line 101122461
    const/4 v12, 0x1

    .line 101122462
    goto :goto_1a0

    .line 101122463
    :cond_19f
    const/4 v12, 0x0

    .line 101122464
    :goto_1a0
    if-eqz v12, :cond_1a3

    .line 101122465
    .line 101122466
    goto :goto_1a4

    .line 101122467
    :cond_1a3
    move-object v11, v9

    .line 101122468
    :goto_1a4
    if-eqz v11, :cond_1ae

    .line 101122469
    .line 101122470
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101122471
    .line 101122472
    .line 101122473
    move-result v11

    .line 101122474
    int-to-float v11, v11

    .line 101122475
    move/from16 v18, v11

    .line 101122476
    .line 101122477
    goto :goto_1b0

    .line 101122478
    :cond_1ae
    move/from16 v18, v0

    .line 101122479
    .line 101122480
    :goto_1b0
    iget v11, v6, Lcom/dragon/read/kmp/service/j2;->g:I

    .line 101122481
    .line 101122482
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122483
    .line 101122484
    .line 101122485
    move-result-object v11

    .line 101122486
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 101122487
    .line 101122488
    .line 101122489
    move-result v12

    .line 101122490
    if-lez v12, :cond_1be

    .line 101122491
    .line 101122492
    const/4 v12, 0x1

    .line 101122493
    goto :goto_1bf

    .line 101122494
    :cond_1be
    const/4 v12, 0x0

    .line 101122495
    :goto_1bf
    if-eqz v12, :cond_1c2

    .line 101122496
    .line 101122497
    goto :goto_1c3

    .line 101122498
    :cond_1c2
    move-object v11, v9

    .line 101122499
    :goto_1c3
    if-eqz v11, :cond_1cd

    .line 101122500
    .line 101122501
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101122502
    .line 101122503
    .line 101122504
    move-result v11

    .line 101122505
    int-to-float v11, v11

    .line 101122506
    move/from16 v19, v11

    .line 101122507
    .line 101122508
    goto :goto_1cf

    .line 101122509
    :cond_1cd
    move/from16 v19, v0

    .line 101122510
    .line 101122511
    :goto_1cf
    const/16 v20, 0x0

    .line 101122512
    .line 101122513
    const/16 v21, 0x1

    .line 101122514
    .line 101122515
    iget-object v6, v6, Lcom/dragon/read/kmp/service/j2;->h:Ljava/lang/String;

    .line 101122516
    .line 101122517
    new-instance v12, Lcom/dragon/read/pages/preview/ImageData;

    .line 101122518
    .line 101122519
    move-object v11, v12

    .line 101122520
    move-object v3, v12

    .line 101122521
    move-object v12, v2

    .line 101122522
    move-object/from16 v22, v6

    .line 101122523
    .line 101122524
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 101122525
    .line 101122526
    .line 101122527
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122528
    .line 101122529
    .line 101122530
    move v13, v8

    .line 101122531
    const/4 v2, 0x0

    .line 101122532
    const/4 v3, 0x1

    .line 101122533
    goto/16 :goto_110

    .line 101122534
    .line 101122535
    :cond_1e7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101122536
    .line 101122537
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101122538
    .line 101122539
    .line 101122540
    move-result-object v6

    .line 101122541
    invoke-static {v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101122542
    .line 101122543
    .line 101122544
    move-result-object v8

    .line 101122545
    const/4 v11, 0x0

    .line 101122546
    const/4 v12, 0x0

    .line 101122547
    new-instance v13, Landroid/os/Bundle;

    .line 101122548
    .line 101122549
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 101122550
    .line 101122551
    .line 101122552
    move v9, v1

    .line 101122553
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 101122554
    .line 101122555
    .line 101122556
    :goto_1fc
    return-void
.end method

.method public final getLightThemeColor(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->getLightThemeColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getStatusBarHeight()F
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    int-to-float v1, v1

    .line 196621
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final getTheme()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    sget-boolean v0, Lya3/h;->c:Z

    .line 131083
    .line 131084
    return v0
.end method

.method public final j9(I[Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v3

    .line 33947660
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v5

    .line 33947664
    if-nez v5, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_e7

    .line 33947667
    .line 33947668
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    array-length v4, v1

    .line 33947674
    const/4 v6, 0x0

    .line 33947675
    const/4 v7, 0x0

    .line 33947676
    :goto_1c
    const/4 v8, 0x1

    .line 33947677
    const/4 v9, 0x0

    .line 33947678
    if-ge v6, v4, :cond_40

    .line 33947679
    .line 33947680
    aget-object v10, v1, v6

    .line 33947681
    .line 33947682
    add-int/lit8 v11, v7, 0x1

    .line 33947683
    .line 33947684
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v12

    .line 33947688
    xor-int/2addr v8, v12

    .line 33947689
    if-eqz v8, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v10, v9

    .line 33947693
    :goto_2d
    if-eqz v10, :cond_37

    .line 33947694
    .line 33947695
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v7

    .line 33947699
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v9

    .line 33947703
    :cond_37
    if-eqz v9, :cond_3c

    .line 33947704
    .line 33947705
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 33947709
    .line 33947710
    move v7, v11

    .line 33947711
    goto :goto_1c

    .line 33947712
    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    if-eqz v1, :cond_48

    .line 33947717
    .line 33947718
    goto/16 :goto_e7

    .line 33947719
    .line 33947720
    :cond_48
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    int-to-float v1, v1

    .line 33947725
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947726
    .line 33947727
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    const/4 v6, 0x0

    .line 33947736
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v7

    .line 33947740
    if-eqz v7, :cond_79

    .line 33947741
    .line 33947742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v7

    .line 33947746
    check-cast v7, Lkotlin/Pair;

    .line 33947747
    .line 33947748
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v7

    .line 33947752
    check-cast v7, Ljava/lang/Number;

    .line 33947753
    .line 33947754
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v7

    .line 33947758
    if-ne v7, v0, :cond_72

    .line 33947759
    .line 33947760
    const/4 v7, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v7, 0x0

    .line 33947763
    :goto_73
    if-eqz v7, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_7a

    .line 33947766
    :cond_76
    add-int/lit8 v6, v6, 0x1

    .line 33947767
    .line 33947768
    goto :goto_58

    .line 33947769
    :cond_79
    const/4 v6, -0x1

    .line 33947770
    :goto_7a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v6

    .line 33947778
    if-ltz v6, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v8, 0x0

    .line 33947782
    :goto_86
    if-eqz v8, :cond_89

    .line 33947783
    .line 33947784
    move-object v9, v4

    .line 33947785
    :cond_89
    if-eqz v9, :cond_90

    .line 33947786
    .line 33947787
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v0

    .line 33947791
    goto :goto_98

    .line 33947792
    :cond_90
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v4

    .line 33947796
    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    :goto_98
    move v7, v0

    .line 33947801
    new-instance v8, Ljava/util/ArrayList;

    .line 33947802
    .line 33947803
    const/16 v0, 0xa

    .line 33947804
    .line 33947805
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v0

    .line 33947809
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    const/4 v12, 0x0

    .line 33947817
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v2

    .line 33947821
    if-eqz v2, :cond_d3

    .line 33947822
    .line 33947823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v2

    .line 33947827
    add-int/lit8 v3, v12, 0x1

    .line 33947828
    .line 33947829
    if-gez v12, :cond_ba

    .line 33947830
    .line 33947831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    check-cast v2, Lkotlin/Pair;

    .line 33947835
    .line 33947836
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v2

    .line 33947840
    move-object v11, v2

    .line 33947841
    check-cast v11, Ljava/lang/String;

    .line 33947842
    .line 33947843
    new-instance v2, Lcom/dragon/read/pages/preview/ImageData;

    .line 33947844
    .line 33947845
    const/4 v13, 0x0

    .line 33947846
    const/4 v14, 0x0

    .line 33947847
    move-object v10, v2

    .line 33947848
    move v15, v1

    .line 33947849
    move/from16 v16, v1

    .line 33947850
    .line 33947851
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFF)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947855
    .line 33947856
    .line 33947857
    move v12, v3

    .line 33947858
    goto :goto_a9

    .line 33947859
    :cond_d3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947860
    .line 33947861
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v4

    .line 33947865
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v6

    .line 33947869
    const/4 v9, 0x0

    .line 33947870
    const/4 v10, 0x0

    .line 33947871
    new-instance v11, Landroid/os/Bundle;

    .line 33947872
    .line 33947873
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :goto_e7
    return-void
.end method

.method public final lc()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 196620
    .line 196621
    new-instance v2, Llc3/f0$c;

    .line 196622
    .line 196623
    invoke-direct {v2}, Llc3/f0$c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 196633
    .line 196634
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lya3/o;->d:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final z0(F)F
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method
