.class public final Lxe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field private final commonTrackParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contactInfo:Lxe/f;

.field private final context:Landroid/app/Activity;

.field private final currentVerifyType:Ljava/lang/String;

.field private final finishTask:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fromScene:Ljava/lang/String;

.field private final isBioDegrade:Z

.field private final isCombinePay:Z

.field private final isSupportBio:Z

.field private final primaryCategory:Ljava/lang/String;

.field private final processInfo:Lorg/json/JSONObject;

.field private final selectAssert:Lorg/json/JSONObject;

.field private final selectMetaInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final tradeNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;ZZZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lxe/f;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-static {p1, p2, p3, p5, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143169
    .line 235143170
    .line 235143171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143172
    .line 235143173
    .line 235143174
    iput-object p1, p0, Lxe/l;->context:Landroid/app/Activity;

    .line 235143175
    .line 235143176
    iput-object p2, p0, Lxe/l;->tradeNo:Ljava/lang/String;

    .line 235143177
    .line 235143178
    iput-object p3, p0, Lxe/l;->contactInfo:Lxe/f;

    .line 235143179
    .line 235143180
    iput-object p4, p0, Lxe/l;->selectAssert:Lorg/json/JSONObject;

    .line 235143181
    .line 235143182
    iput-object p5, p0, Lxe/l;->fromScene:Ljava/lang/String;

    .line 235143183
    .line 235143184
    iput-boolean p6, p0, Lxe/l;->isCombinePay:Z

    .line 235143185
    .line 235143186
    iput-boolean p7, p0, Lxe/l;->isBioDegrade:Z

    .line 235143187
    .line 235143188
    iput-boolean p8, p0, Lxe/l;->isSupportBio:Z

    .line 235143189
    .line 235143190
    iput-object p9, p0, Lxe/l;->commonTrackParams:Ljava/util/Map;

    .line 235143191
    .line 235143192
    iput-object p10, p0, Lxe/l;->processInfo:Lorg/json/JSONObject;

    .line 235143193
    .line 235143194
    iput-object p11, p0, Lxe/l;->selectMetaInfos:Ljava/util/ArrayList;

    .line 235143195
    .line 235143196
    iput-object p12, p0, Lxe/l;->primaryCategory:Ljava/lang/String;

    .line 235143197
    .line 235143198
    iput-object p13, p0, Lxe/l;->currentVerifyType:Ljava/lang/String;

    .line 235143199
    .line 235143200
    iput-object p14, p0, Lxe/l;->finishTask:Lkotlin/jvm/functions/Function1;

    .line 235143201
    .line 235143202
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;ZZZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 268763136
    move/from16 v0, p15

    .line 268763137
    .line 268763138
    and-int/lit16 v1, v0, 0x80

    .line 268763139
    .line 268763140
    if-eqz v1, :cond_9

    .line 268763141
    .line 268763142
    const/4 v1, 0x0

    .line 268763143
    const/4 v10, 0x0

    .line 268763144
    goto :goto_b

    .line 268763145
    :cond_9
    move/from16 v10, p8

    .line 268763146
    .line 268763147
    :goto_b
    and-int/lit16 v1, v0, 0x100

    .line 268763148
    .line 268763149
    const/4 v2, 0x0

    .line 268763150
    if-eqz v1, :cond_12

    .line 268763151
    .line 268763152
    move-object v11, v2

    .line 268763153
    goto :goto_14

    .line 268763154
    :cond_12
    move-object/from16 v11, p9

    .line 268763155
    .line 268763156
    :goto_14
    and-int/lit16 v1, v0, 0x400

    .line 268763157
    .line 268763158
    if-eqz v1, :cond_1a

    .line 268763159
    .line 268763160
    move-object v13, v2

    .line 268763161
    goto :goto_1c

    .line 268763162
    :cond_1a
    move-object/from16 v13, p11

    .line 268763163
    .line 268763164
    :goto_1c
    and-int/lit16 v1, v0, 0x800

    .line 268763165
    .line 268763166
    if-eqz v1, :cond_22

    .line 268763167
    .line 268763168
    move-object v14, v2

    .line 268763169
    goto :goto_24

    .line 268763170
    :cond_22
    move-object/from16 v14, p12

    .line 268763171
    .line 268763172
    :goto_24
    and-int/lit16 v1, v0, 0x1000

    .line 268763173
    .line 268763174
    if-eqz v1, :cond_2a

    .line 268763175
    .line 268763176
    move-object v15, v2

    .line 268763177
    goto :goto_2c

    .line 268763178
    :cond_2a
    move-object/from16 v15, p13

    .line 268763179
    .line 268763180
    :goto_2c
    and-int/lit16 v0, v0, 0x2000

    .line 268763181
    .line 268763182
    if-eqz v0, :cond_33

    .line 268763183
    .line 268763184
    move-object/from16 v16, v2

    .line 268763185
    .line 268763186
    goto :goto_35

    .line 268763187
    :cond_33
    move-object/from16 v16, p14

    .line 268763188
    .line 268763189
    :goto_35
    move-object/from16 v2, p0

    .line 268763190
    .line 268763191
    move-object/from16 v3, p1

    .line 268763192
    .line 268763193
    move-object/from16 v4, p2

    .line 268763194
    .line 268763195
    move-object/from16 v5, p3

    .line 268763196
    .line 268763197
    move-object/from16 v6, p4

    .line 268763198
    .line 268763199
    move-object/from16 v7, p5

    .line 268763200
    .line 268763201
    move/from16 v8, p6

    .line 268763202
    .line 268763203
    move/from16 v9, p7

    .line 268763204
    .line 268763205
    move-object/from16 v12, p10

    .line 268763206
    .line 268763207
    invoke-direct/range {v2 .. v16}, Lxe/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;ZZZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268763208
    .line 268763209
    .line 268763210
    return-void
.end method

.method public static synthetic copy$default(Lxe/l;Landroid/app/Activity;Ljava/lang/String;Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;ZZZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxe/l;
    .registers 32

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lxe/l;->context:Landroid/app/Activity;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_13

    iget-object v3, v0, Lxe/l;->tradeNo:Ljava/lang/String;

    goto :goto_15

    :cond_13
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lxe/l;->contactInfo:Lxe/f;

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_25

    iget-object v5, v0, Lxe/l;->selectAssert:Lorg/json/JSONObject;

    goto :goto_27

    :cond_25
    move-object/from16 v5, p4

    :goto_27
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lxe/l;->fromScene:Ljava/lang/String;

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_37

    iget-boolean v7, v0, Lxe/l;->isCombinePay:Z

    goto :goto_39

    :cond_37
    move/from16 v7, p6

    :goto_39
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_40

    iget-boolean v8, v0, Lxe/l;->isBioDegrade:Z

    goto :goto_42

    :cond_40
    move/from16 v8, p7

    :goto_42
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_49

    iget-boolean v9, v0, Lxe/l;->isSupportBio:Z

    goto :goto_4b

    :cond_49
    move/from16 v9, p8

    :goto_4b
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_52

    iget-object v10, v0, Lxe/l;->commonTrackParams:Ljava/util/Map;

    goto :goto_54

    :cond_52
    move-object/from16 v10, p9

    :goto_54
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5b

    iget-object v11, v0, Lxe/l;->processInfo:Lorg/json/JSONObject;

    goto :goto_5d

    :cond_5b
    move-object/from16 v11, p10

    :goto_5d
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_64

    iget-object v12, v0, Lxe/l;->selectMetaInfos:Ljava/util/ArrayList;

    goto :goto_66

    :cond_64
    move-object/from16 v12, p11

    :goto_66
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6d

    iget-object v13, v0, Lxe/l;->primaryCategory:Ljava/lang/String;

    goto :goto_6f

    :cond_6d
    move-object/from16 v13, p12

    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_76

    iget-object v14, v0, Lxe/l;->currentVerifyType:Ljava/lang/String;

    goto :goto_78

    :cond_76
    move-object/from16 v14, p13

    :goto_78
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lxe/l;->finishTask:Lkotlin/jvm/functions/Function1;

    goto :goto_81

    :cond_7f
    move-object/from16 v1, p14

    :goto_81
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lxe/l;->copy(Landroid/app/Activity;Ljava/lang/String;Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;ZZZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lxe/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lxe/l;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public final component10()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lxe/l;->processInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component11()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/l;->selectMetaInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxe/l;->primaryCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxe/l;->currentVerifyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/l;->finishTask:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxe/l;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lxe/f;
    .registers 2

    iget-object v0, p0, Lxe/l;->contactInfo:Lxe/f;

    return-object v0
.end method

.method public final component4()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lxe/l;->selectAssert:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxe/l;->fromScene:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lxe/l;->isCombinePay:Z

    return v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lxe/l;->isBioDegrade:Z

    return v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lxe/l;->isSupportBio:Z

    return v0
.end method

.method public final component9()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/l;->commonTrackParams:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Landroid/app/Activity;Ljava/lang/String;Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;ZZZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lxe/l;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lxe/f;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lxe/l;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    invoke-static {v1, v2, v3, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lxe/l;

    move-object v0, v15

    move-object/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lxe/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lxe/f;Lorg/json/JSONObject;Ljava/lang/String;ZZZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxe/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxe/l;

    iget-object v1, p0, Lxe/l;->context:Landroid/app/Activity;

    iget-object v3, p1, Lxe/l;->context:Landroid/app/Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lxe/l;->tradeNo:Ljava/lang/String;

    iget-object v3, p1, Lxe/l;->tradeNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lxe/l;->contactInfo:Lxe/f;

    iget-object v3, p1, Lxe/l;->contactInfo:Lxe/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lxe/l;->selectAssert:Lorg/json/JSONObject;

    iget-object v3, p1, Lxe/l;->selectAssert:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lxe/l;->fromScene:Ljava/lang/String;

    iget-object v3, p1, Lxe/l;->fromScene:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-boolean v1, p0, Lxe/l;->isCombinePay:Z

    iget-boolean v3, p1, Lxe/l;->isCombinePay:Z

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget-boolean v1, p0, Lxe/l;->isBioDegrade:Z

    iget-boolean v3, p1, Lxe/l;->isBioDegrade:Z

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget-boolean v1, p0, Lxe/l;->isSupportBio:Z

    iget-boolean v3, p1, Lxe/l;->isSupportBio:Z

    if-eq v1, v3, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lxe/l;->commonTrackParams:Ljava/util/Map;

    iget-object v3, p1, Lxe/l;->commonTrackParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lxe/l;->processInfo:Lorg/json/JSONObject;

    iget-object v3, p1, Lxe/l;->processInfo:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    return v2

    :cond_6e
    iget-object v1, p0, Lxe/l;->selectMetaInfos:Ljava/util/ArrayList;

    iget-object v3, p1, Lxe/l;->selectMetaInfos:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    return v2

    :cond_79
    iget-object v1, p0, Lxe/l;->primaryCategory:Ljava/lang/String;

    iget-object v3, p1, Lxe/l;->primaryCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    iget-object v1, p0, Lxe/l;->currentVerifyType:Ljava/lang/String;

    iget-object v3, p1, Lxe/l;->currentVerifyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    iget-object v1, p0, Lxe/l;->finishTask:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lxe/l;->finishTask:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v2

    :cond_9a
    return v0
.end method

.method public final getCommonTrackParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->commonTrackParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContactInfo()Lxe/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->contactInfo:Lxe/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->context:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentVerifyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->currentVerifyType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFinishTask()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->finishTask:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFromScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->fromScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrimaryCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->primaryCategory:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProcessInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->processInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelectAssert()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->selectAssert:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelectMetaInfos()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->selectMetaInfos:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTradeNo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/l;->tradeNo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lxe/l;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/l;->tradeNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/l;->contactInfo:Lxe/f;

    invoke-virtual {v1}, Lxe/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/l;->selectAssert:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/l;->fromScene:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxe/l;->isCombinePay:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_3c

    const/16 v1, 0x4cf

    goto :goto_3e

    :cond_3c
    const/16 v1, 0x4d5

    :goto_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxe/l;->isBioDegrade:Z

    if-eqz v1, :cond_48

    const/16 v1, 0x4cf

    goto :goto_4a

    :cond_48
    const/16 v1, 0x4d5

    :goto_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxe/l;->isSupportBio:Z

    if-eqz v1, :cond_52

    goto :goto_54

    :cond_52
    const/16 v3, 0x4d5

    :goto_54
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/l;->commonTrackParams:Ljava/util/Map;

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/l;->processInfo:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/l;->selectMetaInfos:Ljava/util/ArrayList;

    if-nez v1, :cond_73

    const/4 v1, 0x0

    goto :goto_77

    :cond_73
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_77
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/l;->primaryCategory:Ljava/lang/String;

    if-nez v1, :cond_80

    const/4 v1, 0x0

    goto :goto_84

    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_84
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/l;->currentVerifyType:Ljava/lang/String;

    if-nez v1, :cond_8d

    const/4 v1, 0x0

    goto :goto_91

    :cond_8d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_91
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxe/l;->finishTask:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_99

    goto :goto_9d

    :cond_99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9d
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBioDegrade()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxe/l;->isBioDegrade:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isCombinePay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxe/l;->isCombinePay:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSupportBio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxe/l;->isSupportBio:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "CJPayRetainShowParams(context="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lxe/l;->context:Landroid/app/Activity;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", tradeNo=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lxe/l;->tradeNo:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', contactInfo="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lxe/l;->contactInfo:Lxe/f;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", selectAssert="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v1, p0, Lxe/l;->selectAssert:Lorg/json/JSONObject;

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", fromScene=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lxe/l;->fromScene:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', isCombinePay="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-boolean v1, p0, Lxe/l;->isCombinePay:Z

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", isBioDegrade="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-boolean v1, p0, Lxe/l;->isBioDegrade:Z

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", isSupportBio="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, p0, Lxe/l;->isSupportBio:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", commonTrackParams="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lxe/l;->commonTrackParams:Ljava/util/Map;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", processInfo="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lxe/l;->processInfo:Lorg/json/JSONObject;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", selectMetaInfos="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lxe/l;->selectMetaInfos:Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", primaryCategory="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lxe/l;->primaryCategory:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", currentVerifyType="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lxe/l;->currentVerifyType:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v1, 0x29

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method
