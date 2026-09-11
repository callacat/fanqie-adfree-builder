.class public final Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;->INSTANCE:Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dispatchFlow$anniex_release$default(Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow;->dispatchFlow$anniex_release(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;)Ljava/lang/String;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method


# virtual methods
.method public final dispatchFlow$anniex_release(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v0, "__x_session_id"

    .line 67502084
    .line 67502085
    invoke-static {p3, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v1

    .line 67502089
    const-string v2, ""

    .line 67502090
    .line 67502091
    if-nez v1, :cond_18

    .line 67502092
    .line 67502093
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v1

    .line 67502097
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v1

    .line 67502101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :cond_18
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v3

    .line 67502108
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v4

    .line 67502116
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    const/4 v3, 0x0

    .line 67502120
    const/4 v7, 0x1

    .line 67502121
    const/4 v8, 0x0

    .line 67502122
    move-object v5, v1

    .line 67502123
    move-object v6, p4

    .line 67502124
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->getAnnieXSchemaModelUnion$default(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v0

    .line 67502128
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v0

    .line 67502132
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v0

    .line 67502136
    const-string v3, "url"

    .line 67502137
    .line 67502138
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v0

    .line 67502142
    check-cast v0, Ljava/lang/String;

    .line 67502143
    .line 67502144
    const/4 v3, 0x1

    .line 67502145
    if-eqz v0, :cond_4c

    .line 67502146
    .line 67502147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v4

    .line 67502151
    if-nez v4, :cond_4a

    .line 67502152
    .line 67502153
    goto :goto_4c

    .line 67502154
    :cond_4a
    const/4 v4, 0x0

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    :goto_4c
    const/4 v4, 0x1

    .line 67502157
    :goto_4d
    if-nez v4, :cond_53

    .line 67502158
    .line 67502159
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p3

    .line 67502163
    :cond_53
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-static {p3}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v0

    .line 67502170
    sget-object v2, Lcom/bytedance/android/anniex/lite/flow/AnnieXFlow$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67502171
    .line 67502172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v0

    .line 67502176
    aget v0, v2, v0

    .line 67502177
    .line 67502178
    if-eq v0, v3, :cond_85

    .line 67502179
    .line 67502180
    const/4 v2, 0x2

    .line 67502181
    if-eq v0, v2, :cond_68

    .line 67502182
    .line 67502183
    goto :goto_88

    .line 67502184
    :cond_68
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 67502185
    .line 67502186
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->ensureLynxInitialized(Landroid/content/Context;)V

    .line 67502187
    .line 67502188
    .line 67502189
    sget-object p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 67502190
    .line 67502191
    const-class v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;

    .line 67502192
    .line 67502193
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    check-cast p1, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;

    .line 67502198
    .line 67502199
    if-eqz p1, :cond_88

    .line 67502200
    .line 67502201
    if-eqz p4, :cond_80

    .line 67502202
    .line 67502203
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/lite/flow/base/FlowDispatchConfig;->getInitData()Lcom/lynx/tasm/TemplateData;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p4

    .line 67502207
    goto :goto_81

    .line 67502208
    :cond_80
    const/4 p4, 0x0

    .line 67502209
    :goto_81
    invoke-interface {p1, p2, v1, p3, p4}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;->dispatchFlow(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;)V

    .line 67502210
    .line 67502211
    .line 67502212
    goto :goto_88

    .line 67502213
    :cond_85
    invoke-static {p2, v1, p3}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManagerKt;->dispatchWebFlow(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    :goto_88
    return-object v1
.end method
