.class public final Lpp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp7/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/mannor/base/c;

.field public final b:Lcom/ss/android/mannor_data/model/ComponentData;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

.field public g:Lcn0/a;

.field public final h:Lxm0/e;

.field public final i:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2c63

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpp7/d$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50855946
    .line 50855947
    .line 50855948
    iput-object v0, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50855949
    .line 50855950
    iput-object v2, v1, Lpp7/d;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50855951
    .line 50855952
    move-object/from16 v3, p3

    .line 50855953
    .line 50855954
    iput-object v3, v1, Lpp7/d;->c:Ljava/lang/String;

    .line 50855955
    .line 50855956
    const/4 v3, 0x0

    .line 50855957
    iput-boolean v3, v1, Lpp7/d;->d:Z

    .line 50855958
    .line 50855959
    const-wide/16 v4, -0x1

    .line 50855960
    .line 50855961
    iput-wide v4, v1, Lpp7/d;->e:J

    .line 50855962
    .line 50855963
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    const/4 v5, 0x4

    .line 50855968
    if-ne v4, v5, :cond_2d

    .line 50855969
    .line 50855970
    new-instance v4, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 50855971
    .line 50855972
    invoke-virtual/range {p0 .. p0}, Lpp7/d;->getType()Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v6

    .line 50855976
    invoke-direct {v4, v0, v2, v6}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;-><init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V

    .line 50855977
    .line 50855978
    .line 50855979
    iput-object v4, v1, Lpp7/d;->i:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 50855980
    .line 50855981
    :cond_2d
    new-instance v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50855982
    .line 50855983
    invoke-direct {v4}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;-><init>()V

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getLayoutInformation()Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v0

    .line 50855990
    const-string v6, ""

    .line 50855991
    .line 50855992
    if-nez v0, :cond_3b

    .line 50855993
    .line 50855994
    goto :goto_41

    .line 50855995
    :cond_3b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getComponentId()Ljava/lang/String;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v0

    .line 50855999
    if-nez v0, :cond_42

    .line 50856000
    .line 50856001
    :goto_41
    move-object v0, v6

    .line 50856002
    :cond_42
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856003
    .line 50856004
    .line 50856005
    iput-object v0, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 50856006
    .line 50856007
    invoke-virtual/range {p0 .. p0}, Lpp7/d;->getType()Ljava/lang/String;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v0

    .line 50856011
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->a(Ljava/lang/String;)V

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v0

    .line 50856018
    iput-object v0, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 50856019
    .line 50856020
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getLayoutInformation()Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v0

    .line 50856024
    const/4 v7, 0x1

    .line 50856025
    const/4 v8, 0x0

    .line 50856026
    if-nez v0, :cond_5e

    .line 50856027
    .line 50856028
    goto/16 :goto_d6

    .line 50856029
    .line 50856030
    :cond_5e
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getSlotName()Ljava/lang/String;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v9

    .line 50856034
    if-eqz v9, :cond_6d

    .line 50856035
    .line 50856036
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v9

    .line 50856040
    if-nez v9, :cond_6b

    .line 50856041
    .line 50856042
    goto :goto_6d

    .line 50856043
    :cond_6b
    const/4 v9, 0x0

    .line 50856044
    goto :goto_6e

    .line 50856045
    :cond_6d
    :goto_6d
    const/4 v9, 0x1

    .line 50856046
    :goto_6e
    if-eqz v9, :cond_73

    .line 50856047
    .line 50856048
    invoke-virtual {v0, v8}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->setSlotName(Ljava/lang/String;)V

    .line 50856049
    .line 50856050
    .line 50856051
    :cond_73
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getSlotName()Ljava/lang/String;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v9

    .line 50856055
    if-nez v9, :cond_7b

    .line 50856056
    .line 50856057
    const-string v9, "default"

    .line 50856058
    .line 50856059
    :cond_7b
    move-object v11, v9

    .line 50856060
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getWidth()Ljava/lang/Integer;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v12

    .line 50856064
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getHeight()Ljava/lang/Integer;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v13

    .line 50856068
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getVisible()Ljava/lang/Boolean;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v14

    .line 50856072
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getTopToTopOf()Ljava/lang/String;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v15

    .line 50856076
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getTopToBottomOf()Ljava/lang/String;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v16

    .line 50856080
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getBottomToBottomOf()Ljava/lang/String;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v18

    .line 50856084
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getBottomToTopOf()Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v17

    .line 50856088
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getLeftToLeftOf()Ljava/lang/String;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v19

    .line 50856092
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getLeftToRightOf()Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v20

    .line 50856096
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getRightToLeftOf()Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v22

    .line 50856100
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getRightToRightOf()Ljava/lang/String;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v21

    .line 50856104
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getOffsetLeft()Ljava/lang/Integer;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v23

    .line 50856108
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getOffsetRight()Ljava/lang/Integer;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v24

    .line 50856112
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getOffsetTop()Ljava/lang/Integer;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v25

    .line 50856116
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getOffsetBottom()Ljava/lang/Integer;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v26

    .line 50856120
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getRenderDelayTime()I

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v27

    .line 50856124
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getRenderMode()I

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v28

    .line 50856128
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getBackground()Ljava/lang/String;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v29

    .line 50856132
    new-instance v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50856133
    .line 50856134
    move-object v10, v0

    .line 50856135
    const/16 v30, 0x0

    .line 50856136
    .line 50856137
    const/16 v31, 0x0

    .line 50856138
    .line 50856139
    invoke-direct/range {v10 .. v31}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getComponentIndex()I

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v9

    .line 50856146
    iput v9, v0, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->componentIndex:I

    .line 50856147
    .line 50856148
    iput-object v0, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50856149
    .line 50856150
    :goto_d6
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50856151
    .line 50856152
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v0

    .line 50856159
    iput-object v0, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->businessData:Ljava/lang/String;

    .line 50856160
    .line 50856161
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getComponentIndex()I

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v0

    .line 50856165
    iput v0, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 50856166
    .line 50856167
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v0

    .line 50856171
    const/4 v9, 0x2

    .line 50856172
    if-eq v0, v9, :cond_15c

    .line 50856173
    .line 50856174
    if-eq v0, v5, :cond_105

    .line 50856175
    .line 50856176
    const/4 v2, 0x5

    .line 50856177
    if-eq v0, v2, :cond_f6

    .line 50856178
    .line 50856179
    iput v3, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 50856180
    .line 50856181
    goto :goto_15e

    .line 50856182
    :cond_f6
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 50856183
    .line 50856184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v0

    .line 50856191
    iput-object v0, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentAccessKey:Ljava/lang/String;

    .line 50856192
    .line 50856193
    const/4 v0, 0x3

    .line 50856194
    iput v0, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 50856195
    .line 50856196
    goto :goto_15e

    .line 50856197
    :cond_105
    iput v7, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 50856198
    .line 50856199
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v0

    .line 50856203
    if-eqz v0, :cond_119

    .line 50856204
    .line 50856205
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v0

    .line 50856209
    instance-of v2, v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856210
    .line 50856211
    if-nez v2, :cond_116

    .line 50856212
    .line 50856213
    move-object v0, v8

    .line 50856214
    :cond_116
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856215
    .line 50856216
    goto :goto_14f

    .line 50856217
    :cond_119
    :try_start_119
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856218
    .line 50856219
    new-instance v0, Lcom/google/gson/Gson;

    .line 50856220
    .line 50856221
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v5

    .line 50856228
    new-instance v10, Lpp7/i;

    .line 50856229
    .line 50856230
    invoke-direct {v10}, Lpp7/i;-><init>()V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v10

    .line 50856237
    invoke-virtual {v0, v5, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v0

    .line 50856241
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50856242
    .line 50856243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v0
    :try_end_137
    .catchall {:try_start_119 .. :try_end_137} :catchall_138

    .line 50856247
    goto :goto_143

    .line 50856248
    :catchall_138
    move-exception v0

    .line 50856249
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856250
    .line 50856251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v0

    .line 50856255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v0

    .line 50856259
    :goto_143
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v5

    .line 50856263
    if-eqz v5, :cond_14a

    .line 50856264
    .line 50856265
    move-object v0, v8

    .line 50856266
    :cond_14a
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50856267
    .line 50856268
    invoke-virtual {v2, v0}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 50856269
    .line 50856270
    .line 50856271
    :goto_14f
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856272
    .line 50856273
    if-nez v0, :cond_155

    .line 50856274
    .line 50856275
    move-object v0, v8

    .line 50856276
    goto :goto_159

    .line 50856277
    :cond_155
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getUgenTemplateUrl()Ljava/lang/String;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v0

    .line 50856281
    :goto_159
    iput-object v0, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 50856282
    .line 50856283
    goto :goto_15e

    .line 50856284
    :cond_15c
    iput v9, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 50856285
    .line 50856286
    :goto_15e
    iput-object v4, v1, Lpp7/d;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50856287
    .line 50856288
    iget-object v0, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856289
    .line 50856290
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v0

    .line 50856294
    if-nez v0, :cond_171

    .line 50856295
    .line 50856296
    const-string v0, "context_is_null"

    .line 50856297
    .line 50856298
    invoke-virtual/range {p0 .. p0}, Lpp7/d;->getType()Ljava/lang/String;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v2

    .line 50856302
    invoke-virtual {v1, v0, v2}, Lpp7/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856303
    .line 50856304
    .line 50856305
    :cond_171
    iget-object v0, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856306
    .line 50856307
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v11

    .line 50856311
    if-nez v11, :cond_17b

    .line 50856312
    .line 50856313
    goto/16 :goto_32b

    .line 50856314
    .line 50856315
    :cond_17b
    iget-object v2, v1, Lpp7/d;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856316
    .line 50856317
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v0

    .line 50856321
    if-eqz v0, :cond_18f

    .line 50856322
    .line 50856323
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v0

    .line 50856327
    instance-of v2, v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856328
    .line 50856329
    if-nez v2, :cond_18c

    .line 50856330
    .line 50856331
    move-object v0, v8

    .line 50856332
    :cond_18c
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856333
    .line 50856334
    goto :goto_1c5

    .line 50856335
    :cond_18f
    :try_start_18f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856336
    .line 50856337
    new-instance v0, Lcom/google/gson/Gson;

    .line 50856338
    .line 50856339
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v4

    .line 50856346
    new-instance v5, Lpp7/f;

    .line 50856347
    .line 50856348
    invoke-direct {v5}, Lpp7/f;-><init>()V

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v5

    .line 50856355
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v0

    .line 50856359
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50856360
    .line 50856361
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v0
    :try_end_1ad
    .catchall {:try_start_18f .. :try_end_1ad} :catchall_1ae

    .line 50856365
    goto :goto_1b9

    .line 50856366
    :catchall_1ae
    move-exception v0

    .line 50856367
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856368
    .line 50856369
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v0

    .line 50856373
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v0

    .line 50856377
    :goto_1b9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v4

    .line 50856381
    if-eqz v4, :cond_1c0

    .line 50856382
    .line 50856383
    move-object v0, v8

    .line 50856384
    :cond_1c0
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50856385
    .line 50856386
    invoke-virtual {v2, v0}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 50856387
    .line 50856388
    .line 50856389
    :goto_1c5
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856390
    .line 50856391
    if-nez v0, :cond_1cb

    .line 50856392
    .line 50856393
    move-object v0, v8

    .line 50856394
    goto :goto_1d3

    .line 50856395
    :cond_1cb
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getFontScaleType()I

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v0

    .line 50856399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v0

    .line 50856403
    :goto_1d3
    iget-object v2, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856404
    .line 50856405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856406
    .line 50856407
    .line 50856408
    if-nez v0, :cond_1db

    .line 50856409
    .line 50856410
    goto :goto_1de

    .line 50856411
    :cond_1db
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856412
    .line 50856413
    .line 50856414
    :goto_1de
    iget-object v0, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856415
    .line 50856416
    iget-object v12, v0, Lcom/ss/android/mannor/base/c;->l:Lzm0/a;

    .line 50856417
    .line 50856418
    iget-object v0, v1, Lpp7/d;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50856419
    .line 50856420
    if-nez v0, :cond_1eb

    .line 50856421
    .line 50856422
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856423
    .line 50856424
    .line 50856425
    move-object v13, v8

    .line 50856426
    goto :goto_1ec

    .line 50856427
    :cond_1eb
    move-object v13, v0

    .line 50856428
    :goto_1ec
    iget-object v0, v1, Lpp7/d;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856429
    .line 50856430
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->isGenericComponent()Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v0

    .line 50856434
    if-eqz v0, :cond_205

    .line 50856435
    .line 50856436
    new-instance v0, Lcn0/f;

    .line 50856437
    .line 50856438
    sget-object v2, Lbp7/a;->a:Lkn/b;

    .line 50856439
    .line 50856440
    sget-object v2, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 50856441
    .line 50856442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v2

    .line 50856449
    invoke-direct {v0, v2, v9}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 50856450
    .line 50856451
    .line 50856452
    goto :goto_21b

    .line 50856453
    :cond_205
    iget-object v0, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856454
    .line 50856455
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->p:Lcn0/f;

    .line 50856456
    .line 50856457
    if-nez v0, :cond_21b

    .line 50856458
    .line 50856459
    new-instance v0, Lcn0/f;

    .line 50856460
    .line 50856461
    sget-object v2, Lbp7/a;->a:Lkn/b;

    .line 50856462
    .line 50856463
    sget-object v2, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 50856464
    .line 50856465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v2

    .line 50856472
    invoke-direct {v0, v2, v9}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 50856473
    .line 50856474
    .line 50856475
    :cond_21b
    :goto_21b
    move-object v14, v0

    .line 50856476
    new-instance v15, Lcn0/c;

    .line 50856477
    .line 50856478
    iget-object v0, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856479
    .line 50856480
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->k:Ljava/util/Map;

    .line 50856481
    .line 50856482
    if-nez v0, :cond_228

    .line 50856483
    .line 50856484
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v0

    .line 50856488
    :cond_228
    invoke-direct {v15, v0, v9}, Lcn0/c;-><init>(Ljava/util/Map;I)V

    .line 50856489
    .line 50856490
    .line 50856491
    new-instance v0, Lpp7/g;

    .line 50856492
    .line 50856493
    invoke-direct {v0, v1}, Lpp7/g;-><init>(Lpp7/d;)V

    .line 50856494
    .line 50856495
    .line 50856496
    iget-object v2, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856497
    .line 50856498
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 50856499
    .line 50856500
    new-instance v4, Lcn0/b;

    .line 50856501
    .line 50856502
    iget-object v5, v2, Lso7/l0;->a:Ljava/util/Map;

    .line 50856503
    .line 50856504
    iget-object v9, v2, Lso7/l0;->b:Lso7/k0;

    .line 50856505
    .line 50856506
    iget-object v2, v2, Lso7/l0;->c:Lvm0/b;

    .line 50856507
    .line 50856508
    invoke-direct {v4, v5, v9, v2}, Lcn0/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Lvm0/b;)V

    .line 50856509
    .line 50856510
    .line 50856511
    new-instance v2, Lpp7/h;

    .line 50856512
    .line 50856513
    invoke-direct {v2, v1}, Lpp7/h;-><init>(Lpp7/d;)V

    .line 50856514
    .line 50856515
    .line 50856516
    iget-object v5, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856517
    .line 50856518
    iget-object v5, v5, Lcom/ss/android/mannor/base/c;->q:Ljava/util/Map;

    .line 50856519
    .line 50856520
    iget-object v9, v1, Lpp7/d;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856521
    .line 50856522
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-wide v9

    .line 50856526
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v9

    .line 50856530
    const-string v10, "mannorComponentId"

    .line 50856531
    .line 50856532
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856533
    .line 50856534
    .line 50856535
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856536
    .line 50856537
    iget-object v9, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856538
    .line 50856539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856540
    .line 50856541
    .line 50856542
    iget-object v9, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856543
    .line 50856544
    iget-object v9, v9, Lcom/ss/android/mannor/base/c;->s:Ljava/lang/Boolean;

    .line 50856545
    .line 50856546
    if-nez v9, :cond_267

    .line 50856547
    .line 50856548
    const/16 v17, 0x1

    .line 50856549
    .line 50856550
    goto :goto_26d

    .line 50856551
    :cond_267
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856552
    .line 50856553
    .line 50856554
    move-result v9

    .line 50856555
    move/from16 v17, v9

    .line 50856556
    .line 50856557
    :goto_26d
    iget-object v9, v1, Lpp7/d;->i:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 50856558
    .line 50856559
    if-nez v9, :cond_27c

    .line 50856560
    .line 50856561
    sget-object v9, Lym0/e;->a:Lym0/e$b;

    .line 50856562
    .line 50856563
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856564
    .line 50856565
    .line 50856566
    new-instance v9, Lym0/e;

    .line 50856567
    .line 50856568
    invoke-direct {v9}, Lym0/e;-><init>()V

    .line 50856569
    .line 50856570
    .line 50856571
    goto :goto_29d

    .line 50856572
    :cond_27c
    new-instance v9, Lym0/e$a;

    .line 50856573
    .line 50856574
    invoke-direct {v9}, Lym0/e$a;-><init>()V

    .line 50856575
    .line 50856576
    .line 50856577
    new-instance v10, Lcom/ss/android/mannor/component/ugen/c;

    .line 50856578
    .line 50856579
    invoke-direct {v10}, Lcom/ss/android/mannor/component/ugen/c;-><init>()V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856583
    .line 50856584
    .line 50856585
    iget-object v10, v9, Lym0/e$a;->a:Lym0/e;

    .line 50856586
    .line 50856587
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856588
    .line 50856589
    .line 50856590
    new-instance v10, Lcom/ss/android/mannor/component/ugen/b;

    .line 50856591
    .line 50856592
    invoke-direct {v10}, Lcom/ss/android/mannor/component/ugen/b;-><init>()V

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856596
    .line 50856597
    .line 50856598
    iget-object v10, v9, Lym0/e$a;->a:Lym0/e;

    .line 50856599
    .line 50856600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856601
    .line 50856602
    .line 50856603
    iget-object v9, v9, Lym0/e$a;->a:Lym0/e;

    .line 50856604
    .line 50856605
    :goto_29d
    move-object/from16 v21, v9

    .line 50856606
    .line 50856607
    iget-object v9, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856608
    .line 50856609
    iget-object v9, v9, Lcom/ss/android/mannor/base/c;->t:Ljava/lang/Boolean;

    .line 50856610
    .line 50856611
    if-nez v9, :cond_2a8

    .line 50856612
    .line 50856613
    const/16 v18, 0x0

    .line 50856614
    .line 50856615
    goto :goto_2ae

    .line 50856616
    :cond_2a8
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856617
    .line 50856618
    .line 50856619
    move-result v9

    .line 50856620
    move/from16 v18, v9

    .line 50856621
    .line 50856622
    :goto_2ae
    sget-object v9, Lym0/d;->g:Lym0/d$b;

    .line 50856623
    .line 50856624
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856625
    .line 50856626
    .line 50856627
    new-instance v9, Lym0/d$a;

    .line 50856628
    .line 50856629
    invoke-direct {v9}, Lym0/d$a;-><init>()V

    .line 50856630
    .line 50856631
    .line 50856632
    iget-object v10, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856633
    .line 50856634
    iget-object v10, v10, Lcom/ss/android/mannor/base/c;->u:Lep7/a;

    .line 50856635
    .line 50856636
    if-nez v10, :cond_2bf

    .line 50856637
    .line 50856638
    goto :goto_2c3

    .line 50856639
    :cond_2bf
    iget-object v10, v10, Lep7/a;->a:Ljava/lang/String;

    .line 50856640
    .line 50856641
    if-nez v10, :cond_2c4

    .line 50856642
    .line 50856643
    :goto_2c3
    move-object v10, v6

    .line 50856644
    :cond_2c4
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856645
    .line 50856646
    .line 50856647
    iget-object v7, v9, Lym0/d$a;->a:Lym0/d;

    .line 50856648
    .line 50856649
    iput-object v10, v7, Lym0/d;->c:Ljava/lang/String;

    .line 50856650
    .line 50856651
    iget-object v7, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856652
    .line 50856653
    iget-object v7, v7, Lcom/ss/android/mannor/base/c;->u:Lep7/a;

    .line 50856654
    .line 50856655
    if-nez v7, :cond_2d2

    .line 50856656
    .line 50856657
    goto :goto_2d8

    .line 50856658
    :cond_2d2
    iget-object v7, v7, Lep7/a;->b:Ljava/lang/String;

    .line 50856659
    .line 50856660
    if-nez v7, :cond_2d7

    .line 50856661
    .line 50856662
    goto :goto_2d8

    .line 50856663
    :cond_2d7
    move-object v6, v7

    .line 50856664
    :goto_2d8
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856665
    .line 50856666
    .line 50856667
    iget-object v7, v9, Lym0/d$a;->a:Lym0/d;

    .line 50856668
    .line 50856669
    iput-object v6, v7, Lym0/d;->d:Ljava/lang/String;

    .line 50856670
    .line 50856671
    new-instance v6, Lym0/c;

    .line 50856672
    .line 50856673
    const/16 v19, 0x0

    .line 50856674
    .line 50856675
    const/16 v22, 0x10

    .line 50856676
    .line 50856677
    move-object/from16 v16, v6

    .line 50856678
    .line 50856679
    move-object/from16 v20, v7

    .line 50856680
    .line 50856681
    invoke-direct/range {v16 .. v22}, Lym0/c;-><init>(ZZZLym0/d;Lym0/e;I)V

    .line 50856682
    .line 50856683
    .line 50856684
    iget-object v7, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856685
    .line 50856686
    iget-object v7, v7, Lcom/ss/android/mannor/base/c;->z:Ljava/lang/Boolean;

    .line 50856687
    .line 50856688
    if-nez v7, :cond_2f4

    .line 50856689
    .line 50856690
    const/4 v7, 0x0

    .line 50856691
    goto :goto_2f8

    .line 50856692
    :cond_2f4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856693
    .line 50856694
    .line 50856695
    move-result v7

    .line 50856696
    :goto_2f8
    iput-boolean v7, v6, Lym0/c;->a:Z

    .line 50856697
    .line 50856698
    iget-object v7, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856699
    .line 50856700
    iget-object v7, v7, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 50856701
    .line 50856702
    iget-object v7, v7, Lso7/l0;->d:Ljava/util/List;

    .line 50856703
    .line 50856704
    new-instance v9, Lcn0/a;

    .line 50856705
    .line 50856706
    move-object v10, v9

    .line 50856707
    move-object/from16 v16, v0

    .line 50856708
    .line 50856709
    move-object/from16 v17, v4

    .line 50856710
    .line 50856711
    move-object/from16 v18, v2

    .line 50856712
    .line 50856713
    move-object/from16 v19, v5

    .line 50856714
    .line 50856715
    move-object/from16 v20, v6

    .line 50856716
    .line 50856717
    move-object/from16 v21, v7

    .line 50856718
    .line 50856719
    invoke-direct/range {v10 .. v21}, Lcn0/a;-><init>(Landroid/content/Context;Lzm0/a;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;Lcn0/f;Lcn0/c;Lpp7/g;Lcn0/b;Lpp7/h;Ljava/util/Map;Lym0/c;Ljava/util/List;)V

    .line 50856720
    .line 50856721
    .line 50856722
    iget-object v0, v1, Lpp7/d;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856723
    .line 50856724
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    .line 50856725
    .line 50856726
    .line 50856727
    new-instance v0, Lpp7/e;

    .line 50856728
    .line 50856729
    invoke-direct {v0}, Lpp7/e;-><init>()V

    .line 50856730
    .line 50856731
    .line 50856732
    iput-object v0, v9, Lcn0/a;->a:Lpp7/e;

    .line 50856733
    .line 50856734
    iget-object v0, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856735
    .line 50856736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856737
    .line 50856738
    .line 50856739
    iget-object v0, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856740
    .line 50856741
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->y:Ljava/util/Map;

    .line 50856742
    .line 50856743
    iput-object v0, v9, Lcn0/a;->b:Ljava/util/Map;

    .line 50856744
    .line 50856745
    iput-object v9, v1, Lpp7/d;->g:Lcn0/a;

    .line 50856746
    .line 50856747
    :goto_32b
    iget-object v0, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 50856748
    .line 50856749
    invoke-virtual/range {p0 .. p0}, Lpp7/d;->getType()Ljava/lang/String;

    .line 50856750
    .line 50856751
    .line 50856752
    move-result-object v2

    .line 50856753
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 50856754
    .line 50856755
    .line 50856756
    move-result-object v0

    .line 50856757
    if-nez v0, :cond_338

    .line 50856758
    .line 50856759
    goto :goto_33b

    .line 50856760
    :cond_338
    invoke-interface {v0, v1}, Lfp7/a;->a(Lto7/a;)V

    .line 50856761
    .line 50856762
    .line 50856763
    :goto_33b
    iget-object v0, v1, Lpp7/d;->g:Lcn0/a;

    .line 50856764
    .line 50856765
    if-nez v0, :cond_340

    .line 50856766
    .line 50856767
    goto :goto_353

    .line 50856768
    :cond_340
    sget-object v2, Lum0/d;->b:Lum0/d;

    .line 50856769
    .line 50856770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856771
    .line 50856772
    .line 50856773
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856774
    .line 50856775
    .line 50856776
    invoke-virtual {v2}, Lum0/d;->a()Lum0/b;

    .line 50856777
    .line 50856778
    .line 50856779
    move-result-object v2

    .line 50856780
    if-eqz v2, :cond_353

    .line 50856781
    .line 50856782
    invoke-interface {v2, v0}, Lum0/b;->createComponent(Lcn0/a;)Lxm0/e;

    .line 50856783
    .line 50856784
    .line 50856785
    move-result-object v0

    .line 50856786
    goto :goto_354

    .line 50856787
    :cond_353
    :goto_353
    move-object v0, v8

    .line 50856788
    :goto_354
    iput-object v0, v1, Lpp7/d;->h:Lxm0/e;

    .line 50856789
    .line 50856790
    if-nez v0, :cond_361

    .line 50856791
    .line 50856792
    const-string v2, "loki_reflect_fail"

    .line 50856793
    .line 50856794
    invoke-virtual/range {p0 .. p0}, Lpp7/d;->getType()Ljava/lang/String;

    .line 50856795
    .line 50856796
    .line 50856797
    move-result-object v4

    .line 50856798
    invoke-virtual {v1, v2, v4}, Lpp7/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856799
    .line 50856800
    .line 50856801
    :cond_361
    iget-object v2, v1, Lpp7/d;->i:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 50856802
    .line 50856803
    if-nez v2, :cond_367

    .line 50856804
    .line 50856805
    goto/16 :goto_3ee

    .line 50856806
    .line 50856807
    :cond_367
    iput-object v0, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c:Lxm0/e;

    .line 50856808
    .line 50856809
    iget-object v4, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856810
    .line 50856811
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50856812
    .line 50856813
    .line 50856814
    move-result-object v0

    .line 50856815
    if-eqz v0, :cond_37e

    .line 50856816
    .line 50856817
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 50856818
    .line 50856819
    .line 50856820
    move-result-object v0

    .line 50856821
    instance-of v4, v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856822
    .line 50856823
    if-nez v4, :cond_37a

    .line 50856824
    .line 50856825
    goto :goto_37b

    .line 50856826
    :cond_37a
    move-object v8, v0

    .line 50856827
    :goto_37b
    check-cast v8, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856828
    .line 50856829
    goto :goto_3b5

    .line 50856830
    :cond_37e
    :try_start_37e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856831
    .line 50856832
    new-instance v0, Lcom/google/gson/Gson;

    .line 50856833
    .line 50856834
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50856835
    .line 50856836
    .line 50856837
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 50856838
    .line 50856839
    .line 50856840
    move-result-object v5

    .line 50856841
    new-instance v6, Lcom/ss/android/mannor/component/ugen/d;

    .line 50856842
    .line 50856843
    invoke-direct {v6}, Lcom/ss/android/mannor/component/ugen/d;-><init>()V

    .line 50856844
    .line 50856845
    .line 50856846
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856847
    .line 50856848
    .line 50856849
    move-result-object v6

    .line 50856850
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856851
    .line 50856852
    .line 50856853
    move-result-object v0

    .line 50856854
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50856855
    .line 50856856
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856857
    .line 50856858
    .line 50856859
    move-result-object v0
    :try_end_39c
    .catchall {:try_start_37e .. :try_end_39c} :catchall_39d

    .line 50856860
    goto :goto_3a8

    .line 50856861
    :catchall_39d
    move-exception v0

    .line 50856862
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856863
    .line 50856864
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856865
    .line 50856866
    .line 50856867
    move-result-object v0

    .line 50856868
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856869
    .line 50856870
    .line 50856871
    move-result-object v0

    .line 50856872
    :goto_3a8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856873
    .line 50856874
    .line 50856875
    move-result v5

    .line 50856876
    if-eqz v5, :cond_3af

    .line 50856877
    .line 50856878
    goto :goto_3b0

    .line 50856879
    :cond_3af
    move-object v8, v0

    .line 50856880
    :goto_3b0
    check-cast v8, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 50856881
    .line 50856882
    invoke-virtual {v4, v8}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 50856883
    .line 50856884
    .line 50856885
    :goto_3b5
    check-cast v8, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856886
    .line 50856887
    iput-object v8, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856888
    .line 50856889
    sget v0, Lcom/ss/android/mannor/component/ugen/e;->a:I

    .line 50856890
    .line 50856891
    if-nez v8, :cond_3be

    .line 50856892
    .line 50856893
    goto :goto_3c6

    .line 50856894
    :cond_3be
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getTemplateType()I

    .line 50856895
    .line 50856896
    .line 50856897
    move-result v0

    .line 50856898
    if-nez v0, :cond_3c6

    .line 50856899
    .line 50856900
    const/4 v7, 0x1

    .line 50856901
    goto :goto_3c7

    .line 50856902
    :cond_3c6
    :goto_3c6
    const/4 v7, 0x0

    .line 50856903
    :goto_3c7
    if-eqz v7, :cond_3ee

    .line 50856904
    .line 50856905
    iget-object v0, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 50856906
    .line 50856907
    iget-object v4, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->a:Lcom/ss/android/mannor/base/c;

    .line 50856908
    .line 50856909
    iget-object v4, v4, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 50856910
    .line 50856911
    iget-object v4, v4, Lso7/l0;->b:Lso7/k0;

    .line 50856912
    .line 50856913
    iget-object v2, v2, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->f:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856914
    .line 50856915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856916
    .line 50856917
    .line 50856918
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856919
    .line 50856920
    .line 50856921
    iput-object v4, v0, Lcom/ss/android/mannor/component/ugen/a;->f:Lso7/k0;

    .line 50856922
    .line 50856923
    if-eqz v2, :cond_3df

    .line 50856924
    .line 50856925
    iput-object v2, v0, Lcom/ss/android/mannor/component/ugen/a;->g:Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 50856926
    .line 50856927
    :cond_3df
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/a;->c:Lcom/ss/android/mannor/method/download/MannorSubscribeDownloadAppAdMethod;

    .line 50856928
    .line 50856929
    invoke-virtual {v2, v4}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50856930
    .line 50856931
    .line 50856932
    iget-object v2, v0, Lcom/ss/android/mannor/component/ugen/a;->d:Lcom/ss/android/mannor/method/download/i;

    .line 50856933
    .line 50856934
    invoke-virtual {v2, v4}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50856935
    .line 50856936
    .line 50856937
    iget-object v0, v0, Lcom/ss/android/mannor/component/ugen/a;->e:Lcom/ss/android/mannor/method/download/b;

    .line 50856938
    .line 50856939
    invoke-virtual {v0, v4}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 50856940
    .line 50856941
    .line 50856942
    :cond_3ee
    :goto_3ee
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lxm0/e;->a()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public final b(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lxm0/e;->b(Ljava/lang/Integer;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lxm0/e;->c()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    invoke-interface {v0}, Lxm0/e;->d()V

    .line 131078
    .line 131079
    .line 131080
    :goto_8
    return-void
.end method

.method public final destroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpp7/d;->i:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    iget-object v1, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d:Lcom/ss/android/mannor/component/ugen/a;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    iput-boolean v2, v1, Lcom/ss/android/mannor/component/ugen/a;->i:Z

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 196626
    .line 196627
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-interface {v0}, Lxm0/e;->destroy()V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_e

    .line 16908294
    :cond_6
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    invoke-interface {v0, p1}, Lxm0/e;->e(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    :goto_e
    return p1
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lxm0/e;->f()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-interface {v0, p1}, Lxm0/e;->g(Lkotlin/jvm/functions/Function2;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpp7/d;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-interface {v0, p1}, Lxm0/e;->h(Lkotlin/jvm/functions/Function2;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method

.method public final i()Lto7/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpp7/d$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lpp7/d$b;-><init>(Lpp7/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lxm0/e;->j()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpp7/d;->d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final l()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lpp7/d;->e:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method public final n(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lpp7/d;->e:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpp7/d;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lxp7/b;->a:Lxp7/b;

    .line 33882113
    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    const/4 v2, 0x3

    .line 33882117
    new-array v2, v2, [Lkotlin/Pair;

    .line 33882118
    .line 33882119
    const-string v3, "render_status"

    .line 33882120
    .line 33882121
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    aput-object p1, v2, v3

    .line 33882127
    .line 33882128
    const-string p1, "type"

    .line 33882129
    .line 33882130
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    aput-object p1, v2, v3

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 33882138
    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_34

    .line 33882142
    :cond_1e
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 33882143
    .line 33882144
    if-nez p1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_34

    .line 33882147
    :cond_23
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33882154
    .line 33882155
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_34

    .line 33882158
    :cond_2e
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_36

    .line 33882163
    .line 33882164
    :goto_34
    const-string p1, ""

    .line 33882165
    .line 33882166
    :cond_36
    const-string p2, "url"

    .line 33882167
    .line 33882168
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const/4 p2, 0x2

    .line 33882173
    aput-object p1, v2, p2

    .line 33882174
    .line 33882175
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p1, "mannor_component_render"

    .line 33882186
    .line 33882187
    invoke-static {p1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method

.method public final render()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpp7/d;->i:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_8

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->d()V

    .line 262150
    .line 262151
    .line 262152
    :goto_8
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_10

    .line 262157
    :cond_d
    invoke-interface {v0}, Lxm0/e;->render()V

    .line 262158
    .line 262159
    .line 262160
    :goto_10
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 262161
    .line 262162
    if-nez v0, :cond_2f

    .line 262163
    .line 262164
    sget-object v0, Lxp7/b;->a:Lxp7/b;

    .line 262165
    .line 262166
    new-instance v1, Lorg/json/JSONObject;

    .line 262167
    .line 262168
    const-string v2, "msg"

    .line 262169
    .line 262170
    const-string v3, "lokiComponent is null"

    .line 262171
    .line 262172
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "mannor_component_render_error"

    .line 262187
    .line 262188
    invoke-static {v0}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpp7/d;->h:Lxm0/e;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-interface {v0, p1}, Lxm0/e;->setGlobalProps(Ljava/util/Map;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method
