.class final Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $successCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$3;->$successCallback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$3;->$model:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33882117
    .line 33882118
    move-object/from16 v2, p2

    .line 33882119
    .line 33882120
    check-cast v2, Ljava/lang/Boolean;

    .line 33882121
    .line 33882122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v1, "AnnieX Card async preload url: "

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_3c

    .line 33882133
    .line 33882134
    iget-object v2, v0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$3;->$successCallback:Lkotlin/jvm/functions/Function0;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_1d

    .line 33882137
    .line 33882138
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882142
    .line 33882143
    const-string v4, "AnnieXViewHelper"

    .line 33882144
    .line 33882145
    iget-object v2, v0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$3;->$model:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    const/4 v7, 0x0

    .line 33882165
    const/16 v8, 0xc

    .line 33882166
    .line 33882167
    const/4 v9, 0x0

    .line 33882168
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_60

    .line 33882172
    :cond_3c
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882173
    .line 33882174
    const-string v11, "AnnieXViewHelper"

    .line 33882175
    .line 33882176
    iget-object v2, v0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$createAnnieXLynxViewWithModel$1$3;->$model:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v1, " fail"

    .line 33882191
    .line 33882192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v12

    .line 33882199
    const/4 v13, 0x0

    .line 33882200
    const/4 v14, 0x0

    .line 33882201
    const/16 v15, 0xc

    .line 33882202
    .line 33882203
    const/16 v16, 0x0

    .line 33882204
    .line 33882205
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    .line 33882210
    return-object v1
.end method
