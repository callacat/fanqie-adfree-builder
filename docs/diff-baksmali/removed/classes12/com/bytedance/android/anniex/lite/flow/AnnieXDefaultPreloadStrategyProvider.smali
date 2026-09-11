.class public final Lcom/bytedance/android/anniex/lite/flow/AnnieXDefaultPreloadStrategyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/flow/AnnieXDefaultPreloadStrategyProvider$WhenMappings;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebc4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoadStrategy(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882116
    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-ne p1, v0, :cond_4b

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getTaskType()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/AnnieXDefaultPreloadStrategyProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    aget p1, v0, p1

    .line 33882132
    .line 33882133
    if-eq p1, v2, :cond_2d

    .line 33882134
    .line 33882135
    if-ne p1, v1, :cond_27

    .line 33882136
    .line 33882137
    new-instance p1, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;

    .line 33882143
    .line 33882144
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_4a

    .line 33882151
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882152
    .line 33882153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    throw p1

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v0, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXCacheParamTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxModelPreloadTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;

    .line 33882179
    .line 33882180
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-object p1

    .line 33882187
    :cond_4b
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getTaskType()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/AnnieXDefaultPreloadStrategyProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    aget p1, v0, p1

    .line 33882198
    .line 33882199
    if-eq p1, v2, :cond_67

    .line 33882200
    .line 33882201
    if-ne p1, v1, :cond_61

    .line 33882202
    .line 33882203
    new-instance p1, Ljava/util/ArrayList;

    .line 33882204
    .line 33882205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_7c

    .line 33882209
    :cond_61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882210
    .line 33882211
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882212
    .line 33882213
    .line 33882214
    throw p1

    .line 33882215
    :cond_67
    new-instance p1, Ljava/util/ArrayList;

    .line 33882216
    .line 33882217
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882218
    .line 33882219
    .line 33882220
    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;

    .line 33882221
    .line 33882222
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882226
    .line 33882227
    .line 33882228
    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;

    .line 33882229
    .line 33882230
    invoke-direct {v0, p2}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebEnginePreloadTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882234
    .line 33882235
    .line 33882236
    :goto_7c
    return-object p1
.end method
