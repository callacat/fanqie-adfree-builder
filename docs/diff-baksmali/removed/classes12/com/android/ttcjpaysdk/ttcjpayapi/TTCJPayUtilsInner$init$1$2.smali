.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/event/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterSubmitToTea(Ljava/lang/String;Ljava/util/HashMap;J)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 50855941
    .line 50855942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855943
    .line 50855944
    .line 50855945
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->c:Lkotlin/Lazy;

    .line 50855946
    .line 50855947
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v2

    .line 50855951
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;

    .line 50855952
    .line 50855953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855954
    .line 50855955
    .line 50855956
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->d:Ljava/util/HashMap;

    .line 50855957
    .line 50855958
    if-eqz v3, :cond_327

    .line 50855959
    .line 50855960
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v4

    .line 50855964
    if-nez v4, :cond_20

    .line 50855965
    .line 50855966
    goto/16 :goto_326

    .line 50855967
    .line 50855968
    :cond_20
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v0

    .line 50855972
    check-cast v0, Ljava/util/ArrayList;

    .line 50855973
    .line 50855974
    if-eqz v0, :cond_326

    .line 50855975
    .line 50855976
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v3

    .line 50855980
    move-wide/from16 v4, p3

    .line 50855981
    .line 50855982
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v0

    .line 50855986
    if-eqz v0, :cond_326

    .line 50855987
    .line 50855988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v0

    .line 50855992
    move-object v6, v0

    .line 50855993
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;

    .line 50855994
    .line 50855995
    iget-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->g:Ljava/util/HashMap;

    .line 50855996
    .line 50855997
    const/4 v8, 0x0

    .line 50855998
    const/4 v9, 0x1

    .line 50855999
    if-eqz v0, :cond_83

    .line 50856000
    .line 50856001
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50856002
    .line 50856003
    .line 50856004
    move-result v10

    .line 50856005
    if-nez v10, :cond_48

    .line 50856006
    .line 50856007
    goto :goto_83

    .line 50856008
    :cond_48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v0

    .line 50856012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v0

    .line 50856016
    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v10

    .line 50856020
    if-eqz v10, :cond_83

    .line 50856021
    .line 50856022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v10

    .line 50856026
    check-cast v10, Ljava/util/Map$Entry;

    .line 50856027
    .line 50856028
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v11

    .line 50856032
    if-eqz v1, :cond_6b

    .line 50856033
    .line 50856034
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v10

    .line 50856038
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v10

    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    const/4 v10, 0x0

    .line 50856044
    :goto_6c
    instance-of v12, v10, Ljava/lang/String;

    .line 50856045
    .line 50856046
    if-eqz v12, :cond_73

    .line 50856047
    .line 50856048
    check-cast v10, Ljava/lang/String;

    .line 50856049
    .line 50856050
    goto :goto_7b

    .line 50856051
    :cond_73
    if-eqz v10, :cond_7a

    .line 50856052
    .line 50856053
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v10

    .line 50856057
    goto :goto_7b

    .line 50856058
    :cond_7a
    const/4 v10, 0x0

    .line 50856059
    :goto_7b
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v10

    .line 50856063
    if-nez v10, :cond_50

    .line 50856064
    .line 50856065
    const/4 v0, 0x0

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    :goto_83
    const/4 v0, 0x1

    .line 50856068
    :goto_84
    if-eqz v0, :cond_31e

    .line 50856069
    .line 50856070
    iget-object v0, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->d:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 50856071
    .line 50856072
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$e;->a:[I

    .line 50856073
    .line 50856074
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v0

    .line 50856078
    aget v0, v10, v0

    .line 50856079
    .line 50856080
    if-eq v0, v9, :cond_2e8

    .line 50856081
    .line 50856082
    const/4 v10, 0x2

    .line 50856083
    if-eq v0, v10, :cond_2be

    .line 50856084
    .line 50856085
    const/4 v11, 0x3

    .line 50856086
    if-eq v0, v11, :cond_9a

    .line 50856087
    .line 50856088
    goto/16 :goto_31e

    .line 50856089
    .line 50856090
    :cond_9a
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856091
    .line 50856092
    iget-object v12, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856093
    .line 50856094
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v0

    .line 50856098
    if-eqz v0, :cond_2bb

    .line 50856099
    .line 50856100
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856101
    .line 50856102
    iget-object v12, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856103
    .line 50856104
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v0

    .line 50856108
    move-object v12, v0

    .line 50856109
    check-cast v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;

    .line 50856110
    .line 50856111
    if-eqz v12, :cond_b4

    .line 50856112
    .line 50856113
    iget-object v0, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856114
    .line 50856115
    goto :goto_b5

    .line 50856116
    :cond_b4
    const/4 v0, 0x0

    .line 50856117
    :goto_b5
    if-eqz v0, :cond_2b1

    .line 50856118
    .line 50856119
    invoke-static {v6, v1, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;Ljava/util/HashMap;J)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v4

    .line 50856123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856124
    .line 50856125
    .line 50856126
    iget-object v0, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856127
    .line 50856128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v4

    .line 50856132
    if-le v4, v9, :cond_ce

    .line 50856133
    .line 50856134
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/event/g;

    .line 50856135
    .line 50856136
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/event/g;-><init>()V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856140
    .line 50856141
    .line 50856142
    :cond_ce
    iget-object v0, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856143
    .line 50856144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856145
    .line 50856146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856147
    .line 50856148
    .line 50856149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856150
    .line 50856151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v0

    .line 50856158
    const/4 v13, 0x0

    .line 50856159
    const/4 v14, 0x0

    .line 50856160
    :goto_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v15

    .line 50856164
    const-string v7, "->"

    .line 50856165
    .line 50856166
    if-eqz v15, :cond_11f

    .line 50856167
    .line 50856168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v15

    .line 50856172
    check-cast v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50856173
    .line 50856174
    if-nez v13, :cond_f6

    .line 50856175
    .line 50856176
    iget-object v11, v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856177
    .line 50856178
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856179
    .line 50856180
    .line 50856181
    goto :goto_fe

    .line 50856182
    :cond_f6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    .line 50856185
    iget-object v11, v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856186
    .line 50856187
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856188
    .line 50856189
    .line 50856190
    :goto_fe
    add-int/lit8 v13, v13, 0x1

    .line 50856191
    .line 50856192
    iget-object v11, v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->a:Ljava/lang/String;

    .line 50856193
    .line 50856194
    const-string v10, "wallet_rd_common_page_show"

    .line 50856195
    .line 50856196
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v10

    .line 50856200
    if-eqz v10, :cond_11c

    .line 50856201
    .line 50856202
    if-nez v14, :cond_112

    .line 50856203
    .line 50856204
    iget-object v7, v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856205
    .line 50856206
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    goto :goto_11a

    .line 50856210
    :cond_112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856211
    .line 50856212
    .line 50856213
    iget-object v7, v15, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856214
    .line 50856215
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856216
    .line 50856217
    .line 50856218
    :goto_11a
    add-int/lit8 v14, v14, 0x1

    .line 50856219
    .line 50856220
    :cond_11c
    const/4 v10, 0x2

    .line 50856221
    const/4 v11, 0x3

    .line 50856222
    goto :goto_e0

    .line 50856223
    :cond_11f
    const/4 v0, 0x4

    .line 50856224
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856225
    .line 50856226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v10

    .line 50856230
    aput-object v10, v0, v8

    .line 50856231
    .line 50856232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v5

    .line 50856236
    const-string v10, ""

    .line 50856237
    .line 50856238
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856239
    .line 50856240
    .line 50856241
    aput-object v5, v0, v9

    .line 50856242
    .line 50856243
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v5

    .line 50856247
    const/4 v11, 0x2

    .line 50856248
    aput-object v5, v0, v11

    .line 50856249
    .line 50856250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v4

    .line 50856254
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    const/4 v5, 0x3

    .line 50856258
    aput-object v4, v0, v5

    .line 50856259
    .line 50856260
    aget-object v4, v0, v8

    .line 50856261
    .line 50856262
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856263
    .line 50856264
    .line 50856265
    check-cast v4, Ljava/lang/Integer;

    .line 50856266
    .line 50856267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v4

    .line 50856271
    aget-object v5, v0, v9

    .line 50856272
    .line 50856273
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856274
    .line 50856275
    .line 50856276
    check-cast v5, Ljava/lang/String;

    .line 50856277
    .line 50856278
    aget-object v9, v0, v11

    .line 50856279
    .line 50856280
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856281
    .line 50856282
    .line 50856283
    check-cast v9, Ljava/lang/Integer;

    .line 50856284
    .line 50856285
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v9

    .line 50856289
    const/4 v11, 0x3

    .line 50856290
    aget-object v0, v0, v11

    .line 50856291
    .line 50856292
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856293
    .line 50856294
    .line 50856295
    move-object v11, v0

    .line 50856296
    check-cast v11, Ljava/lang/String;

    .line 50856297
    .line 50856298
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 50856299
    .line 50856300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v0

    .line 50856307
    if-eqz v0, :cond_2a9

    .line 50856308
    .line 50856309
    const/16 v13, 0x10

    .line 50856310
    .line 50856311
    invoke-virtual {v0, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v13

    .line 50856315
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856316
    .line 50856317
    .line 50856318
    iget-object v0, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856319
    .line 50856320
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v14

    .line 50856324
    const-wide/16 v15, 0x0

    .line 50856325
    .line 50856326
    move-object v0, v10

    .line 50856327
    :goto_187
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50856328
    .line 50856329
    .line 50856330
    move-result v17

    .line 50856331
    if-eqz v17, :cond_2b1

    .line 50856332
    .line 50856333
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v17

    .line 50856337
    add-int/lit8 v18, v8, 0x1

    .line 50856338
    .line 50856339
    if-gez v8, :cond_198

    .line 50856340
    .line 50856341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856342
    .line 50856343
    .line 50856344
    :cond_198
    move-object/from16 v19, v0

    .line 50856345
    .line 50856346
    move-object/from16 v0, v17

    .line 50856347
    .line 50856348
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50856349
    .line 50856350
    if-nez v8, :cond_1aa

    .line 50856351
    .line 50856352
    move-object/from16 v17, v14

    .line 50856353
    .line 50856354
    iget-wide v14, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->c:J

    .line 50856355
    .line 50856356
    move-object/from16 v20, v3

    .line 50856357
    .line 50856358
    iget-object v3, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856359
    .line 50856360
    move-wide v15, v14

    .line 50856361
    goto :goto_1b0

    .line 50856362
    :cond_1aa
    move-object/from16 v20, v3

    .line 50856363
    .line 50856364
    move-object/from16 v17, v14

    .line 50856365
    .line 50856366
    move-object/from16 v3, v19

    .line 50856367
    .line 50856368
    :goto_1b0
    iget-boolean v14, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->d:Z

    .line 50856369
    .line 50856370
    if-eqz v14, :cond_293

    .line 50856371
    .line 50856372
    if-lez v8, :cond_293

    .line 50856373
    .line 50856374
    move v14, v9

    .line 50856375
    iget-wide v8, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->c:J

    .line 50856376
    .line 50856377
    sub-long/2addr v8, v15

    .line 50856378
    move-object/from16 v19, v10

    .line 50856379
    .line 50856380
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856381
    .line 50856382
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856389
    .line 50856390
    .line 50856391
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856392
    .line 50856393
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v0

    .line 50856400
    if-eqz v1, :cond_21e

    .line 50856401
    .line 50856402
    :try_start_1d2
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 50856403
    .line 50856404
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v21
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1d8} :catch_219

    .line 50856408
    move-object/from16 v22, v3

    .line 50856409
    .line 50856410
    :try_start_1da
    invoke-static/range {v21 .. v21}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v3

    .line 50856414
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v3

    .line 50856421
    check-cast v3, Ljava/lang/Iterable;

    .line 50856422
    .line 50856423
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v3

    .line 50856427
    :goto_1eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v21

    .line 50856431
    if-eqz v21, :cond_216

    .line 50856432
    .line 50856433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v21

    .line 50856437
    move-object/from16 v23, v21

    .line 50856438
    .line 50856439
    check-cast v23, Ljava/util/Map$Entry;

    .line 50856440
    .line 50856441
    move-object/from16 v24, v3

    .line 50856442
    .line 50856443
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v3

    .line 50856447
    check-cast v21, Ljava/util/Map$Entry;

    .line 50856448
    .line 50856449
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v21
    :try_end_205
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_205} :catch_21b

    .line 50856453
    move-object/from16 v23, v7

    .line 50856454
    .line 50856455
    if-nez v21, :cond_20c

    .line 50856456
    .line 50856457
    move-object/from16 v7, v19

    .line 50856458
    .line 50856459
    goto :goto_20e

    .line 50856460
    :cond_20c
    move-object/from16 v7, v21

    .line 50856461
    .line 50856462
    :goto_20e
    :try_start_20e
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856463
    .line 50856464
    .line 50856465
    move-object/from16 v7, v23

    .line 50856466
    .line 50856467
    move-object/from16 v3, v24

    .line 50856468
    .line 50856469
    goto :goto_1eb

    .line 50856470
    :cond_216
    move-object/from16 v23, v7

    .line 50856471
    .line 50856472
    goto :goto_223

    .line 50856473
    :catch_219
    move-object/from16 v22, v3

    .line 50856474
    .line 50856475
    :catch_21b
    move-object/from16 v23, v7

    .line 50856476
    .line 50856477
    goto :goto_229

    .line 50856478
    :cond_21e
    move-object/from16 v22, v3

    .line 50856479
    .line 50856480
    move-object/from16 v23, v7

    .line 50856481
    .line 50856482
    const/4 v10, 0x0

    .line 50856483
    :goto_223
    new-instance v3, Lorg/json/JSONObject;

    .line 50856484
    .line 50856485
    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_228} :catch_229

    .line 50856486
    .line 50856487
    .line 50856488
    goto :goto_22e

    .line 50856489
    :catch_229
    :goto_229
    new-instance v3, Lorg/json/JSONObject;

    .line 50856490
    .line 50856491
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50856492
    .line 50856493
    .line 50856494
    :goto_22e
    const-string v7, "tracker_scene_name"

    .line 50856495
    .line 50856496
    iget-object v10, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->a:Ljava/lang/String;

    .line 50856497
    .line 50856498
    invoke-static {v3, v7, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856499
    .line 50856500
    .line 50856501
    const-string v7, "tracker_trace_name"

    .line 50856502
    .line 50856503
    iget-object v10, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->b:Ljava/lang/String;

    .line 50856504
    .line 50856505
    invoke-static {v3, v7, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856506
    .line 50856507
    .line 50856508
    const-string v7, "tracker_trace_version"

    .line 50856509
    .line 50856510
    iget-object v10, v12, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->c:Ljava/lang/String;

    .line 50856511
    .line 50856512
    invoke-static {v3, v7, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856513
    .line 50856514
    .line 50856515
    const-string v7, "tracker_process_stage"

    .line 50856516
    .line 50856517
    invoke-static {v3, v7, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856518
    .line 50856519
    .line 50856520
    const-string v0, "tracker_time_ms"

    .line 50856521
    .line 50856522
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v7

    .line 50856526
    invoke-static {v3, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856527
    .line 50856528
    .line 50856529
    const-string v0, "tracker_events"

    .line 50856530
    .line 50856531
    invoke-static {v3, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856532
    .line 50856533
    .line 50856534
    const-string v0, "tracker_events_hash"

    .line 50856535
    .line 50856536
    invoke-static {v3, v0, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856537
    .line 50856538
    .line 50856539
    const-string v0, "tracker_events_count"

    .line 50856540
    .line 50856541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v7

    .line 50856545
    invoke-static {v3, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856546
    .line 50856547
    .line 50856548
    const-string v0, "tracker_pages"

    .line 50856549
    .line 50856550
    invoke-static {v3, v0, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856551
    .line 50856552
    .line 50856553
    const-string v0, "tracker_pages_count"

    .line 50856554
    .line 50856555
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v7

    .line 50856559
    invoke-static {v3, v0, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856560
    .line 50856561
    .line 50856562
    const-string v0, "wallet_rd_time_tracker"

    .line 50856563
    .line 50856564
    :try_start_274
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v7

    .line 50856568
    invoke-virtual {v7, v0, v3}, Lcom/android/ttcjpaysdk/base/c;->u(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27b
    .catchall {:try_start_274 .. :try_end_27b} :catchall_27c

    .line 50856569
    .line 50856570
    .line 50856571
    goto :goto_29a

    .line 50856572
    :catchall_27c
    move-exception v0

    .line 50856573
    const-string v3, "DynamicEventTracker"

    .line 50856574
    .line 50856575
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v7

    .line 50856579
    invoke-static {v3, v7}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->n()Z

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v3

    .line 50856586
    if-nez v3, :cond_28d

    .line 50856587
    .line 50856588
    goto :goto_29a

    .line 50856589
    :cond_28d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50856590
    .line 50856591
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50856592
    .line 50856593
    .line 50856594
    throw v1

    .line 50856595
    :cond_293
    move-object/from16 v22, v3

    .line 50856596
    .line 50856597
    move-object/from16 v23, v7

    .line 50856598
    .line 50856599
    move v14, v9

    .line 50856600
    move-object/from16 v19, v10

    .line 50856601
    .line 50856602
    :goto_29a
    move v9, v14

    .line 50856603
    move-object/from16 v14, v17

    .line 50856604
    .line 50856605
    move/from16 v8, v18

    .line 50856606
    .line 50856607
    move-object/from16 v10, v19

    .line 50856608
    .line 50856609
    move-object/from16 v3, v20

    .line 50856610
    .line 50856611
    move-object/from16 v0, v22

    .line 50856612
    .line 50856613
    move-object/from16 v7, v23

    .line 50856614
    .line 50856615
    goto/16 :goto_187

    .line 50856616
    .line 50856617
    :cond_2a9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856618
    .line 50856619
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50856620
    .line 50856621
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856622
    .line 50856623
    .line 50856624
    throw v0

    .line 50856625
    :cond_2b1
    move-object/from16 v20, v3

    .line 50856626
    .line 50856627
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856628
    .line 50856629
    iget-object v3, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856630
    .line 50856631
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856632
    .line 50856633
    .line 50856634
    goto :goto_2e4

    .line 50856635
    :cond_2bb
    move-object/from16 v20, v3

    .line 50856636
    .line 50856637
    goto :goto_2e4

    .line 50856638
    :cond_2be
    move-object/from16 v20, v3

    .line 50856639
    .line 50856640
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856641
    .line 50856642
    iget-object v3, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856643
    .line 50856644
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856645
    .line 50856646
    .line 50856647
    move-result v0

    .line 50856648
    if-eqz v0, :cond_2e4

    .line 50856649
    .line 50856650
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856651
    .line 50856652
    iget-object v3, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856653
    .line 50856654
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v0

    .line 50856658
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;

    .line 50856659
    .line 50856660
    if-eqz v0, :cond_2e4

    .line 50856661
    .line 50856662
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856663
    .line 50856664
    if-eqz v0, :cond_2e4

    .line 50856665
    .line 50856666
    move-wide/from16 v9, p3

    .line 50856667
    .line 50856668
    invoke-static {v6, v1, v9, v10}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;Ljava/util/HashMap;J)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v3

    .line 50856672
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856673
    .line 50856674
    .line 50856675
    goto :goto_2e6

    .line 50856676
    :cond_2e4
    :goto_2e4
    move-wide/from16 v9, p3

    .line 50856677
    .line 50856678
    :goto_2e6
    move-wide v4, v9

    .line 50856679
    goto :goto_322

    .line 50856680
    :cond_2e8
    move-wide/from16 v9, p3

    .line 50856681
    .line 50856682
    move-object/from16 v20, v3

    .line 50856683
    .line 50856684
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856685
    .line 50856686
    iget-object v3, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856687
    .line 50856688
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856689
    .line 50856690
    .line 50856691
    iget-object v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 50856692
    .line 50856693
    iget-object v3, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856694
    .line 50856695
    new-instance v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;

    .line 50856696
    .line 50856697
    invoke-direct {v7}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;-><init>()V

    .line 50856698
    .line 50856699
    .line 50856700
    iget-object v11, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->a:Ljava/lang/String;

    .line 50856701
    .line 50856702
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856703
    .line 50856704
    .line 50856705
    iput-object v11, v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->a:Ljava/lang/String;

    .line 50856706
    .line 50856707
    iget-object v11, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 50856708
    .line 50856709
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856710
    .line 50856711
    .line 50856712
    iput-object v11, v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->b:Ljava/lang/String;

    .line 50856713
    .line 50856714
    iget-object v11, v6, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->h:Ljava/lang/String;

    .line 50856715
    .line 50856716
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856717
    .line 50856718
    .line 50856719
    iput-object v11, v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->c:Ljava/lang/String;

    .line 50856720
    .line 50856721
    iget-object v8, v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 50856722
    .line 50856723
    invoke-static {v6, v1, v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;Ljava/util/HashMap;J)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50856724
    .line 50856725
    .line 50856726
    move-result-object v6

    .line 50856727
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856728
    .line 50856729
    .line 50856730
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856731
    .line 50856732
    .line 50856733
    goto :goto_322

    .line 50856734
    :cond_31e
    :goto_31e
    move-wide/from16 v9, p3

    .line 50856735
    .line 50856736
    move-object/from16 v20, v3

    .line 50856737
    .line 50856738
    :goto_322
    move-object/from16 v3, v20

    .line 50856739
    .line 50856740
    goto/16 :goto_2e

    .line 50856741
    .line 50856742
    :cond_326
    :goto_326
    return-void

    .line 50856743
    :cond_327
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856744
    .line 50856745
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 50856746
    .line 50856747
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856748
    .line 50856749
    .line 50856750
    throw v0
.end method
