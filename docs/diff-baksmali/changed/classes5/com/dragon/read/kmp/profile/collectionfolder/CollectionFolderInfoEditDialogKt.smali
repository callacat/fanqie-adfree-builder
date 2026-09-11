## classes5/com/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt.smali
# added=0 removed=0 changed=10

.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/q;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/q;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    if-eqz p1, :cond_bd

    .line 67502082
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502085
    move-result-object p2

    .line 67502086
    check-cast p2, Ljava/lang/Boolean;

    .line 67502088
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502091
    move-result p2

    .line 67502092
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->i(Lcom/dragon/read/kmp/profile/collectionfolder/q;)Ldo5/a;

    .line 67502095
    move-result-object v0

    .line 67502096
    const-string v1, "clicked_content"

    .line 67502098
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502101
    const-string v1, "confirm"

    .line 67502103
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502106
    move-result p3

    .line 67502107
    if-eqz p3, :cond_b3

    .line 67502109
    iget-object p3, p1, Lcom/dragon/read/kmp/profile/collectionfolder/q;->b:Ljava/util/List;

    .line 67502111
    new-instance v1, Ljava/util/ArrayList;

    .line 67502113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502119
    move-result-object p3

    .line 67502120
    :cond_28
    :goto_28
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502123
    move-result v2

    .line 67502124
    if-eqz v2, :cond_44

    .line 67502126
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502129
    move-result-object v2

    .line 67502130
    move-object v3, v2

    .line 67502131
    check-cast v3, Ljava/lang/String;

    .line 67502133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502136
    move-result v3

    .line 67502137
    if-lez v3, :cond_3d

    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    if-eqz v3, :cond_28

    .line 67502144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502147
    goto :goto_28

    .line 67502148
    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502151
    move-result p3

    .line 67502152
    if-eqz p3, :cond_60

    .line 67502154
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/q;->a:Ljava/lang/String;

    .line 67502156
    const-string p3, "collection"

    .line 67502158
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502161
    move-result p1

    .line 67502162
    if-eqz p1, :cond_5b

    .line 67502164
    const-string p1, ""

    .line 67502166
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502169
    move-result-object p1

    .line 67502170
    goto :goto_5f

    .line 67502171
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502174
    move-result-object p1

    .line 67502175
    :goto_5f
    move-object v1, p1

    .line 67502176
    :cond_60
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67502178
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67502181
    if-eqz p2, :cond_6a

    .line 67502183
    const-string p2, "public"

    .line 67502185
    goto :goto_6c

    .line 67502186
    :cond_6a
    const-string p2, "private"

    .line 67502188
    :goto_6c
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67502191
    move-result-object p2

    .line 67502192
    const-string p3, "status"

    .line 67502194
    invoke-virtual {p1, p3, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67502197
    const-string p2, "text"

    .line 67502199
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67502202
    move-result-object p0

    .line 67502203
    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67502206
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 67502208
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 67502211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502214
    move-result-object p2

    .line 67502215
    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502218
    move-result p3

    .line 67502219
    if-eqz p3, :cond_9b

    .line 67502221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502224
    move-result-object p3

    .line 67502225
    check-cast p3, Ljava/lang/String;

    .line 67502227
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67502230
    move-result-object p3

    .line 67502231
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 67502234
    goto :goto_87

    .line 67502235
    :cond_9b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502237
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 67502240
    move-result-object p0

    .line 67502241
    const-string p2, "src_material_id_list"

    .line 67502243
    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67502246
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67502249
    move-result-object p0

    .line 67502250
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67502253
    move-result-object p0

    .line 67502254
    const-string p1, "result"

    .line 67502256
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502259
    :cond_b3
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 67502261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502264
    const-string p0, "click_collection_create_page"

    .line 67502266
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502269
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/q;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    if-eqz p1, :cond_bd

    .line 67502081
    .line 67502082
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p2

    .line 67502086
    check-cast p2, Ljava/lang/Boolean;

    .line 67502087
    .line 67502088
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p2

    .line 67502092
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->i(Lcom/dragon/read/kmp/profile/collectionfolder/q;)Ldo5/a;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    const-string v1, "clicked_content"

    .line 67502097
    .line 67502098
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    const-string v1, "confirm"

    .line 67502102
    .line 67502103
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result p3

    .line 67502107
    if-eqz p3, :cond_b3

    .line 67502108
    .line 67502109
    iget-object p3, p1, Lcom/dragon/read/kmp/profile/collectionfolder/q;->b:Ljava/util/List;

    .line 67502110
    .line 67502111
    new-instance v1, Ljava/util/ArrayList;

    .line 67502112
    .line 67502113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p3

    .line 67502120
    :cond_28
    :goto_28
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v2

    .line 67502124
    if-eqz v2, :cond_44

    .line 67502125
    .line 67502126
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v2

    .line 67502130
    move-object v3, v2

    .line 67502131
    check-cast v3, Ljava/lang/String;

    .line 67502132
    .line 67502133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v3

    .line 67502137
    if-lez v3, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    if-eqz v3, :cond_28

    .line 67502143
    .line 67502144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    goto :goto_28

    .line 67502148
    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p3

    .line 67502152
    if-eqz p3, :cond_60

    .line 67502153
    .line 67502154
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/collectionfolder/q;->a:Ljava/lang/String;

    .line 67502155
    .line 67502156
    const-string p3, "collection"

    .line 67502157
    .line 67502158
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p1

    .line 67502162
    if-eqz p1, :cond_5b

    .line 67502163
    .line 67502164
    const-string p1, ""

    .line 67502165
    .line 67502166
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    goto :goto_5f

    .line 67502171
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p1

    .line 67502175
    :goto_5f
    move-object v1, p1

    .line 67502176
    :cond_60
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67502177
    .line 67502178
    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67502179
    .line 67502180
    .line 67502181
    if-eqz p2, :cond_6a

    .line 67502182
    .line 67502183
    const-string p2, "public"

    .line 67502184
    .line 67502185
    goto :goto_6c

    .line 67502186
    :cond_6a
    const-string p2, "private"

    .line 67502187
    .line 67502188
    :goto_6c
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    const-string p3, "status"

    .line 67502193
    .line 67502194
    invoke-virtual {p1, p3, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67502195
    .line 67502196
    .line 67502197
    const-string p2, "text"

    .line 67502198
    .line 67502199
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p0

    .line 67502203
    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67502204
    .line 67502205
    .line 67502206
    new-instance p0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 67502207
    .line 67502208
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p2

    .line 67502215
    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p3

    .line 67502219
    if-eqz p3, :cond_9b

    .line 67502220
    .line 67502221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p3

    .line 67502225
    check-cast p3, Ljava/lang/String;

    .line 67502226
    .line 67502227
    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p3

    .line 67502231
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 67502232
    .line 67502233
    .line 67502234
    goto :goto_87

    .line 67502235
    :cond_9b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502236
    .line 67502237
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p0

    .line 67502241
    const-string p2, "src_material_id_list"

    .line 67502242
    .line 67502243
    invoke-virtual {p1, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p0

    .line 67502250
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p0

    .line 67502254
    const-string p1, "result"

    .line 67502255
    .line 67502256
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502257
    .line 67502258
    .line 67502259
    :cond_b3
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 67502260
    .line 67502261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502262
    .line 67502263
    .line 67502264
    const-string p0, "click_collection_create_page"

    .line 67502265
    .line 67502266
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502267
    .line 67502268
    .line 67502269
    :cond_bd
    return-void
.end method


.method public static final c(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/service/p;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V
[MOD-CHANGED]
.method public static final c(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/service/p;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/q;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/service/p;",
            "Landroidx/compose/ui/focus/q;",
            "Landroidx/compose/ui/platform/f3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184877056
    if-nez p0, :cond_3

    .line 184877058
    return-void

    .line 184877059
    :cond_3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877062
    move-result-object p0

    .line 184877063
    check-cast p0, Ljava/lang/String;

    .line 184877065
    if-nez p0, :cond_d

    .line 184877067
    const-string p0, ""

    .line 184877069
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184877072
    move-result p1

    .line 184877073
    if-lez p1, :cond_15

    .line 184877075
    const/4 p1, 0x1

    .line 184877076
    goto :goto_16

    .line 184877077
    :cond_15
    const/4 p1, 0x0

    .line 184877078
    :goto_16
    if-eqz p1, :cond_1c

    .line 184877080
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 184877083
    return-void

    .line 184877084
    :cond_1c
    const-string p0, "confirm"

    .line 184877086
    invoke-static {p2, p5, p6, p0}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->b(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/q;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 184877089
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184877091
    invoke-interface {p7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 184877094
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184877097
    move-result-object p0

    .line 184877098
    check-cast p0, Ljava/lang/Boolean;

    .line 184877100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184877103
    move-result p0

    .line 184877104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184877107
    move-result-object p0

    .line 184877108
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/a1;

    .line 184877110
    invoke-direct {p1, p7, p4}, Lcom/dragon/read/kmp/profile/collectionfolder/a1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 184877113
    new-instance p4, Lcom/dragon/read/kmp/profile/collectionfolder/b1;

    .line 184877115
    invoke-direct {p4, p8, p9, p10}, Lcom/dragon/read/kmp/profile/collectionfolder/b1;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 184877118
    invoke-interface {p3, p2, p0, p1, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877121
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/service/p;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/q;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/kmp/service/p;",
            "Landroidx/compose/ui/focus/q;",
            "Landroidx/compose/ui/platform/f3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184877056
    if-nez p0, :cond_3

    .line 184877057
    .line 184877058
    return-void

    .line 184877059
    :cond_3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877060
    .line 184877061
    .line 184877062
    move-result-object p0

    .line 184877063
    check-cast p0, Ljava/lang/String;

    .line 184877064
    .line 184877065
    if-nez p0, :cond_d

    .line 184877066
    .line 184877067
    const-string p0, ""

    .line 184877068
    .line 184877069
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184877070
    .line 184877071
    .line 184877072
    move-result p1

    .line 184877073
    if-lez p1, :cond_15

    .line 184877074
    .line 184877075
    const/4 p1, 0x1

    .line 184877076
    goto :goto_16

    .line 184877077
    :cond_15
    const/4 p1, 0x0

    .line 184877078
    :goto_16
    if-eqz p1, :cond_1c

    .line 184877079
    .line 184877080
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 184877081
    .line 184877082
    .line 184877083
    return-void

    .line 184877084
    :cond_1c
    const-string p0, "confirm"

    .line 184877085
    .line 184877086
    invoke-static {p2, p5, p6, p0}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->b(Ljava/lang/String;Lcom/dragon/read/kmp/profile/collectionfolder/q;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 184877087
    .line 184877088
    .line 184877089
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184877090
    .line 184877091
    invoke-interface {p7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 184877092
    .line 184877093
    .line 184877094
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184877095
    .line 184877096
    .line 184877097
    move-result-object p0

    .line 184877098
    check-cast p0, Ljava/lang/Boolean;

    .line 184877099
    .line 184877100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184877101
    .line 184877102
    .line 184877103
    move-result p0

    .line 184877104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184877105
    .line 184877106
    .line 184877107
    move-result-object p0

    .line 184877108
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/a1;

    .line 184877109
    .line 184877110
    invoke-direct {p1, p7, p4}, Lcom/dragon/read/kmp/profile/collectionfolder/a1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 184877111
    .line 184877112
    .line 184877113
    new-instance p4, Lcom/dragon/read/kmp/profile/collectionfolder/b1;

    .line 184877114
    .line 184877115
    invoke-direct {p4, p8, p9, p10}, Lcom/dragon/read/kmp/profile/collectionfolder/b1;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 184877116
    .line 184877117
    .line 184877118
    invoke-interface {p3, p2, p0, p1, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877119
    .line 184877120
    .line 184877121
    return-void
.end method


.method public static final d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67502080
    move-object/from16 v2, p0

    .line 67502082
    move-wide/from16 v11, p1

    .line 67502084
    move/from16 v3, p4

    .line 67502086
    const v0, 0x76e1e7d1

    .line 67502089
    move-object/from16 v1, p3

    .line 67502091
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v1, v3, 0x6

    .line 67502097
    if-nez v1, :cond_1e

    .line 67502099
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v1

    .line 67502103
    if-eqz v1, :cond_1b

    .line 67502105
    const/4 v1, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v1, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v1, v3

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v1, v3

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x30

    .line 67502113
    const/16 v6, 0x10

    .line 67502115
    if-nez v4, :cond_31

    .line 67502117
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502120
    move-result v4

    .line 67502121
    if-eqz v4, :cond_2e

    .line 67502123
    const/16 v4, 0x20

    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    const/16 v4, 0x10

    .line 67502128
    :goto_30
    or-int/2addr v1, v4

    .line 67502129
    :cond_31
    move v9, v1

    .line 67502130
    and-int/lit8 v1, v9, 0x13

    .line 67502132
    const/16 v7, 0x12

    .line 67502134
    if-eq v1, v7, :cond_3a

    .line 67502136
    const/4 v1, 0x1

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    const/4 v1, 0x0

    .line 67502139
    :goto_3b
    and-int/lit8 v4, v9, 0x1

    .line 67502141
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    move-result v1

    .line 67502145
    if-eqz v1, :cond_b5

    .line 67502147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    move-result v1

    .line 67502151
    if-eqz v1, :cond_4f

    .line 67502153
    const/4 v1, -0x1

    .line 67502154
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderInfoEditTipText (CollectionFolderInfoEditDialog.kt:512)"

    .line 67502156
    invoke-static {v0, v9, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    :cond_4f
    const/16 v0, 0xd

    .line 67502161
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67502164
    move-result-wide v4

    .line 67502165
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67502168
    move-result-wide v13

    .line 67502169
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    sget-object v7, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67502176
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502178
    int-to-float v0, v6

    .line 67502179
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502181
    const/16 v1, 0x8

    .line 67502183
    int-to-float v1, v1

    .line 67502184
    const/16 v20, 0x0

    .line 67502186
    const/16 v21, 0x8

    .line 67502188
    move/from16 v17, v0

    .line 67502190
    move/from16 v18, v1

    .line 67502192
    move/from16 v19, v0

    .line 67502194
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502197
    move-result-object v1

    .line 67502198
    const/4 v6, 0x0

    .line 67502199
    const/4 v8, 0x0

    .line 67502200
    const-wide/16 v16, 0x0

    .line 67502202
    move v0, v9

    .line 67502203
    move-wide/from16 v9, v16

    .line 67502205
    const/16 v16, 0x0

    .line 67502207
    move-object/from16 v11, v16

    .line 67502209
    const/4 v12, 0x0

    .line 67502210
    const/16 v16, 0x0

    .line 67502212
    move-object/from16 v25, v15

    .line 67502214
    move/from16 v15, v16

    .line 67502216
    const/16 v17, 0x0

    .line 67502218
    const/16 v18, 0x0

    .line 67502220
    const/16 v19, 0x0

    .line 67502222
    const/16 v20, 0x0

    .line 67502224
    and-int/lit8 v21, v0, 0xe

    .line 67502226
    const v22, 0x30c30

    .line 67502229
    or-int v21, v21, v22

    .line 67502231
    shl-int/lit8 v0, v0, 0x3

    .line 67502233
    and-int/lit16 v0, v0, 0x380

    .line 67502235
    or-int v22, v21, v0

    .line 67502237
    const/16 v23, 0x6

    .line 67502239
    const v24, 0x1fbd0

    .line 67502242
    move-object/from16 v0, p0

    .line 67502244
    move-wide/from16 v2, p1

    .line 67502246
    move-object/from16 v21, v25

    .line 67502248
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502254
    move-result v0

    .line 67502255
    if-eqz v0, :cond_ba

    .line 67502257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502260
    goto :goto_ba

    .line 67502261
    :cond_b5
    move-object/from16 v25, v15

    .line 67502263
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502266
    :cond_ba
    :goto_ba
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502269
    move-result-object v0

    .line 67502270
    if-eqz v0, :cond_ce

    .line 67502272
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/j1;

    .line 67502274
    move-object/from16 v2, p0

    .line 67502276
    move-wide/from16 v3, p1

    .line 67502278
    move/from16 v5, p4

    .line 67502280
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/j1;-><init>(Ljava/lang/String;JI)V

    .line 67502283
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502286
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67502080
    move-object/from16 v2, p0

    .line 67502081
    .line 67502082
    move-wide/from16 v11, p1

    .line 67502083
    .line 67502084
    move/from16 v3, p4

    .line 67502085
    .line 67502086
    const v0, 0x76e1e7d1

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v1, p3

    .line 67502090
    .line 67502091
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v1, v3, 0x6

    .line 67502096
    .line 67502097
    if-nez v1, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v1

    .line 67502103
    if-eqz v1, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v1, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v1, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v1, v3

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v1, v3

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x30

    .line 67502112
    .line 67502113
    const/16 v6, 0x10

    .line 67502114
    .line 67502115
    if-nez v4, :cond_31

    .line 67502116
    .line 67502117
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v4

    .line 67502121
    if-eqz v4, :cond_2e

    .line 67502122
    .line 67502123
    const/16 v4, 0x20

    .line 67502124
    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    const/16 v4, 0x10

    .line 67502127
    .line 67502128
    :goto_30
    or-int/2addr v1, v4

    .line 67502129
    :cond_31
    move v9, v1

    .line 67502130
    and-int/lit8 v1, v9, 0x13

    .line 67502131
    .line 67502132
    const/16 v7, 0x12

    .line 67502133
    .line 67502134
    if-eq v1, v7, :cond_3a

    .line 67502135
    .line 67502136
    const/4 v1, 0x1

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    const/4 v1, 0x0

    .line 67502139
    :goto_3b
    and-int/lit8 v4, v9, 0x1

    .line 67502140
    .line 67502141
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v1

    .line 67502145
    if-eqz v1, :cond_b5

    .line 67502146
    .line 67502147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v1

    .line 67502151
    if-eqz v1, :cond_4f

    .line 67502152
    .line 67502153
    const/4 v1, -0x1

    .line 67502154
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderInfoEditTipText (CollectionFolderInfoEditDialog.kt:512)"

    .line 67502155
    .line 67502156
    invoke-static {v0, v9, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    :cond_4f
    const/16 v0, 0xd

    .line 67502160
    .line 67502161
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-wide v4

    .line 67502165
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-wide v13

    .line 67502169
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502170
    .line 67502171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    .line 67502173
    .line 67502174
    sget-object v7, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67502175
    .line 67502176
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502177
    .line 67502178
    int-to-float v0, v6

    .line 67502179
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502180
    .line 67502181
    const/16 v1, 0x8

    .line 67502182
    .line 67502183
    int-to-float v1, v1

    .line 67502184
    const/16 v20, 0x0

    .line 67502185
    .line 67502186
    const/16 v21, 0x8

    .line 67502187
    .line 67502188
    move/from16 v17, v0

    .line 67502189
    .line 67502190
    move/from16 v18, v1

    .line 67502191
    .line 67502192
    move/from16 v19, v0

    .line 67502193
    .line 67502194
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v1

    .line 67502198
    const/4 v6, 0x0

    .line 67502199
    const/4 v8, 0x0

    .line 67502200
    const-wide/16 v16, 0x0

    .line 67502201
    .line 67502202
    move v0, v9

    .line 67502203
    move-wide/from16 v9, v16

    .line 67502204
    .line 67502205
    const/16 v16, 0x0

    .line 67502206
    .line 67502207
    move-object/from16 v11, v16

    .line 67502208
    .line 67502209
    const/4 v12, 0x0

    .line 67502210
    const/16 v16, 0x0

    .line 67502211
    .line 67502212
    move-object/from16 v25, v15

    .line 67502213
    .line 67502214
    move/from16 v15, v16

    .line 67502215
    .line 67502216
    const/16 v17, 0x0

    .line 67502217
    .line 67502218
    const/16 v18, 0x0

    .line 67502219
    .line 67502220
    const/16 v19, 0x0

    .line 67502221
    .line 67502222
    const/16 v20, 0x0

    .line 67502223
    .line 67502224
    and-int/lit8 v21, v0, 0xe

    .line 67502225
    .line 67502226
    const v22, 0x30c30

    .line 67502227
    .line 67502228
    .line 67502229
    or-int v21, v21, v22

    .line 67502230
    .line 67502231
    shl-int/lit8 v0, v0, 0x3

    .line 67502232
    .line 67502233
    and-int/lit16 v0, v0, 0x380

    .line 67502234
    .line 67502235
    or-int v22, v21, v0

    .line 67502236
    .line 67502237
    const/16 v23, 0x6

    .line 67502238
    .line 67502239
    const v24, 0x1fbd0

    .line 67502240
    .line 67502241
    .line 67502242
    move-object/from16 v0, p0

    .line 67502243
    .line 67502244
    move-wide/from16 v2, p1

    .line 67502245
    .line 67502246
    move-object/from16 v21, v25

    .line 67502247
    .line 67502248
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result v0

    .line 67502255
    if-eqz v0, :cond_ba

    .line 67502256
    .line 67502257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502258
    .line 67502259
    .line 67502260
    goto :goto_ba

    .line 67502261
    :cond_b5
    move-object/from16 v25, v15

    .line 67502262
    .line 67502263
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    :goto_ba
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object v0

    .line 67502270
    if-eqz v0, :cond_ce

    .line 67502271
    .line 67502272
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/j1;

    .line 67502273
    .line 67502274
    move-object/from16 v2, p0

    .line 67502275
    .line 67502276
    move-wide/from16 v3, p1

    .line 67502277
    .line 67502278
    move/from16 v5, p4

    .line 67502279
    .line 67502280
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/j1;-><init>(Ljava/lang/String;JI)V

    .line 67502281
    .line 67502282
    .line 67502283
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    return-void
.end method


.method public static final e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 44

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v10, p5

    .line 101187588
    const v0, 0x53c904ab

    .line 101187591
    move-object/from16 v2, p1

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v9

    .line 101187597
    and-int/lit8 v2, v1, 0x6

    .line 101187599
    move-object/from16 v8, p2

    .line 101187601
    if-nez v2, :cond_1e

    .line 101187603
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187606
    move-result v2

    .line 101187607
    if-eqz v2, :cond_1b

    .line 101187609
    const/4 v2, 0x4

    .line 101187610
    goto :goto_1c

    .line 101187611
    :cond_1b
    const/4 v2, 0x2

    .line 101187612
    :goto_1c
    or-int/2addr v2, v1

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    move v2, v1

    .line 101187615
    :goto_1f
    and-int/lit8 v3, v1, 0x30

    .line 101187617
    const/16 v4, 0x20

    .line 101187619
    const/16 v5, 0x10

    .line 101187621
    if-nez v3, :cond_33

    .line 101187623
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187626
    move-result v3

    .line 101187627
    if-eqz v3, :cond_30

    .line 101187629
    const/16 v3, 0x20

    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v3, 0x10

    .line 101187634
    :goto_32
    or-int/2addr v2, v3

    .line 101187635
    :cond_33
    and-int/lit16 v3, v1, 0x180

    .line 101187637
    move-object/from16 v7, p3

    .line 101187639
    if-nez v3, :cond_45

    .line 101187641
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    move-result v3

    .line 101187645
    if-eqz v3, :cond_42

    .line 101187647
    const/16 v3, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v3, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v2, v3

    .line 101187653
    :cond_45
    and-int/lit16 v3, v1, 0xc00

    .line 101187655
    move-object/from16 v6, p4

    .line 101187657
    if-nez v3, :cond_57

    .line 101187659
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    move-result v3

    .line 101187663
    if-eqz v3, :cond_54

    .line 101187665
    const/16 v3, 0x800

    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v3, 0x400

    .line 101187670
    :goto_56
    or-int/2addr v2, v3

    .line 101187671
    :cond_57
    and-int/lit16 v3, v2, 0x493

    .line 101187673
    const/16 v11, 0x492

    .line 101187675
    const/4 v15, 0x0

    .line 101187676
    if-eq v3, v11, :cond_60

    .line 101187678
    const/4 v3, 0x1

    .line 101187679
    goto :goto_61

    .line 101187680
    :cond_60
    const/4 v3, 0x0

    .line 101187681
    :goto_61
    and-int/lit8 v11, v2, 0x1

    .line 101187683
    invoke-interface {v9, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187686
    move-result v3

    .line 101187687
    if-eqz v3, :cond_234

    .line 101187689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187692
    move-result v3

    .line 101187693
    if-eqz v3, :cond_75

    .line 101187695
    const/4 v3, -0x1

    .line 101187696
    const-string v11, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderInfoEditTitleBar (CollectionFolderInfoEditDialog.kt:470)"

    .line 101187698
    invoke-static {v0, v2, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187701
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187706
    move-result-object v3

    .line 101187707
    const/16 v11, 0x38

    .line 101187709
    int-to-float v11, v11

    .line 101187710
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187712
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187715
    move-result-object v3

    .line 101187716
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187718
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187721
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187723
    invoke-static {v11, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187726
    move-result-object v11

    .line 101187727
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187730
    move-result-wide v12

    .line 101187731
    ushr-long v16, v12, v4

    .line 101187733
    xor-long v12, v12, v16

    .line 101187735
    long-to-int v4, v12

    .line 101187736
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187739
    move-result-object v12

    .line 101187740
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187743
    move-result-object v3

    .line 101187744
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187746
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187749
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187751
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187754
    move-result-object v14

    .line 101187755
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187757
    if-eqz v14, :cond_22f

    .line 101187759
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187762
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187765
    move-result v14

    .line 101187766
    if-eqz v14, :cond_bc

    .line 101187768
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187771
    goto :goto_bf

    .line 101187772
    :cond_bc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187775
    :goto_bf
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187777
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187779
    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187782
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187784
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187787
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187789
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187792
    move-result v12

    .line 101187793
    if-nez v12, :cond_e1

    .line 101187795
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187798
    move-result-object v12

    .line 101187799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187802
    move-result-object v13

    .line 101187803
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187806
    move-result v12

    .line 101187807
    if-nez v12, :cond_ef

    .line 101187809
    :cond_e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187812
    move-result-object v12

    .line 101187813
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187819
    move-result-object v4

    .line 101187820
    invoke-interface {v9, v4, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187823
    :cond_ef
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187825
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187828
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187830
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101187832
    invoke-static {v4}, Lu93/u2;->k(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187835
    move-result-object v4

    .line 101187836
    invoke-static {v4, v9, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187839
    move-result-object v4

    .line 101187840
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187842
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187845
    invoke-static {v9, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187848
    move-result-object v11

    .line 101187849
    invoke-interface {v11}, Lag5/k;->f()J

    .line 101187852
    move-result-wide v11

    .line 101187853
    invoke-static {v11, v12}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101187856
    move-result-object v19

    .line 101187857
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187859
    invoke-virtual {v3, v0, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187862
    move-result-object v20

    .line 101187863
    int-to-float v14, v5

    .line 101187864
    const/16 v22, 0x0

    .line 101187866
    const/16 v23, 0x0

    .line 101187868
    const/16 v24, 0x0

    .line 101187870
    const/16 v25, 0xe

    .line 101187872
    move/from16 v21, v14

    .line 101187874
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187877
    move-result-object v11

    .line 101187878
    const/16 v12, 0x18

    .line 101187880
    int-to-float v12, v12

    .line 101187881
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187884
    move-result-object v11

    .line 101187885
    const/4 v12, 0x0

    .line 101187886
    const/4 v13, 0x0

    .line 101187887
    const/16 v16, 0x0

    .line 101187889
    const/16 v17, 0x0

    .line 101187891
    const/16 v18, 0xf

    .line 101187893
    const/16 v20, 0x0

    .line 101187895
    move/from16 v36, v14

    .line 101187897
    move-object/from16 v14, v16

    .line 101187899
    const/4 v5, 0x0

    .line 101187900
    move-object/from16 v15, v17

    .line 101187902
    move-object/from16 v16, p3

    .line 101187904
    move/from16 v17, v18

    .line 101187906
    move-object/from16 v18, v20

    .line 101187908
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187911
    move-result-object v13

    .line 101187912
    const-string v12, "\u8fd4\u56de"

    .line 101187914
    const/4 v14, 0x0

    .line 101187915
    const/4 v15, 0x0

    .line 101187916
    const/16 v18, 0x30

    .line 101187918
    const/16 v20, 0xb8

    .line 101187920
    move-object v11, v4

    .line 101187921
    move-object/from16 v16, v19

    .line 101187923
    move-object/from16 v17, v9

    .line 101187925
    move/from16 v19, v20

    .line 101187927
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187930
    invoke-static {v9, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187933
    move-result-object v4

    .line 101187934
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101187937
    move-result-wide v13

    .line 101187938
    const/16 v4, 0x10

    .line 101187940
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187943
    move-result-wide v15

    .line 101187944
    const/16 v4, 0x16

    .line 101187946
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187949
    move-result-wide v24

    .line 101187950
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187955
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101187957
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187959
    invoke-virtual {v3, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187962
    move-result-object v12

    .line 101187963
    const/16 v17, 0x0

    .line 101187965
    const/16 v19, 0x0

    .line 101187967
    const-wide/16 v20, 0x0

    .line 101187969
    const/16 v22, 0x0

    .line 101187971
    const/16 v23, 0x0

    .line 101187973
    const/16 v26, 0x0

    .line 101187975
    const/16 v27, 0x0

    .line 101187977
    const/16 v28, 0x0

    .line 101187979
    const/16 v29, 0x0

    .line 101187981
    const/16 v30, 0x0

    .line 101187983
    const/16 v31, 0x0

    .line 101187985
    const v4, 0x30c00

    .line 101187988
    const/16 v37, 0xe

    .line 101187990
    and-int/lit8 v2, v2, 0xe

    .line 101187992
    or-int v33, v2, v4

    .line 101187994
    const/16 v34, 0x6

    .line 101187996
    const v35, 0x1fbd0

    .line 101187999
    move-object/from16 v11, p2

    .line 101188001
    move-object/from16 v32, v9

    .line 101188003
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188006
    if-eqz v10, :cond_1b7

    .line 101188008
    const v2, 0x26df72aa

    .line 101188011
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188014
    invoke-static {v9, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188017
    move-result-object v2

    .line 101188018
    invoke-interface {v2}, Lag5/k;->f()J

    .line 101188021
    move-result-wide v4

    .line 101188022
    goto :goto_1c5

    .line 101188023
    :cond_1b7
    const v2, 0x26df76ab

    .line 101188026
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188029
    invoke-static {v9, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188032
    move-result-object v2

    .line 101188033
    invoke-interface {v2}, Lag5/k;->b()J

    .line 101188036
    move-result-wide v4

    .line 101188037
    :goto_1c5
    move-wide v13, v4

    .line 101188038
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188041
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 101188044
    move-result-wide v15

    .line 101188045
    const/16 v2, 0x14

    .line 101188047
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188050
    move-result-wide v24

    .line 101188051
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188053
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188055
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188058
    move-result-object v31

    .line 101188059
    const/16 v32, 0x0

    .line 101188061
    const/16 v33, 0x0

    .line 101188063
    const/16 v35, 0x0

    .line 101188065
    const/16 v0, 0xb

    .line 101188067
    const/16 v30, 0x0

    .line 101188069
    move/from16 v34, v36

    .line 101188071
    move/from16 v36, v0

    .line 101188073
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188076
    move-result-object v2

    .line 101188077
    const/4 v4, 0x0

    .line 101188078
    const/4 v5, 0x0

    .line 101188079
    const/4 v0, 0x0

    .line 101188080
    const/16 v11, 0xe

    .line 101188082
    const/4 v12, 0x0

    .line 101188083
    move/from16 v3, p5

    .line 101188085
    move-object v6, v0

    .line 101188086
    move-object/from16 v7, p4

    .line 101188088
    move v8, v11

    .line 101188089
    move-object v0, v9

    .line 101188090
    move-object v9, v12

    .line 101188091
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188094
    move-result-object v12

    .line 101188095
    const-string v11, "\u786e\u5b9a"

    .line 101188097
    const/16 v17, 0x0

    .line 101188099
    const/16 v19, 0x0

    .line 101188101
    const-wide/16 v20, 0x0

    .line 101188103
    const/16 v22, 0x0

    .line 101188105
    const/16 v23, 0x0

    .line 101188107
    const/16 v26, 0x0

    .line 101188109
    const/16 v27, 0x0

    .line 101188111
    const/16 v28, 0x0

    .line 101188113
    const/16 v29, 0x0

    .line 101188115
    const/16 v31, 0x0

    .line 101188117
    const v33, 0x30c06

    .line 101188120
    const/16 v34, 0x6

    .line 101188122
    const v35, 0x1fbd0

    .line 101188125
    move-object/from16 v32, v0

    .line 101188127
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188130
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188136
    move-result v2

    .line 101188137
    if-eqz v2, :cond_238

    .line 101188139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188142
    goto :goto_238

    .line 101188143
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188146
    const/4 v0, 0x0

    .line 101188147
    throw v0

    .line 101188148
    :cond_234
    move-object v0, v9

    .line 101188149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188152
    :cond_238
    :goto_238
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188155
    move-result-object v6

    .line 101188156
    if-eqz v6, :cond_251

    .line 101188158
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/i1;

    .line 101188160
    move-object v0, v7

    .line 101188161
    move/from16 v1, p0

    .line 101188163
    move-object/from16 v2, p2

    .line 101188165
    move-object/from16 v3, p3

    .line 101188167
    move-object/from16 v4, p4

    .line 101188169
    move/from16 v5, p5

    .line 101188171
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/i1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188174
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188177
    :cond_251
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 44

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v10, p5

    .line 101187587
    .line 101187588
    const v0, 0x53c904ab

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p1

    .line 101187592
    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v9

    .line 101187597
    and-int/lit8 v2, v1, 0x6

    .line 101187598
    .line 101187599
    move-object/from16 v8, p2

    .line 101187600
    .line 101187601
    if-nez v2, :cond_1e

    .line 101187602
    .line 101187603
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187604
    .line 101187605
    .line 101187606
    move-result v2

    .line 101187607
    if-eqz v2, :cond_1b

    .line 101187608
    .line 101187609
    const/4 v2, 0x4

    .line 101187610
    goto :goto_1c

    .line 101187611
    :cond_1b
    const/4 v2, 0x2

    .line 101187612
    :goto_1c
    or-int/2addr v2, v1

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    move v2, v1

    .line 101187615
    :goto_1f
    and-int/lit8 v3, v1, 0x30

    .line 101187616
    .line 101187617
    const/16 v4, 0x20

    .line 101187618
    .line 101187619
    const/16 v5, 0x10

    .line 101187620
    .line 101187621
    if-nez v3, :cond_33

    .line 101187622
    .line 101187623
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v3

    .line 101187627
    if-eqz v3, :cond_30

    .line 101187628
    .line 101187629
    const/16 v3, 0x20

    .line 101187630
    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v3, 0x10

    .line 101187633
    .line 101187634
    :goto_32
    or-int/2addr v2, v3

    .line 101187635
    :cond_33
    and-int/lit16 v3, v1, 0x180

    .line 101187636
    .line 101187637
    move-object/from16 v7, p3

    .line 101187638
    .line 101187639
    if-nez v3, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v3

    .line 101187645
    if-eqz v3, :cond_42

    .line 101187646
    .line 101187647
    const/16 v3, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v3, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v2, v3

    .line 101187653
    :cond_45
    and-int/lit16 v3, v1, 0xc00

    .line 101187654
    .line 101187655
    move-object/from16 v6, p4

    .line 101187656
    .line 101187657
    if-nez v3, :cond_57

    .line 101187658
    .line 101187659
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v3

    .line 101187663
    if-eqz v3, :cond_54

    .line 101187664
    .line 101187665
    const/16 v3, 0x800

    .line 101187666
    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v3, 0x400

    .line 101187669
    .line 101187670
    :goto_56
    or-int/2addr v2, v3

    .line 101187671
    :cond_57
    and-int/lit16 v3, v2, 0x493

    .line 101187672
    .line 101187673
    const/16 v11, 0x492

    .line 101187674
    .line 101187675
    const/4 v15, 0x0

    .line 101187676
    if-eq v3, v11, :cond_60

    .line 101187677
    .line 101187678
    const/4 v3, 0x1

    .line 101187679
    goto :goto_61

    .line 101187680
    :cond_60
    const/4 v3, 0x0

    .line 101187681
    :goto_61
    and-int/lit8 v11, v2, 0x1

    .line 101187682
    .line 101187683
    invoke-interface {v9, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    .line 101187685
    .line 101187686
    move-result v3

    .line 101187687
    if-eqz v3, :cond_234

    .line 101187688
    .line 101187689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v3

    .line 101187693
    if-eqz v3, :cond_75

    .line 101187694
    .line 101187695
    const/4 v3, -0x1

    .line 101187696
    const-string v11, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderInfoEditTitleBar (CollectionFolderInfoEditDialog.kt:470)"

    .line 101187697
    .line 101187698
    invoke-static {v0, v2, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    .line 101187700
    .line 101187701
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    .line 101187703
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187704
    .line 101187705
    .line 101187706
    move-result-object v3

    .line 101187707
    const/16 v11, 0x38

    .line 101187708
    .line 101187709
    int-to-float v11, v11

    .line 101187710
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187711
    .line 101187712
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187713
    .line 101187714
    .line 101187715
    move-result-object v3

    .line 101187716
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187717
    .line 101187718
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187719
    .line 101187720
    .line 101187721
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187722
    .line 101187723
    invoke-static {v11, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187724
    .line 101187725
    .line 101187726
    move-result-object v11

    .line 101187727
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-wide v12

    .line 101187731
    ushr-long v16, v12, v4

    .line 101187732
    .line 101187733
    xor-long v12, v12, v16

    .line 101187734
    .line 101187735
    long-to-int v4, v12

    .line 101187736
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v12

    .line 101187740
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v3

    .line 101187744
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187745
    .line 101187746
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187747
    .line 101187748
    .line 101187749
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187750
    .line 101187751
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v14

    .line 101187755
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187756
    .line 101187757
    if-eqz v14, :cond_22f

    .line 101187758
    .line 101187759
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187760
    .line 101187761
    .line 101187762
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187763
    .line 101187764
    .line 101187765
    move-result v14

    .line 101187766
    if-eqz v14, :cond_bc

    .line 101187767
    .line 101187768
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187769
    .line 101187770
    .line 101187771
    goto :goto_bf

    .line 101187772
    :cond_bc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187773
    .line 101187774
    .line 101187775
    :goto_bf
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187776
    .line 101187777
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187778
    .line 101187779
    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187780
    .line 101187781
    .line 101187782
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187783
    .line 101187784
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187785
    .line 101187786
    .line 101187787
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187788
    .line 101187789
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v12

    .line 101187793
    if-nez v12, :cond_e1

    .line 101187794
    .line 101187795
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v12

    .line 101187799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v13

    .line 101187803
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187804
    .line 101187805
    .line 101187806
    move-result v12

    .line 101187807
    if-nez v12, :cond_ef

    .line 101187808
    .line 101187809
    :cond_e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v12

    .line 101187813
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187814
    .line 101187815
    .line 101187816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v4

    .line 101187820
    invoke-interface {v9, v4, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187821
    .line 101187822
    .line 101187823
    :cond_ef
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187824
    .line 101187825
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187826
    .line 101187827
    .line 101187828
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187829
    .line 101187830
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101187831
    .line 101187832
    invoke-static {v4}, Lu93/u2;->k(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v4

    .line 101187836
    invoke-static {v4, v9, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187837
    .line 101187838
    .line 101187839
    move-result-object v4

    .line 101187840
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187841
    .line 101187842
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187843
    .line 101187844
    .line 101187845
    invoke-static {v9, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v11

    .line 101187849
    invoke-interface {v11}, Lag5/k;->f()J

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-wide v11

    .line 101187853
    invoke-static {v11, v12}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v19

    .line 101187857
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187858
    .line 101187859
    invoke-virtual {v3, v0, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v20

    .line 101187863
    int-to-float v14, v5

    .line 101187864
    const/16 v22, 0x0

    .line 101187865
    .line 101187866
    const/16 v23, 0x0

    .line 101187867
    .line 101187868
    const/16 v24, 0x0

    .line 101187869
    .line 101187870
    const/16 v25, 0xe

    .line 101187871
    .line 101187872
    move/from16 v21, v14

    .line 101187873
    .line 101187874
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v11

    .line 101187878
    const/16 v12, 0x18

    .line 101187879
    .line 101187880
    int-to-float v12, v12

    .line 101187881
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v11

    .line 101187885
    const/4 v12, 0x0

    .line 101187886
    const/4 v13, 0x0

    .line 101187887
    const/16 v16, 0x0

    .line 101187888
    .line 101187889
    const/16 v17, 0x0

    .line 101187890
    .line 101187891
    const/16 v18, 0xf

    .line 101187892
    .line 101187893
    const/16 v20, 0x0

    .line 101187894
    .line 101187895
    move/from16 v36, v14

    .line 101187896
    .line 101187897
    move-object/from16 v14, v16

    .line 101187898
    .line 101187899
    const/4 v5, 0x0

    .line 101187900
    move-object/from16 v15, v17

    .line 101187901
    .line 101187902
    move-object/from16 v16, p3

    .line 101187903
    .line 101187904
    move/from16 v17, v18

    .line 101187905
    .line 101187906
    move-object/from16 v18, v20

    .line 101187907
    .line 101187908
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v13

    .line 101187912
    const-string v12, "\u8fd4\u56de"

    .line 101187913
    .line 101187914
    const/4 v14, 0x0

    .line 101187915
    const/4 v15, 0x0

    .line 101187916
    const/16 v18, 0x30

    .line 101187917
    .line 101187918
    const/16 v20, 0xb8

    .line 101187919
    .line 101187920
    move-object v11, v4

    .line 101187921
    move-object/from16 v16, v19

    .line 101187922
    .line 101187923
    move-object/from16 v17, v9

    .line 101187924
    .line 101187925
    move/from16 v19, v20

    .line 101187926
    .line 101187927
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187928
    .line 101187929
    .line 101187930
    invoke-static {v9, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v4

    .line 101187934
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-wide v13

    .line 101187938
    const/16 v4, 0x10

    .line 101187939
    .line 101187940
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-wide v15

    .line 101187944
    const/16 v4, 0x16

    .line 101187945
    .line 101187946
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-wide v24

    .line 101187950
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187951
    .line 101187952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187953
    .line 101187954
    .line 101187955
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101187956
    .line 101187957
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187958
    .line 101187959
    invoke-virtual {v3, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v12

    .line 101187963
    const/16 v17, 0x0

    .line 101187964
    .line 101187965
    const/16 v19, 0x0

    .line 101187966
    .line 101187967
    const-wide/16 v20, 0x0

    .line 101187968
    .line 101187969
    const/16 v22, 0x0

    .line 101187970
    .line 101187971
    const/16 v23, 0x0

    .line 101187972
    .line 101187973
    const/16 v26, 0x0

    .line 101187974
    .line 101187975
    const/16 v27, 0x0

    .line 101187976
    .line 101187977
    const/16 v28, 0x0

    .line 101187978
    .line 101187979
    const/16 v29, 0x0

    .line 101187980
    .line 101187981
    const/16 v30, 0x0

    .line 101187982
    .line 101187983
    const/16 v31, 0x0

    .line 101187984
    .line 101187985
    const v4, 0x30c00

    .line 101187986
    .line 101187987
    .line 101187988
    const/16 v37, 0xe

    .line 101187989
    .line 101187990
    and-int/lit8 v2, v2, 0xe

    .line 101187991
    .line 101187992
    or-int v33, v2, v4

    .line 101187993
    .line 101187994
    const/16 v34, 0x6

    .line 101187995
    .line 101187996
    const v35, 0x1fbd0

    .line 101187997
    .line 101187998
    .line 101187999
    move-object/from16 v11, p2

    .line 101188000
    .line 101188001
    move-object/from16 v32, v9

    .line 101188002
    .line 101188003
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188004
    .line 101188005
    .line 101188006
    if-eqz v10, :cond_1b7

    .line 101188007
    .line 101188008
    const v2, 0x26df72aa

    .line 101188009
    .line 101188010
    .line 101188011
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188012
    .line 101188013
    .line 101188014
    invoke-static {v9, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v2

    .line 101188018
    invoke-interface {v2}, Lag5/k;->f()J

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-wide v4

    .line 101188022
    goto :goto_1c5

    .line 101188023
    :cond_1b7
    const v2, 0x26df76ab

    .line 101188024
    .line 101188025
    .line 101188026
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188027
    .line 101188028
    .line 101188029
    invoke-static {v9, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v2

    .line 101188033
    invoke-interface {v2}, Lag5/k;->b()J

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-wide v4

    .line 101188037
    :goto_1c5
    move-wide v13, v4

    .line 101188038
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188039
    .line 101188040
    .line 101188041
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-wide v15

    .line 101188045
    const/16 v2, 0x14

    .line 101188046
    .line 101188047
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-wide v24

    .line 101188051
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188052
    .line 101188053
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188054
    .line 101188055
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v31

    .line 101188059
    const/16 v32, 0x0

    .line 101188060
    .line 101188061
    const/16 v33, 0x0

    .line 101188062
    .line 101188063
    const/16 v35, 0x0

    .line 101188064
    .line 101188065
    const/16 v0, 0xb

    .line 101188066
    .line 101188067
    const/16 v30, 0x0

    .line 101188068
    .line 101188069
    move/from16 v34, v36

    .line 101188070
    .line 101188071
    move/from16 v36, v0

    .line 101188072
    .line 101188073
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v2

    .line 101188077
    const/4 v4, 0x0

    .line 101188078
    const/4 v5, 0x0

    .line 101188079
    const/4 v0, 0x0

    .line 101188080
    const/16 v11, 0xe

    .line 101188081
    .line 101188082
    const/4 v12, 0x0

    .line 101188083
    move/from16 v3, p5

    .line 101188084
    .line 101188085
    move-object v6, v0

    .line 101188086
    move-object/from16 v7, p4

    .line 101188087
    .line 101188088
    move v8, v11

    .line 101188089
    move-object v0, v9

    .line 101188090
    move-object v9, v12

    .line 101188091
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188092
    .line 101188093
    .line 101188094
    move-result-object v12

    .line 101188095
    const-string v11, "\u786e\u5b9a"

    .line 101188096
    .line 101188097
    const/16 v17, 0x0

    .line 101188098
    .line 101188099
    const/16 v19, 0x0

    .line 101188100
    .line 101188101
    const-wide/16 v20, 0x0

    .line 101188102
    .line 101188103
    const/16 v22, 0x0

    .line 101188104
    .line 101188105
    const/16 v23, 0x0

    .line 101188106
    .line 101188107
    const/16 v26, 0x0

    .line 101188108
    .line 101188109
    const/16 v27, 0x0

    .line 101188110
    .line 101188111
    const/16 v28, 0x0

    .line 101188112
    .line 101188113
    const/16 v29, 0x0

    .line 101188114
    .line 101188115
    const/16 v31, 0x0

    .line 101188116
    .line 101188117
    const v33, 0x30c06

    .line 101188118
    .line 101188119
    .line 101188120
    const/16 v34, 0x6

    .line 101188121
    .line 101188122
    const v35, 0x1fbd0

    .line 101188123
    .line 101188124
    .line 101188125
    move-object/from16 v32, v0

    .line 101188126
    .line 101188127
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188128
    .line 101188129
    .line 101188130
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188131
    .line 101188132
    .line 101188133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188134
    .line 101188135
    .line 101188136
    move-result v2

    .line 101188137
    if-eqz v2, :cond_238

    .line 101188138
    .line 101188139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188140
    .line 101188141
    .line 101188142
    goto :goto_238

    .line 101188143
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188144
    .line 101188145
    .line 101188146
    const/4 v0, 0x0

    .line 101188147
    throw v0

    .line 101188148
    :cond_234
    move-object v0, v9

    .line 101188149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188150
    .line 101188151
    .line 101188152
    :cond_238
    :goto_238
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188153
    .line 101188154
    .line 101188155
    move-result-object v6

    .line 101188156
    if-eqz v6, :cond_251

    .line 101188157
    .line 101188158
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/i1;

    .line 101188159
    .line 101188160
    move-object v0, v7

    .line 101188161
    move/from16 v1, p0

    .line 101188162
    .line 101188163
    move-object/from16 v2, p2

    .line 101188164
    .line 101188165
    move-object/from16 v3, p3

    .line 101188166
    .line 101188167
    move-object/from16 v4, p4

    .line 101188168
    .line 101188169
    move/from16 v5, p5

    .line 101188170
    .line 101188171
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/i1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188172
    .line 101188173
    .line 101188174
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188175
    .line 101188176
    .line 101188177
    :cond_251
    return-void
.end method


.method public static final f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/o0;",
            "Landroidx/compose/ui/focus/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v14, p0

    .line 101187586
    move-object/from16 v6, p1

    .line 101187588
    move-object/from16 v5, p3

    .line 101187590
    move/from16 v2, p5

    .line 101187592
    const v0, 0x5394e349

    .line 101187595
    move-object/from16 v1, p4

    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v1

    .line 101187601
    and-int/lit8 v3, v2, 0x6

    .line 101187603
    if-nez v3, :cond_20

    .line 101187605
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187608
    move-result v3

    .line 101187609
    if-eqz v3, :cond_1d

    .line 101187611
    const/4 v3, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v3, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v3, v2

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v3, v2

    .line 101187617
    :goto_21
    and-int/lit8 v4, v2, 0x30

    .line 101187619
    const/16 v7, 0x10

    .line 101187621
    const/16 v8, 0x20

    .line 101187623
    if-nez v4, :cond_35

    .line 101187625
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187628
    move-result v4

    .line 101187629
    if-eqz v4, :cond_32

    .line 101187631
    const/16 v4, 0x20

    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v4, 0x10

    .line 101187636
    :goto_34
    or-int/2addr v3, v4

    .line 101187637
    :cond_35
    and-int/lit16 v4, v2, 0x180

    .line 101187639
    move-object/from16 v9, p2

    .line 101187641
    if-nez v4, :cond_47

    .line 101187643
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187646
    move-result v4

    .line 101187647
    if-eqz v4, :cond_44

    .line 101187649
    const/16 v4, 0x100

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v4, 0x80

    .line 101187654
    :goto_46
    or-int/2addr v3, v4

    .line 101187655
    :cond_47
    and-int/lit16 v4, v2, 0xc00

    .line 101187657
    if-nez v4, :cond_57

    .line 101187659
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    move-result v4

    .line 101187663
    if-eqz v4, :cond_54

    .line 101187665
    const/16 v4, 0x800

    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v4, 0x400

    .line 101187670
    :goto_56
    or-int/2addr v3, v4

    .line 101187671
    :cond_57
    and-int/lit16 v4, v3, 0x493

    .line 101187673
    const/16 v11, 0x492

    .line 101187675
    const/4 v13, 0x0

    .line 101187676
    if-eq v4, v11, :cond_60

    .line 101187678
    const/4 v4, 0x1

    .line 101187679
    goto :goto_61

    .line 101187680
    :cond_60
    const/4 v4, 0x0

    .line 101187681
    :goto_61
    and-int/lit8 v11, v3, 0x1

    .line 101187683
    invoke-interface {v1, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187686
    move-result v4

    .line 101187687
    if-eqz v4, :cond_2b5

    .line 101187689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187692
    move-result v4

    .line 101187693
    if-eqz v4, :cond_75

    .line 101187695
    const/4 v4, -0x1

    .line 101187696
    const-string v11, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderNameInput (CollectionFolderInfoEditDialog.kt:530)"

    .line 101187698
    invoke-static {v0, v3, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187701
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    int-to-float v4, v7

    .line 101187704
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187706
    const/16 v17, 0x0

    .line 101187708
    const/16 v19, 0x0

    .line 101187710
    const/16 v20, 0xa

    .line 101187712
    move-object v15, v0

    .line 101187713
    move/from16 v16, v4

    .line 101187715
    move/from16 v18, v4

    .line 101187717
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187720
    move-result-object v4

    .line 101187721
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187724
    move-result-object v4

    .line 101187725
    const/16 v7, 0x34

    .line 101187727
    int-to-float v7, v7

    .line 101187728
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187731
    move-result-object v4

    .line 101187732
    const/16 v7, 0xc

    .line 101187734
    int-to-float v7, v7

    .line 101187735
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187738
    move-result-object v11

    .line 101187739
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187742
    move-result-object v4

    .line 101187743
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187745
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187748
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187751
    move-result-object v11

    .line 101187752
    invoke-interface {v11}, Lag5/k;->W4()J

    .line 101187755
    move-result-wide v10

    .line 101187756
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187759
    move-result-object v15

    .line 101187760
    move/from16 v16, v7

    .line 101187762
    move/from16 v18, v7

    .line 101187764
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187767
    move-result-object v4

    .line 101187768
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187773
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187775
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187780
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187782
    const/16 v11, 0x30

    .line 101187784
    invoke-static {v10, v7, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187787
    move-result-object v7

    .line 101187788
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187791
    move-result-wide v10

    .line 101187792
    ushr-long v15, v10, v8

    .line 101187794
    xor-long/2addr v10, v15

    .line 101187795
    long-to-int v8, v10

    .line 101187796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187799
    move-result-object v10

    .line 101187800
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187803
    move-result-object v4

    .line 101187804
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187806
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187809
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187814
    move-result-object v15

    .line 101187815
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187817
    const/4 v12, 0x0

    .line 101187818
    if-eqz v15, :cond_2b1

    .line 101187820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187823
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187826
    move-result v15

    .line 101187827
    if-eqz v15, :cond_f9

    .line 101187829
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187832
    goto :goto_fc

    .line 101187833
    :cond_f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187836
    :goto_fc
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187838
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187840
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187843
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187845
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187848
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187853
    move-result v10

    .line 101187854
    if-nez v10, :cond_11e

    .line 101187856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187859
    move-result-object v10

    .line 101187860
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187863
    move-result-object v11

    .line 101187864
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187867
    move-result v10

    .line 101187868
    if-nez v10, :cond_12c

    .line 101187870
    :cond_11e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187873
    move-result-object v10

    .line 101187874
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187877
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187880
    move-result-object v8

    .line 101187881
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187884
    :cond_12c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187886
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187889
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 101187891
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 101187893
    sget-object v8, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101187895
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187898
    sget-object v7, Lzy4/t6;->q:Lkotlin/Lazy;

    .line 101187900
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187903
    move-result-object v7

    .line 101187904
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187906
    invoke-static {v7, v1, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187909
    move-result-object v15

    .line 101187910
    const-string v16, "\u6536\u85cf\u5939"

    .line 101187912
    const/16 v7, 0x18

    .line 101187914
    int-to-float v7, v7

    .line 101187915
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187918
    move-result-object v17

    .line 101187919
    const/16 v18, 0x0

    .line 101187921
    const/16 v19, 0x0

    .line 101187923
    const/16 v20, 0x0

    .line 101187925
    const/16 v22, 0x1b0

    .line 101187927
    const/16 v23, 0xf8

    .line 101187929
    move-object/from16 v21, v1

    .line 101187931
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187934
    const/16 v7, 0xa

    .line 101187936
    int-to-float v7, v7

    .line 101187937
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187940
    move-result-object v7

    .line 101187941
    const/4 v8, 0x6

    .line 101187942
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187945
    sget v7, Lj/c2;->a:I

    .line 101187947
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187949
    const/4 v10, 0x1

    .line 101187950
    invoke-virtual {v4, v7, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187953
    move-result-object v4

    .line 101187954
    invoke-static {v4, v6}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 101187957
    move-result-object v16

    .line 101187958
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187961
    move-result-object v4

    .line 101187962
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101187965
    move-result-wide v18

    .line 101187966
    const/16 v4, 0xf

    .line 101187968
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187971
    move-result-wide v20

    .line 101187972
    const/16 v4, 0x15

    .line 101187974
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187977
    move-result-wide v32

    .line 101187978
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187983
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101187985
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 101187987
    move-object/from16 v17, v38

    .line 101187989
    const/16 v23, 0x0

    .line 101187991
    const/16 v24, 0x0

    .line 101187993
    const/16 v25, 0x0

    .line 101187995
    const-wide/16 v26, 0x0

    .line 101187997
    const/16 v28, 0x0

    .line 101187999
    const/16 v29, 0x0

    .line 101188001
    const/16 v30, 0x0

    .line 101188003
    const/16 v31, 0x0

    .line 101188005
    const/16 v34, 0x0

    .line 101188007
    const/16 v35, 0x0

    .line 101188009
    const/16 v36, 0x0

    .line 101188011
    const v37, 0xfdfff8

    .line 101188014
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188017
    new-instance v4, Landroidx/compose/ui/graphics/i2;

    .line 101188019
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188022
    move-result-object v7

    .line 101188023
    invoke-interface {v7}, Lag5/k;->f()J

    .line 101188026
    move-result-wide v8

    .line 101188027
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101188030
    new-instance v9, Landroidx/compose/foundation/text/p2;

    .line 101188032
    sget-object v7, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 101188034
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188037
    sget v7, Landroidx/compose/ui/text/input/t;->j:I

    .line 101188039
    const/16 v8, 0x77

    .line 101188041
    invoke-direct {v9, v12, v13, v7, v8}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 101188044
    const v7, 0x4c5de2

    .line 101188047
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188050
    and-int/lit16 v7, v3, 0x1c00

    .line 101188052
    const/16 v8, 0x800

    .line 101188054
    if-ne v7, v8, :cond_1d9

    .line 101188056
    goto :goto_1da

    .line 101188057
    :cond_1d9
    const/4 v10, 0x0

    .line 101188058
    :goto_1da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188061
    move-result-object v7

    .line 101188062
    if-nez v10, :cond_1e8

    .line 101188064
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188066
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188069
    move-result-object v8

    .line 101188070
    if-ne v7, v8, :cond_1f0

    .line 101188072
    :cond_1e8
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/f1;

    .line 101188074
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/f1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188077
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188080
    :cond_1f0
    move-object v8, v7

    .line 101188081
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101188083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188086
    new-instance v10, Landroidx/compose/foundation/text/o2;

    .line 101188088
    move-object v7, v10

    .line 101188089
    const/16 v11, 0x3e

    .line 101188091
    invoke-direct {v10, v8, v12, v12, v11}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101188094
    const/4 v10, 0x0

    .line 101188095
    const/4 v11, 0x0

    .line 101188096
    move-object v12, v11

    .line 101188097
    const/4 v8, 0x0

    .line 101188098
    move-object v13, v11

    .line 101188099
    new-instance v15, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$c;

    .line 101188101
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$c;-><init>(Landroidx/compose/ui/text/input/o0;)V

    .line 101188104
    const v8, -0x59ebb978

    .line 101188107
    invoke-static {v8, v15, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188110
    move-result-object v15

    .line 101188111
    and-int/lit8 v8, v3, 0xe

    .line 101188113
    const/high16 v17, 0x6180000

    .line 101188115
    or-int v8, v8, v17

    .line 101188117
    shr-int/lit8 v3, v3, 0x3

    .line 101188119
    and-int/lit8 v3, v3, 0x70

    .line 101188121
    or-int v17, v8, v3

    .line 101188123
    const/high16 v18, 0x30000

    .line 101188125
    const/16 v19, 0x3e18

    .line 101188127
    const/4 v3, 0x0

    .line 101188128
    const/4 v8, 0x0

    .line 101188129
    move-object/from16 v21, v4

    .line 101188131
    move v4, v8

    .line 101188132
    const/4 v8, 0x1

    .line 101188133
    const/16 v20, 0x0

    .line 101188135
    move-object/from16 v22, v9

    .line 101188137
    move/from16 v9, v20

    .line 101188139
    move-object/from16 v39, v0

    .line 101188141
    move-object/from16 v0, p0

    .line 101188143
    move-object/from16 p4, v1

    .line 101188145
    move-object/from16 v1, p2

    .line 101188147
    move-object/from16 v2, v16

    .line 101188149
    move-object/from16 v5, v38

    .line 101188151
    move-object/from16 v6, v22

    .line 101188153
    move-object/from16 v14, v21

    .line 101188155
    move-object/from16 v16, p4

    .line 101188157
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188160
    const/16 v0, 0x8

    .line 101188162
    int-to-float v0, v0

    .line 101188163
    move-object/from16 v1, v39

    .line 101188165
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188168
    move-result-object v0

    .line 101188169
    move-object/from16 v13, p4

    .line 101188171
    const/4 v1, 0x6

    .line 101188172
    invoke-static {v0, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188180
    move-object/from16 v12, p0

    .line 101188182
    iget-object v1, v12, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 101188184
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 101188186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101188189
    move-result v1

    .line 101188190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188193
    const-string v1, "/15"

    .line 101188195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188201
    move-result-object v1

    .line 101188202
    const/4 v0, 0x0

    .line 101188203
    invoke-static {v13, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188206
    move-result-object v0

    .line 101188207
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188210
    move-result-wide v3

    .line 101188211
    const/16 v0, 0xd

    .line 101188213
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188216
    move-result-wide v5

    .line 101188217
    const/16 v0, 0x12

    .line 101188219
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188222
    move-result-wide v14

    .line 101188223
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188225
    const/4 v2, 0x0

    .line 101188226
    const/4 v7, 0x0

    .line 101188227
    const/4 v9, 0x0

    .line 101188228
    const-wide/16 v10, 0x0

    .line 101188230
    const/4 v0, 0x0

    .line 101188231
    move-object v12, v0

    .line 101188232
    move-object/from16 v26, v13

    .line 101188234
    move-object v13, v0

    .line 101188235
    const/16 v16, 0x0

    .line 101188237
    const/16 v17, 0x0

    .line 101188239
    const/16 v18, 0x0

    .line 101188241
    const/16 v19, 0x0

    .line 101188243
    const/16 v20, 0x0

    .line 101188245
    const/16 v21, 0x0

    .line 101188247
    const v23, 0x30c00

    .line 101188250
    const/16 v24, 0x6

    .line 101188252
    const v25, 0x1fbd2

    .line 101188255
    move-object/from16 v22, v26

    .line 101188257
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188260
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188266
    move-result v0

    .line 101188267
    if-eqz v0, :cond_2ba

    .line 101188269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188272
    goto :goto_2ba

    .line 101188273
    :cond_2b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188276
    throw v12

    .line 101188277
    :cond_2b5
    move-object/from16 v26, v1

    .line 101188279
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188282
    :cond_2ba
    :goto_2ba
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188285
    move-result-object v6

    .line 101188286
    if-eqz v6, :cond_2d3

    .line 101188288
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/g1;

    .line 101188290
    move-object v0, v7

    .line 101188291
    move-object/from16 v1, p0

    .line 101188293
    move-object/from16 v2, p1

    .line 101188295
    move-object/from16 v3, p2

    .line 101188297
    move-object/from16 v4, p3

    .line 101188299
    move/from16 v5, p5

    .line 101188301
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/g1;-><init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101188304
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188307
    :cond_2d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/o0;",
            "Landroidx/compose/ui/focus/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v14, p0

    .line 101187585
    .line 101187586
    move-object/from16 v6, p1

    .line 101187587
    .line 101187588
    move-object/from16 v5, p3

    .line 101187589
    .line 101187590
    move/from16 v2, p5

    .line 101187591
    .line 101187592
    const v0, 0x5394e349

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v1, p4

    .line 101187596
    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v1

    .line 101187601
    and-int/lit8 v3, v2, 0x6

    .line 101187602
    .line 101187603
    if-nez v3, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v3

    .line 101187609
    if-eqz v3, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v3, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v3, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v3, v2

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v3, v2

    .line 101187617
    :goto_21
    and-int/lit8 v4, v2, 0x30

    .line 101187618
    .line 101187619
    const/16 v7, 0x10

    .line 101187620
    .line 101187621
    const/16 v8, 0x20

    .line 101187622
    .line 101187623
    if-nez v4, :cond_35

    .line 101187624
    .line 101187625
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187626
    .line 101187627
    .line 101187628
    move-result v4

    .line 101187629
    if-eqz v4, :cond_32

    .line 101187630
    .line 101187631
    const/16 v4, 0x20

    .line 101187632
    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v4, 0x10

    .line 101187635
    .line 101187636
    :goto_34
    or-int/2addr v3, v4

    .line 101187637
    :cond_35
    and-int/lit16 v4, v2, 0x180

    .line 101187638
    .line 101187639
    move-object/from16 v9, p2

    .line 101187640
    .line 101187641
    if-nez v4, :cond_47

    .line 101187642
    .line 101187643
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v4

    .line 101187647
    if-eqz v4, :cond_44

    .line 101187648
    .line 101187649
    const/16 v4, 0x100

    .line 101187650
    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    const/16 v4, 0x80

    .line 101187653
    .line 101187654
    :goto_46
    or-int/2addr v3, v4

    .line 101187655
    :cond_47
    and-int/lit16 v4, v2, 0xc00

    .line 101187656
    .line 101187657
    if-nez v4, :cond_57

    .line 101187658
    .line 101187659
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v4

    .line 101187663
    if-eqz v4, :cond_54

    .line 101187664
    .line 101187665
    const/16 v4, 0x800

    .line 101187666
    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v4, 0x400

    .line 101187669
    .line 101187670
    :goto_56
    or-int/2addr v3, v4

    .line 101187671
    :cond_57
    and-int/lit16 v4, v3, 0x493

    .line 101187672
    .line 101187673
    const/16 v11, 0x492

    .line 101187674
    .line 101187675
    const/4 v13, 0x0

    .line 101187676
    if-eq v4, v11, :cond_60

    .line 101187677
    .line 101187678
    const/4 v4, 0x1

    .line 101187679
    goto :goto_61

    .line 101187680
    :cond_60
    const/4 v4, 0x0

    .line 101187681
    :goto_61
    and-int/lit8 v11, v3, 0x1

    .line 101187682
    .line 101187683
    invoke-interface {v1, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    .line 101187685
    .line 101187686
    move-result v4

    .line 101187687
    if-eqz v4, :cond_2b5

    .line 101187688
    .line 101187689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v4

    .line 101187693
    if-eqz v4, :cond_75

    .line 101187694
    .line 101187695
    const/4 v4, -0x1

    .line 101187696
    const-string v11, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderNameInput (CollectionFolderInfoEditDialog.kt:530)"

    .line 101187697
    .line 101187698
    invoke-static {v0, v3, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    .line 101187700
    .line 101187701
    :cond_75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    .line 101187703
    int-to-float v4, v7

    .line 101187704
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187705
    .line 101187706
    const/16 v17, 0x0

    .line 101187707
    .line 101187708
    const/16 v19, 0x0

    .line 101187709
    .line 101187710
    const/16 v20, 0xa

    .line 101187711
    .line 101187712
    move-object v15, v0

    .line 101187713
    move/from16 v16, v4

    .line 101187714
    .line 101187715
    move/from16 v18, v4

    .line 101187716
    .line 101187717
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v4

    .line 101187721
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-object v4

    .line 101187725
    const/16 v7, 0x34

    .line 101187726
    .line 101187727
    int-to-float v7, v7

    .line 101187728
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v4

    .line 101187732
    const/16 v7, 0xc

    .line 101187733
    .line 101187734
    int-to-float v7, v7

    .line 101187735
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187736
    .line 101187737
    .line 101187738
    move-result-object v11

    .line 101187739
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-object v4

    .line 101187743
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187744
    .line 101187745
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187746
    .line 101187747
    .line 101187748
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v11

    .line 101187752
    invoke-interface {v11}, Lag5/k;->W4()J

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-wide v10

    .line 101187756
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v15

    .line 101187760
    move/from16 v16, v7

    .line 101187761
    .line 101187762
    move/from16 v18, v7

    .line 101187763
    .line 101187764
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v4

    .line 101187768
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187769
    .line 101187770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187771
    .line 101187772
    .line 101187773
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187774
    .line 101187775
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187776
    .line 101187777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187778
    .line 101187779
    .line 101187780
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187781
    .line 101187782
    const/16 v11, 0x30

    .line 101187783
    .line 101187784
    invoke-static {v10, v7, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v7

    .line 101187788
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187789
    .line 101187790
    .line 101187791
    move-result-wide v10

    .line 101187792
    ushr-long v15, v10, v8

    .line 101187793
    .line 101187794
    xor-long/2addr v10, v15

    .line 101187795
    long-to-int v8, v10

    .line 101187796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-object v10

    .line 101187800
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-object v4

    .line 101187804
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187805
    .line 101187806
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187807
    .line 101187808
    .line 101187809
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187810
    .line 101187811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v15

    .line 101187815
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187816
    .line 101187817
    const/4 v12, 0x0

    .line 101187818
    if-eqz v15, :cond_2b1

    .line 101187819
    .line 101187820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187821
    .line 101187822
    .line 101187823
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187824
    .line 101187825
    .line 101187826
    move-result v15

    .line 101187827
    if-eqz v15, :cond_f9

    .line 101187828
    .line 101187829
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187830
    .line 101187831
    .line 101187832
    goto :goto_fc

    .line 101187833
    :cond_f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187834
    .line 101187835
    .line 101187836
    :goto_fc
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187837
    .line 101187838
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187839
    .line 101187840
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187841
    .line 101187842
    .line 101187843
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187844
    .line 101187845
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    .line 101187847
    .line 101187848
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187849
    .line 101187850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187851
    .line 101187852
    .line 101187853
    move-result v10

    .line 101187854
    if-nez v10, :cond_11e

    .line 101187855
    .line 101187856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v10

    .line 101187860
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v11

    .line 101187864
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187865
    .line 101187866
    .line 101187867
    move-result v10

    .line 101187868
    if-nez v10, :cond_12c

    .line 101187869
    .line 101187870
    :cond_11e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v10

    .line 101187874
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187875
    .line 101187876
    .line 101187877
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v8

    .line 101187881
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187882
    .line 101187883
    .line 101187884
    :cond_12c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187885
    .line 101187886
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187887
    .line 101187888
    .line 101187889
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 101187890
    .line 101187891
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 101187892
    .line 101187893
    sget-object v8, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 101187894
    .line 101187895
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187896
    .line 101187897
    .line 101187898
    sget-object v7, Lzy4/t6;->q:Lkotlin/Lazy;

    .line 101187899
    .line 101187900
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v7

    .line 101187904
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187905
    .line 101187906
    invoke-static {v7, v1, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v15

    .line 101187910
    const-string v16, "\u6536\u85cf\u5939"

    .line 101187911
    .line 101187912
    const/16 v7, 0x18

    .line 101187913
    .line 101187914
    int-to-float v7, v7

    .line 101187915
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v17

    .line 101187919
    const/16 v18, 0x0

    .line 101187920
    .line 101187921
    const/16 v19, 0x0

    .line 101187922
    .line 101187923
    const/16 v20, 0x0

    .line 101187924
    .line 101187925
    const/16 v22, 0x1b0

    .line 101187926
    .line 101187927
    const/16 v23, 0xf8

    .line 101187928
    .line 101187929
    move-object/from16 v21, v1

    .line 101187930
    .line 101187931
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187932
    .line 101187933
    .line 101187934
    const/16 v7, 0xa

    .line 101187935
    .line 101187936
    int-to-float v7, v7

    .line 101187937
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v7

    .line 101187941
    const/4 v8, 0x6

    .line 101187942
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187943
    .line 101187944
    .line 101187945
    sget v7, Lj/c2;->a:I

    .line 101187946
    .line 101187947
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187948
    .line 101187949
    const/4 v10, 0x1

    .line 101187950
    invoke-virtual {v4, v7, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v4

    .line 101187954
    invoke-static {v4, v6}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v16

    .line 101187958
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v4

    .line 101187962
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101187963
    .line 101187964
    .line 101187965
    move-result-wide v18

    .line 101187966
    const/16 v4, 0xf

    .line 101187967
    .line 101187968
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-wide v20

    .line 101187972
    const/16 v4, 0x15

    .line 101187973
    .line 101187974
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-wide v32

    .line 101187978
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187979
    .line 101187980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187981
    .line 101187982
    .line 101187983
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101187984
    .line 101187985
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 101187986
    .line 101187987
    move-object/from16 v17, v38

    .line 101187988
    .line 101187989
    const/16 v23, 0x0

    .line 101187990
    .line 101187991
    const/16 v24, 0x0

    .line 101187992
    .line 101187993
    const/16 v25, 0x0

    .line 101187994
    .line 101187995
    const-wide/16 v26, 0x0

    .line 101187996
    .line 101187997
    const/16 v28, 0x0

    .line 101187998
    .line 101187999
    const/16 v29, 0x0

    .line 101188000
    .line 101188001
    const/16 v30, 0x0

    .line 101188002
    .line 101188003
    const/16 v31, 0x0

    .line 101188004
    .line 101188005
    const/16 v34, 0x0

    .line 101188006
    .line 101188007
    const/16 v35, 0x0

    .line 101188008
    .line 101188009
    const/16 v36, 0x0

    .line 101188010
    .line 101188011
    const v37, 0xfdfff8

    .line 101188012
    .line 101188013
    .line 101188014
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188015
    .line 101188016
    .line 101188017
    new-instance v4, Landroidx/compose/ui/graphics/i2;

    .line 101188018
    .line 101188019
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v7

    .line 101188023
    invoke-interface {v7}, Lag5/k;->f()J

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-wide v8

    .line 101188027
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101188028
    .line 101188029
    .line 101188030
    new-instance v9, Landroidx/compose/foundation/text/p2;

    .line 101188031
    .line 101188032
    sget-object v7, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 101188033
    .line 101188034
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188035
    .line 101188036
    .line 101188037
    sget v7, Landroidx/compose/ui/text/input/t;->j:I

    .line 101188038
    .line 101188039
    const/16 v8, 0x77

    .line 101188040
    .line 101188041
    invoke-direct {v9, v12, v13, v7, v8}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 101188042
    .line 101188043
    .line 101188044
    const v7, 0x4c5de2

    .line 101188045
    .line 101188046
    .line 101188047
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188048
    .line 101188049
    .line 101188050
    and-int/lit16 v7, v3, 0x1c00

    .line 101188051
    .line 101188052
    const/16 v8, 0x800

    .line 101188053
    .line 101188054
    if-ne v7, v8, :cond_1d9

    .line 101188055
    .line 101188056
    goto :goto_1da

    .line 101188057
    :cond_1d9
    const/4 v10, 0x0

    .line 101188058
    :goto_1da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v7

    .line 101188062
    if-nez v10, :cond_1e8

    .line 101188063
    .line 101188064
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188065
    .line 101188066
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-object v8

    .line 101188070
    if-ne v7, v8, :cond_1f0

    .line 101188071
    .line 101188072
    :cond_1e8
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/f1;

    .line 101188073
    .line 101188074
    invoke-direct {v7, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/f1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188075
    .line 101188076
    .line 101188077
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188078
    .line 101188079
    .line 101188080
    :cond_1f0
    move-object v8, v7

    .line 101188081
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101188082
    .line 101188083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188084
    .line 101188085
    .line 101188086
    new-instance v10, Landroidx/compose/foundation/text/o2;

    .line 101188087
    .line 101188088
    move-object v7, v10

    .line 101188089
    const/16 v11, 0x3e

    .line 101188090
    .line 101188091
    invoke-direct {v10, v8, v12, v12, v11}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101188092
    .line 101188093
    .line 101188094
    const/4 v10, 0x0

    .line 101188095
    const/4 v11, 0x0

    .line 101188096
    move-object v12, v11

    .line 101188097
    const/4 v8, 0x0

    .line 101188098
    move-object v13, v11

    .line 101188099
    new-instance v15, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$c;

    .line 101188100
    .line 101188101
    invoke-direct {v15, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$c;-><init>(Landroidx/compose/ui/text/input/o0;)V

    .line 101188102
    .line 101188103
    .line 101188104
    const v8, -0x59ebb978

    .line 101188105
    .line 101188106
    .line 101188107
    invoke-static {v8, v15, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v15

    .line 101188111
    and-int/lit8 v8, v3, 0xe

    .line 101188112
    .line 101188113
    const/high16 v17, 0x6180000

    .line 101188114
    .line 101188115
    or-int v8, v8, v17

    .line 101188116
    .line 101188117
    shr-int/lit8 v3, v3, 0x3

    .line 101188118
    .line 101188119
    and-int/lit8 v3, v3, 0x70

    .line 101188120
    .line 101188121
    or-int v17, v8, v3

    .line 101188122
    .line 101188123
    const/high16 v18, 0x30000

    .line 101188124
    .line 101188125
    const/16 v19, 0x3e18

    .line 101188126
    .line 101188127
    const/4 v3, 0x0

    .line 101188128
    const/4 v8, 0x0

    .line 101188129
    move-object/from16 v21, v4

    .line 101188130
    .line 101188131
    move v4, v8

    .line 101188132
    const/4 v8, 0x1

    .line 101188133
    const/16 v20, 0x0

    .line 101188134
    .line 101188135
    move-object/from16 v22, v9

    .line 101188136
    .line 101188137
    move/from16 v9, v20

    .line 101188138
    .line 101188139
    move-object/from16 v39, v0

    .line 101188140
    .line 101188141
    move-object/from16 v0, p0

    .line 101188142
    .line 101188143
    move-object/from16 p4, v1

    .line 101188144
    .line 101188145
    move-object/from16 v1, p2

    .line 101188146
    .line 101188147
    move-object/from16 v2, v16

    .line 101188148
    .line 101188149
    move-object/from16 v5, v38

    .line 101188150
    .line 101188151
    move-object/from16 v6, v22

    .line 101188152
    .line 101188153
    move-object/from16 v14, v21

    .line 101188154
    .line 101188155
    move-object/from16 v16, p4

    .line 101188156
    .line 101188157
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188158
    .line 101188159
    .line 101188160
    const/16 v0, 0x8

    .line 101188161
    .line 101188162
    int-to-float v0, v0

    .line 101188163
    move-object/from16 v1, v39

    .line 101188164
    .line 101188165
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188166
    .line 101188167
    .line 101188168
    move-result-object v0

    .line 101188169
    move-object/from16 v13, p4

    .line 101188170
    .line 101188171
    const/4 v1, 0x6

    .line 101188172
    invoke-static {v0, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188173
    .line 101188174
    .line 101188175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101188176
    .line 101188177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188178
    .line 101188179
    .line 101188180
    move-object/from16 v12, p0

    .line 101188181
    .line 101188182
    iget-object v1, v12, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 101188183
    .line 101188184
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 101188185
    .line 101188186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101188187
    .line 101188188
    .line 101188189
    move-result v1

    .line 101188190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188191
    .line 101188192
    .line 101188193
    const-string v1, "/15"

    .line 101188194
    .line 101188195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188196
    .line 101188197
    .line 101188198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v1

    .line 101188202
    const/4 v0, 0x0

    .line 101188203
    invoke-static {v13, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-object v0

    .line 101188207
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188208
    .line 101188209
    .line 101188210
    move-result-wide v3

    .line 101188211
    const/16 v0, 0xd

    .line 101188212
    .line 101188213
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188214
    .line 101188215
    .line 101188216
    move-result-wide v5

    .line 101188217
    const/16 v0, 0x12

    .line 101188218
    .line 101188219
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188220
    .line 101188221
    .line 101188222
    move-result-wide v14

    .line 101188223
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188224
    .line 101188225
    const/4 v2, 0x0

    .line 101188226
    const/4 v7, 0x0

    .line 101188227
    const/4 v9, 0x0

    .line 101188228
    const-wide/16 v10, 0x0

    .line 101188229
    .line 101188230
    const/4 v0, 0x0

    .line 101188231
    move-object v12, v0

    .line 101188232
    move-object/from16 v26, v13

    .line 101188233
    .line 101188234
    move-object v13, v0

    .line 101188235
    const/16 v16, 0x0

    .line 101188236
    .line 101188237
    const/16 v17, 0x0

    .line 101188238
    .line 101188239
    const/16 v18, 0x0

    .line 101188240
    .line 101188241
    const/16 v19, 0x0

    .line 101188242
    .line 101188243
    const/16 v20, 0x0

    .line 101188244
    .line 101188245
    const/16 v21, 0x0

    .line 101188246
    .line 101188247
    const v23, 0x30c00

    .line 101188248
    .line 101188249
    .line 101188250
    const/16 v24, 0x6

    .line 101188251
    .line 101188252
    const v25, 0x1fbd2

    .line 101188253
    .line 101188254
    .line 101188255
    move-object/from16 v22, v26

    .line 101188256
    .line 101188257
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188258
    .line 101188259
    .line 101188260
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188261
    .line 101188262
    .line 101188263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188264
    .line 101188265
    .line 101188266
    move-result v0

    .line 101188267
    if-eqz v0, :cond_2ba

    .line 101188268
    .line 101188269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188270
    .line 101188271
    .line 101188272
    goto :goto_2ba

    .line 101188273
    :cond_2b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188274
    .line 101188275
    .line 101188276
    throw v12

    .line 101188277
    :cond_2b5
    move-object/from16 v26, v1

    .line 101188278
    .line 101188279
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188280
    .line 101188281
    .line 101188282
    :cond_2ba
    :goto_2ba
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188283
    .line 101188284
    .line 101188285
    move-result-object v6

    .line 101188286
    if-eqz v6, :cond_2d3

    .line 101188287
    .line 101188288
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/g1;

    .line 101188289
    .line 101188290
    move-object v0, v7

    .line 101188291
    move-object/from16 v1, p0

    .line 101188292
    .line 101188293
    move-object/from16 v2, p1

    .line 101188294
    .line 101188295
    move-object/from16 v3, p2

    .line 101188296
    .line 101188297
    move-object/from16 v4, p3

    .line 101188298
    .line 101188299
    move/from16 v5, p5

    .line 101188300
    .line 101188301
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/g1;-><init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101188302
    .line 101188303
    .line 101188304
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188305
    .line 101188306
    .line 101188307
    :cond_2d3
    return-void
.end method


.method public static final g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    const v1, -0x636a5b78

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567633
    const/4 v12, 0x2

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v10

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v10

    .line 67567648
    :goto_20
    and-int/lit8 v3, v10, 0x30

    .line 67567650
    const/16 v13, 0x20

    .line 67567652
    if-nez v3, :cond_32

    .line 67567654
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v3

    .line 67567658
    if-eqz v3, :cond_2f

    .line 67567660
    const/16 v3, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v3, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v2, v3

    .line 67567666
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 67567668
    const/4 v14, 0x0

    .line 67567669
    const/16 v8, 0x12

    .line 67567671
    if-eq v3, v8, :cond_3b

    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v2, 0x1

    .line 67567678
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_197

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderPublicSwitch (CollectionFolderInfoEditDialog.kt:627)"

    .line 67567693
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    if-eqz v0, :cond_69

    .line 67567698
    const v1, -0x15e7859e

    .line 67567701
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567704
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567712
    move-result-object v1

    .line 67567713
    invoke-interface {v1}, Lag5/k;->q()J

    .line 67567716
    move-result-wide v1

    .line 67567717
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567720
    goto :goto_7f

    .line 67567721
    :cond_69
    const v1, -0x15e695f9

    .line 67567724
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567735
    move-result-object v1

    .line 67567736
    invoke-interface {v1}, Lag5/k;->P()J

    .line 67567739
    move-result-wide v1

    .line 67567740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567743
    :goto_7f
    move-wide v2, v1

    .line 67567744
    sget-object v1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 67567746
    const/16 v15, 0xc8

    .line 67567748
    invoke-static {v15, v14, v1, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567751
    move-result-object v4

    .line 67567752
    const/4 v6, 0x0

    .line 67567753
    const/16 v7, 0xc

    .line 67567755
    move-object v5, v11

    .line 67567756
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567759
    move-result-object v16

    .line 67567760
    if-eqz v0, :cond_94

    .line 67567762
    int-to-float v2, v8

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    int-to-float v2, v14

    .line 67567765
    :goto_95
    invoke-static {v15, v14, v1, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567768
    move-result-object v3

    .line 67567769
    const/4 v4, 0x0

    .line 67567770
    const/4 v6, 0x0

    .line 67567771
    const/16 v7, 0xc

    .line 67567773
    move-object v5, v11

    .line 67567774
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567777
    move-result-object v15

    .line 67567778
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567780
    const/16 v1, 0x2a

    .line 67567782
    int-to-float v1, v1

    .line 67567783
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567786
    move-result-object v1

    .line 67567787
    const/16 v2, 0x18

    .line 67567789
    int-to-float v2, v2

    .line 67567790
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567793
    move-result-object v1

    .line 67567794
    const/16 v2, 0xc

    .line 67567796
    int-to-float v2, v2

    .line 67567797
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567800
    move-result-object v2

    .line 67567801
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567804
    move-result-object v1

    .line 67567805
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v2

    .line 67567809
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 67567811
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567813
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567816
    move-result-object v1

    .line 67567817
    const/4 v2, 0x0

    .line 67567818
    const/4 v3, 0x0

    .line 67567819
    const/4 v5, 0x0

    .line 67567820
    const/16 v7, 0xf

    .line 67567822
    const/16 v16, 0x0

    .line 67567824
    move-object/from16 v6, p1

    .line 67567826
    move-object/from16 v17, v8

    .line 67567828
    move-object/from16 v8, v16

    .line 67567830
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567833
    move-result-object v1

    .line 67567834
    int-to-float v2, v12

    .line 67567835
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567838
    move-result-object v1

    .line 67567839
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567846
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567849
    move-result-object v2

    .line 67567850
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567853
    move-result-wide v3

    .line 67567854
    ushr-long v5, v3, v13

    .line 67567856
    xor-long/2addr v3, v5

    .line 67567857
    long-to-int v4, v3

    .line 67567858
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567861
    move-result-object v3

    .line 67567862
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567865
    move-result-object v1

    .line 67567866
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567871
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567873
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567876
    move-result-object v6

    .line 67567877
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567879
    if-eqz v6, :cond_192

    .line 67567881
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567887
    move-result v6

    .line 67567888
    if-eqz v6, :cond_116

    .line 67567890
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567893
    goto :goto_119

    .line 67567894
    :cond_116
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567897
    :goto_119
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567899
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567901
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567904
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567906
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567909
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567911
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567914
    move-result v3

    .line 67567915
    if-nez v3, :cond_13b

    .line 67567917
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567920
    move-result-object v3

    .line 67567921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567924
    move-result-object v5

    .line 67567925
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567928
    move-result v3

    .line 67567929
    if-nez v3, :cond_149

    .line 67567931
    :cond_13b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567934
    move-result-object v3

    .line 67567935
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567941
    move-result-object v3

    .line 67567942
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567945
    :cond_149
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567947
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567950
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567952
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567955
    move-result-object v1

    .line 67567956
    check-cast v1, Lc1/i;

    .line 67567958
    iget v1, v1, Lc1/i;->a:F

    .line 67567960
    const/4 v2, 0x0

    .line 67567961
    move-object/from16 v3, v17

    .line 67567963
    invoke-static {v3, v1, v2, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567966
    move-result-object v1

    .line 67567967
    const/16 v2, 0x14

    .line 67567969
    int-to-float v2, v2

    .line 67567970
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567973
    move-result-object v1

    .line 67567974
    const/16 v2, 0xa

    .line 67567976
    int-to-float v2, v2

    .line 67567977
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567980
    move-result-object v2

    .line 67567981
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567984
    move-result-object v1

    .line 67567985
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567990
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567993
    move-result-object v2

    .line 67567994
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67567997
    move-result-wide v2

    .line 67567998
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67568001
    move-result-object v1

    .line 67568002
    invoke-static {v1, v11, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568005
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568011
    move-result v1

    .line 67568012
    if-eqz v1, :cond_19a

    .line 67568014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568017
    goto :goto_19a

    .line 67568018
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568021
    const/4 v0, 0x0

    .line 67568022
    throw v0

    .line 67568023
    :cond_197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568026
    :cond_19a
    :goto_19a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568029
    move-result-object v1

    .line 67568030
    if-eqz v1, :cond_1a8

    .line 67568032
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/l1;

    .line 67568034
    invoke-direct {v2, v10, v9, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/l1;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67568037
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568040
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    const v1, -0x636a5b78

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567632
    .line 67567633
    const/4 v12, 0x2

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v10

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v10

    .line 67567648
    :goto_20
    and-int/lit8 v3, v10, 0x30

    .line 67567649
    .line 67567650
    const/16 v13, 0x20

    .line 67567651
    .line 67567652
    if-nez v3, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v3

    .line 67567658
    if-eqz v3, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v3, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v3, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v2, v3

    .line 67567666
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 67567667
    .line 67567668
    const/4 v14, 0x0

    .line 67567669
    const/16 v8, 0x12

    .line 67567670
    .line 67567671
    if-eq v3, v8, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v2, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_197

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567689
    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderPublicSwitch (CollectionFolderInfoEditDialog.kt:627)"

    .line 67567692
    .line 67567693
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    if-eqz v0, :cond_69

    .line 67567697
    .line 67567698
    const v1, -0x15e7859e

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567702
    .line 67567703
    .line 67567704
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567705
    .line 67567706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v1

    .line 67567713
    invoke-interface {v1}, Lag5/k;->q()J

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-wide v1

    .line 67567717
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567718
    .line 67567719
    .line 67567720
    goto :goto_7f

    .line 67567721
    :cond_69
    const v1, -0x15e695f9

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    .line 67567726
    .line 67567727
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567728
    .line 67567729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v1

    .line 67567736
    invoke-interface {v1}, Lag5/k;->P()J

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-wide v1

    .line 67567740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    .line 67567742
    .line 67567743
    :goto_7f
    move-wide v2, v1

    .line 67567744
    sget-object v1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 67567745
    .line 67567746
    const/16 v15, 0xc8

    .line 67567747
    .line 67567748
    invoke-static {v15, v14, v1, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v4

    .line 67567752
    const/4 v6, 0x0

    .line 67567753
    const/16 v7, 0xc

    .line 67567754
    .line 67567755
    move-object v5, v11

    .line 67567756
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v16

    .line 67567760
    if-eqz v0, :cond_94

    .line 67567761
    .line 67567762
    int-to-float v2, v8

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    int-to-float v2, v14

    .line 67567765
    :goto_95
    invoke-static {v15, v14, v1, v12}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v3

    .line 67567769
    const/4 v4, 0x0

    .line 67567770
    const/4 v6, 0x0

    .line 67567771
    const/16 v7, 0xc

    .line 67567772
    .line 67567773
    move-object v5, v11

    .line 67567774
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v15

    .line 67567778
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567779
    .line 67567780
    const/16 v1, 0x2a

    .line 67567781
    .line 67567782
    int-to-float v1, v1

    .line 67567783
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v1

    .line 67567787
    const/16 v2, 0x18

    .line 67567788
    .line 67567789
    int-to-float v2, v2

    .line 67567790
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v1

    .line 67567794
    const/16 v2, 0xc

    .line 67567795
    .line 67567796
    int-to-float v2, v2

    .line 67567797
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v2

    .line 67567801
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v1

    .line 67567805
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v2

    .line 67567809
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 67567810
    .line 67567811
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567812
    .line 67567813
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v1

    .line 67567817
    const/4 v2, 0x0

    .line 67567818
    const/4 v3, 0x0

    .line 67567819
    const/4 v5, 0x0

    .line 67567820
    const/16 v7, 0xf

    .line 67567821
    .line 67567822
    const/16 v16, 0x0

    .line 67567823
    .line 67567824
    move-object/from16 v6, p1

    .line 67567825
    .line 67567826
    move-object/from16 v17, v8

    .line 67567827
    .line 67567828
    move-object/from16 v8, v16

    .line 67567829
    .line 67567830
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v1

    .line 67567834
    int-to-float v2, v12

    .line 67567835
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v1

    .line 67567839
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567840
    .line 67567841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567845
    .line 67567846
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v2

    .line 67567850
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-wide v3

    .line 67567854
    ushr-long v5, v3, v13

    .line 67567855
    .line 67567856
    xor-long/2addr v3, v5

    .line 67567857
    long-to-int v4, v3

    .line 67567858
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v3

    .line 67567862
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v1

    .line 67567866
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567867
    .line 67567868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567869
    .line 67567870
    .line 67567871
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567872
    .line 67567873
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v6

    .line 67567877
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567878
    .line 67567879
    if-eqz v6, :cond_192

    .line 67567880
    .line 67567881
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v6

    .line 67567888
    if-eqz v6, :cond_116

    .line 67567889
    .line 67567890
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567891
    .line 67567892
    .line 67567893
    goto :goto_119

    .line 67567894
    :cond_116
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567895
    .line 67567896
    .line 67567897
    :goto_119
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567898
    .line 67567899
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567900
    .line 67567901
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567902
    .line 67567903
    .line 67567904
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567905
    .line 67567906
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567907
    .line 67567908
    .line 67567909
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567910
    .line 67567911
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567912
    .line 67567913
    .line 67567914
    move-result v3

    .line 67567915
    if-nez v3, :cond_13b

    .line 67567916
    .line 67567917
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v3

    .line 67567921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v5

    .line 67567925
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567926
    .line 67567927
    .line 67567928
    move-result v3

    .line 67567929
    if-nez v3, :cond_149

    .line 67567930
    .line 67567931
    :cond_13b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v3

    .line 67567935
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567936
    .line 67567937
    .line 67567938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v3

    .line 67567942
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    .line 67567944
    .line 67567945
    :cond_149
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567946
    .line 67567947
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567948
    .line 67567949
    .line 67567950
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567951
    .line 67567952
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v1

    .line 67567956
    check-cast v1, Lc1/i;

    .line 67567957
    .line 67567958
    iget v1, v1, Lc1/i;->a:F

    .line 67567959
    .line 67567960
    const/4 v2, 0x0

    .line 67567961
    move-object/from16 v3, v17

    .line 67567962
    .line 67567963
    invoke-static {v3, v1, v2, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v1

    .line 67567967
    const/16 v2, 0x14

    .line 67567968
    .line 67567969
    int-to-float v2, v2

    .line 67567970
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v1

    .line 67567974
    const/16 v2, 0xa

    .line 67567975
    .line 67567976
    int-to-float v2, v2

    .line 67567977
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v2

    .line 67567981
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object v1

    .line 67567985
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567986
    .line 67567987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v2

    .line 67567994
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67567995
    .line 67567996
    .line 67567997
    move-result-wide v2

    .line 67567998
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567999
    .line 67568000
    .line 67568001
    move-result-object v1

    .line 67568002
    invoke-static {v1, v11, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568009
    .line 67568010
    .line 67568011
    move-result v1

    .line 67568012
    if-eqz v1, :cond_19a

    .line 67568013
    .line 67568014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568015
    .line 67568016
    .line 67568017
    goto :goto_19a

    .line 67568018
    :cond_192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568019
    .line 67568020
    .line 67568021
    const/4 v0, 0x0

    .line 67568022
    throw v0

    .line 67568023
    :cond_197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568024
    .line 67568025
    .line 67568026
    :cond_19a
    :goto_19a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568027
    .line 67568028
    .line 67568029
    move-result-object v1

    .line 67568030
    if-eqz v1, :cond_1a8

    .line 67568031
    .line 67568032
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/l1;

    .line 67568033
    .line 67568034
    invoke-direct {v2, v10, v9, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/l1;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67568035
    .line 67568036
    .line 67568037
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568038
    .line 67568039
    .line 67568040
    :cond_1a8
    return-void
.end method


.method public static final h(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x7abcf3b

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v8, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567650
    const/16 v6, 0x10

    .line 67567652
    const/16 v9, 0x20

    .line 67567654
    if-nez v5, :cond_34

    .line 67567656
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567662
    const/16 v5, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567670
    const/16 v7, 0x12

    .line 67567672
    const/4 v15, 0x0

    .line 67567673
    const/4 v13, 0x1

    .line 67567674
    if-eq v5, v7, :cond_3e

    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v5, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v7, v4, 0x1

    .line 67567681
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_1d3

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v5

    .line 67567691
    if-eqz v5, :cond_53

    .line 67567693
    const/4 v5, -0x1

    .line 67567694
    const-string v7, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderPublicSwitchRow (CollectionFolderInfoEditDialog.kt:596)"

    .line 67567696
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567701
    int-to-float v5, v6

    .line 67567702
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567704
    const/16 v20, 0x0

    .line 67567706
    const/16 v21, 0x8

    .line 67567708
    move-object/from16 v16, v3

    .line 67567710
    move/from16 v17, v5

    .line 67567712
    move/from16 v18, v5

    .line 67567714
    move/from16 v19, v5

    .line 67567716
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567719
    move-result-object v5

    .line 67567720
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567723
    move-result-object v16

    .line 67567724
    const/16 v17, 0x0

    .line 67567726
    const/16 v18, 0x0

    .line 67567728
    const/16 v19, 0x0

    .line 67567730
    const/16 v20, 0x0

    .line 67567732
    const v6, -0x615d173a

    .line 67567735
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567738
    and-int/lit8 v7, v4, 0x70

    .line 67567740
    if-ne v7, v9, :cond_80

    .line 67567742
    const/4 v5, 0x1

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v5, 0x0

    .line 67567745
    :goto_81
    and-int/lit8 v14, v4, 0xe

    .line 67567747
    if-ne v14, v8, :cond_87

    .line 67567749
    const/4 v4, 0x1

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    const/4 v4, 0x0

    .line 67567752
    :goto_88
    or-int/2addr v4, v5

    .line 67567753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567756
    move-result-object v5

    .line 67567757
    if-nez v4, :cond_97

    .line 67567759
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567761
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567764
    move-result-object v4

    .line 67567765
    if-ne v5, v4, :cond_9f

    .line 67567767
    :cond_97
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/c1;

    .line 67567769
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/c1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 67567772
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567775
    :cond_9f
    move-object/from16 v21, v5

    .line 67567777
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567779
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567782
    const/16 v22, 0xf

    .line 67567784
    const/16 v23, 0x0

    .line 67567786
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567789
    move-result-object v4

    .line 67567790
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567797
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567804
    const/16 v12, 0x30

    .line 67567806
    invoke-static {v10, v5, v11, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567809
    move-result-object v5

    .line 67567810
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567813
    move-result-wide v16

    .line 67567814
    ushr-long v18, v16, v9

    .line 67567816
    move/from16 v25, v7

    .line 67567818
    xor-long v6, v16, v18

    .line 67567820
    long-to-int v7, v6

    .line 67567821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567824
    move-result-object v6

    .line 67567825
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567828
    move-result-object v4

    .line 67567829
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567831
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567834
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567839
    move-result-object v12

    .line 67567840
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567842
    if-eqz v12, :cond_1ce

    .line 67567844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567847
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567850
    move-result v12

    .line 67567851
    if-eqz v12, :cond_f1

    .line 67567853
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567856
    goto :goto_f4

    .line 67567857
    :cond_f1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567860
    :goto_f4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567862
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567864
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567867
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567869
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567872
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567874
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567877
    move-result v6

    .line 67567878
    if-nez v6, :cond_116

    .line 67567880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567883
    move-result-object v6

    .line 67567884
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567887
    move-result-object v10

    .line 67567888
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567891
    move-result v6

    .line 67567892
    if-nez v6, :cond_124

    .line 67567894
    :cond_116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567897
    move-result-object v6

    .line 67567898
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567901
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567904
    move-result-object v6

    .line 67567905
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    :cond_124
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567910
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567913
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567915
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567920
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567923
    move-result-object v5

    .line 67567924
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67567927
    move-result-wide v6

    .line 67567928
    const/16 v5, 0xf

    .line 67567930
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567933
    move-result-wide v17

    .line 67567934
    const/16 v5, 0x15

    .line 67567936
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567939
    move-result-wide v29

    .line 67567940
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567945
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567947
    const/16 v31, 0x0

    .line 67567949
    sget v5, Lj/c2;->a:I

    .line 67567951
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567953
    invoke-virtual {v4, v5, v3, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567956
    move-result-object v5

    .line 67567957
    const-string v4, "\u516c\u5f00\u6b64\u6536\u85cf\u5939"

    .line 67567959
    const/4 v10, 0x0

    .line 67567960
    const/4 v12, 0x0

    .line 67567961
    const-wide/16 v20, 0x0

    .line 67567963
    move v3, v14

    .line 67567964
    const/16 v32, 0x1

    .line 67567966
    move-wide/from16 v13, v20

    .line 67567968
    const/16 v16, 0x0

    .line 67567970
    const/16 v33, 0x0

    .line 67567972
    move-object/from16 v15, v16

    .line 67567974
    const/16 v20, 0x0

    .line 67567976
    const/16 v21, 0x0

    .line 67567978
    const/16 v22, 0x0

    .line 67567980
    const/16 v23, 0x0

    .line 67567982
    const/16 v24, 0x0

    .line 67567984
    const v26, 0x30c06

    .line 67567987
    const/16 v27, 0x6

    .line 67567989
    const v28, 0x1fbd0

    .line 67567992
    move/from16 v34, v25

    .line 67567994
    move-wide/from16 v8, v17

    .line 67567996
    move-object/from16 p2, v11

    .line 67567998
    move-object/from16 v11, v19

    .line 67568000
    move-wide/from16 v17, v29

    .line 67568002
    move/from16 v19, v31

    .line 67568004
    move-object/from16 v25, p2

    .line 67568006
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568009
    move-object/from16 v4, p2

    .line 67568011
    const v5, -0x615d173a

    .line 67568014
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568017
    move/from16 v5, v34

    .line 67568019
    const/16 v6, 0x20

    .line 67568021
    if-ne v5, v6, :cond_19a

    .line 67568023
    const/4 v5, 0x4

    .line 67568024
    const/4 v15, 0x1

    .line 67568025
    goto :goto_19c

    .line 67568026
    :cond_19a
    const/4 v5, 0x4

    .line 67568027
    const/4 v15, 0x0

    .line 67568028
    :goto_19c
    if-ne v3, v5, :cond_19f

    .line 67568030
    goto :goto_1a1

    .line 67568031
    :cond_19f
    const/16 v32, 0x0

    .line 67568033
    :goto_1a1
    or-int v5, v15, v32

    .line 67568035
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568038
    move-result-object v6

    .line 67568039
    if-nez v5, :cond_1b1

    .line 67568041
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568043
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568046
    move-result-object v5

    .line 67568047
    if-ne v6, v5, :cond_1b9

    .line 67568049
    :cond_1b1
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/d1;

    .line 67568051
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/d1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 67568054
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568057
    :cond_1b9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67568059
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568062
    invoke-static {v0, v6, v4, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568071
    move-result v3

    .line 67568072
    if-eqz v3, :cond_1d7

    .line 67568074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568077
    goto :goto_1d7

    .line 67568078
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568081
    const/4 v0, 0x0

    .line 67568082
    throw v0

    .line 67568083
    :cond_1d3
    move-object v4, v11

    .line 67568084
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568087
    :cond_1d7
    :goto_1d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568090
    move-result-object v3

    .line 67568091
    if-eqz v3, :cond_1e5

    .line 67568093
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/e1;

    .line 67568095
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/e1;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 67568098
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568101
    :cond_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x7abcf3b

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v11

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v8, 0x4

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v6, 0x10

    .line 67567651
    .line 67567652
    const/16 v9, 0x20

    .line 67567653
    .line 67567654
    if-nez v5, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567661
    .line 67567662
    const/16 v5, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567669
    .line 67567670
    const/16 v7, 0x12

    .line 67567671
    .line 67567672
    const/4 v15, 0x0

    .line 67567673
    const/4 v13, 0x1

    .line 67567674
    if-eq v5, v7, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v5, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v7, v4, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_1d3

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v5

    .line 67567691
    if-eqz v5, :cond_53

    .line 67567692
    .line 67567693
    const/4 v5, -0x1

    .line 67567694
    const-string v7, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderPublicSwitchRow (CollectionFolderInfoEditDialog.kt:596)"

    .line 67567695
    .line 67567696
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    .line 67567701
    int-to-float v5, v6

    .line 67567702
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567703
    .line 67567704
    const/16 v20, 0x0

    .line 67567705
    .line 67567706
    const/16 v21, 0x8

    .line 67567707
    .line 67567708
    move-object/from16 v16, v3

    .line 67567709
    .line 67567710
    move/from16 v17, v5

    .line 67567711
    .line 67567712
    move/from16 v18, v5

    .line 67567713
    .line 67567714
    move/from16 v19, v5

    .line 67567715
    .line 67567716
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v5

    .line 67567720
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v16

    .line 67567724
    const/16 v17, 0x0

    .line 67567725
    .line 67567726
    const/16 v18, 0x0

    .line 67567727
    .line 67567728
    const/16 v19, 0x0

    .line 67567729
    .line 67567730
    const/16 v20, 0x0

    .line 67567731
    .line 67567732
    const v6, -0x615d173a

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567736
    .line 67567737
    .line 67567738
    and-int/lit8 v7, v4, 0x70

    .line 67567739
    .line 67567740
    if-ne v7, v9, :cond_80

    .line 67567741
    .line 67567742
    const/4 v5, 0x1

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v5, 0x0

    .line 67567745
    :goto_81
    and-int/lit8 v14, v4, 0xe

    .line 67567746
    .line 67567747
    if-ne v14, v8, :cond_87

    .line 67567748
    .line 67567749
    const/4 v4, 0x1

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    const/4 v4, 0x0

    .line 67567752
    :goto_88
    or-int/2addr v4, v5

    .line 67567753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v5

    .line 67567757
    if-nez v4, :cond_97

    .line 67567758
    .line 67567759
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567760
    .line 67567761
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v4

    .line 67567765
    if-ne v5, v4, :cond_9f

    .line 67567766
    .line 67567767
    :cond_97
    new-instance v5, Lcom/dragon/read/kmp/profile/collectionfolder/c1;

    .line 67567768
    .line 67567769
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/c1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567773
    .line 67567774
    .line 67567775
    :cond_9f
    move-object/from16 v21, v5

    .line 67567776
    .line 67567777
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567778
    .line 67567779
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567780
    .line 67567781
    .line 67567782
    const/16 v22, 0xf

    .line 67567783
    .line 67567784
    const/16 v23, 0x0

    .line 67567785
    .line 67567786
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v4

    .line 67567790
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567791
    .line 67567792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    .line 67567794
    .line 67567795
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567796
    .line 67567797
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567798
    .line 67567799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    .line 67567801
    .line 67567802
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567803
    .line 67567804
    const/16 v12, 0x30

    .line 67567805
    .line 67567806
    invoke-static {v10, v5, v11, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v5

    .line 67567810
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-wide v16

    .line 67567814
    ushr-long v18, v16, v9

    .line 67567815
    .line 67567816
    move/from16 v25, v7

    .line 67567817
    .line 67567818
    xor-long v6, v16, v18

    .line 67567819
    .line 67567820
    long-to-int v7, v6

    .line 67567821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v6

    .line 67567825
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v4

    .line 67567829
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567830
    .line 67567831
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567835
    .line 67567836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v12

    .line 67567840
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567841
    .line 67567842
    if-eqz v12, :cond_1ce

    .line 67567843
    .line 67567844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567848
    .line 67567849
    .line 67567850
    move-result v12

    .line 67567851
    if-eqz v12, :cond_f1

    .line 67567852
    .line 67567853
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567854
    .line 67567855
    .line 67567856
    goto :goto_f4

    .line 67567857
    :cond_f1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567858
    .line 67567859
    .line 67567860
    :goto_f4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567861
    .line 67567862
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567863
    .line 67567864
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567865
    .line 67567866
    .line 67567867
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567868
    .line 67567869
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567870
    .line 67567871
    .line 67567872
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567873
    .line 67567874
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v6

    .line 67567878
    if-nez v6, :cond_116

    .line 67567879
    .line 67567880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v6

    .line 67567884
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v10

    .line 67567888
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v6

    .line 67567892
    if-nez v6, :cond_124

    .line 67567893
    .line 67567894
    :cond_116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v6

    .line 67567898
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v6

    .line 67567905
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    .line 67567907
    .line 67567908
    :cond_124
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567909
    .line 67567910
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    .line 67567912
    .line 67567913
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567914
    .line 67567915
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567916
    .line 67567917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-static {v11, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v5

    .line 67567924
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-wide v6

    .line 67567928
    const/16 v5, 0xf

    .line 67567929
    .line 67567930
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-wide v17

    .line 67567934
    const/16 v5, 0x15

    .line 67567935
    .line 67567936
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-wide v29

    .line 67567940
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567941
    .line 67567942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567943
    .line 67567944
    .line 67567945
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567946
    .line 67567947
    const/16 v31, 0x0

    .line 67567948
    .line 67567949
    sget v5, Lj/c2;->a:I

    .line 67567950
    .line 67567951
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567952
    .line 67567953
    invoke-virtual {v4, v5, v3, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v5

    .line 67567957
    const-string v4, "\u516c\u5f00\u6b64\u6536\u85cf\u5939"

    .line 67567958
    .line 67567959
    const/4 v10, 0x0

    .line 67567960
    const/4 v12, 0x0

    .line 67567961
    const-wide/16 v20, 0x0

    .line 67567962
    .line 67567963
    move v3, v14

    .line 67567964
    const/16 v32, 0x1

    .line 67567965
    .line 67567966
    move-wide/from16 v13, v20

    .line 67567967
    .line 67567968
    const/16 v16, 0x0

    .line 67567969
    .line 67567970
    const/16 v33, 0x0

    .line 67567971
    .line 67567972
    move-object/from16 v15, v16

    .line 67567973
    .line 67567974
    const/16 v20, 0x0

    .line 67567975
    .line 67567976
    const/16 v21, 0x0

    .line 67567977
    .line 67567978
    const/16 v22, 0x0

    .line 67567979
    .line 67567980
    const/16 v23, 0x0

    .line 67567981
    .line 67567982
    const/16 v24, 0x0

    .line 67567983
    .line 67567984
    const v26, 0x30c06

    .line 67567985
    .line 67567986
    .line 67567987
    const/16 v27, 0x6

    .line 67567988
    .line 67567989
    const v28, 0x1fbd0

    .line 67567990
    .line 67567991
    .line 67567992
    move/from16 v34, v25

    .line 67567993
    .line 67567994
    move-wide/from16 v8, v17

    .line 67567995
    .line 67567996
    move-object/from16 p2, v11

    .line 67567997
    .line 67567998
    move-object/from16 v11, v19

    .line 67567999
    .line 67568000
    move-wide/from16 v17, v29

    .line 67568001
    .line 67568002
    move/from16 v19, v31

    .line 67568003
    .line 67568004
    move-object/from16 v25, p2

    .line 67568005
    .line 67568006
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568007
    .line 67568008
    .line 67568009
    move-object/from16 v4, p2

    .line 67568010
    .line 67568011
    const v5, -0x615d173a

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568015
    .line 67568016
    .line 67568017
    move/from16 v5, v34

    .line 67568018
    .line 67568019
    const/16 v6, 0x20

    .line 67568020
    .line 67568021
    if-ne v5, v6, :cond_19a

    .line 67568022
    .line 67568023
    const/4 v5, 0x4

    .line 67568024
    const/4 v15, 0x1

    .line 67568025
    goto :goto_19c

    .line 67568026
    :cond_19a
    const/4 v5, 0x4

    .line 67568027
    const/4 v15, 0x0

    .line 67568028
    :goto_19c
    if-ne v3, v5, :cond_19f

    .line 67568029
    .line 67568030
    goto :goto_1a1

    .line 67568031
    :cond_19f
    const/16 v32, 0x0

    .line 67568032
    .line 67568033
    :goto_1a1
    or-int v5, v15, v32

    .line 67568034
    .line 67568035
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568036
    .line 67568037
    .line 67568038
    move-result-object v6

    .line 67568039
    if-nez v5, :cond_1b1

    .line 67568040
    .line 67568041
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568042
    .line 67568043
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568044
    .line 67568045
    .line 67568046
    move-result-object v5

    .line 67568047
    if-ne v6, v5, :cond_1b9

    .line 67568048
    .line 67568049
    :cond_1b1
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/d1;

    .line 67568050
    .line 67568051
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/d1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 67568052
    .line 67568053
    .line 67568054
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568055
    .line 67568056
    .line 67568057
    :cond_1b9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67568058
    .line 67568059
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568060
    .line 67568061
    .line 67568062
    invoke-static {v0, v6, v4, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568063
    .line 67568064
    .line 67568065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568069
    .line 67568070
    .line 67568071
    move-result v3

    .line 67568072
    if-eqz v3, :cond_1d7

    .line 67568073
    .line 67568074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568075
    .line 67568076
    .line 67568077
    goto :goto_1d7

    .line 67568078
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568079
    .line 67568080
    .line 67568081
    const/4 v0, 0x0

    .line 67568082
    throw v0

    .line 67568083
    :cond_1d3
    move-object v4, v11

    .line 67568084
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568085
    .line 67568086
    .line 67568087
    :cond_1d7
    :goto_1d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568088
    .line 67568089
    .line 67568090
    move-result-object v3

    .line 67568091
    if-eqz v3, :cond_1e5

    .line 67568092
    .line 67568093
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/e1;

    .line 67568094
    .line 67568095
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/e1;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 67568096
    .line 67568097
    .line 67568098
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568099
    .line 67568100
    .line 67568101
    :cond_1e5
    return-void
.end method


.method public static final i(Lcom/dragon/read/kmp/profile/collectionfolder/q;)Ldo5/a;
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/profile/collectionfolder/q;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->a:Ljava/lang/String;

    .line 17039375
    const-string v2, "source"

    .line 17039377
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->c:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039385
    move-result v1

    .line 17039386
    if-lez v1, :cond_1e

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_28

    .line 17039393
    const-string v1, "feed_type"

    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->c:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    iget-object p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->a:Ljava/lang/String;

    .line 17039402
    const-string v1, "video_player"

    .line 17039404
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result p0

    .line 17039408
    if-nez p0, :cond_3a

    .line 17039410
    sget-object p0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->i(Ldo5/a;)V

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/profile/collectionfolder/q;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v2, "source"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-lez v1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_28

    .line 17039392
    .line 17039393
    const-string v1, "feed_type"

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->c:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const-string v1, "video_player"

    .line 17039403
    .line 17039404
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    if-nez p0, :cond_3a

    .line 17039409
    .line 17039410
    sget-object p0, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->i(Ldo5/a;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-object v0
.end method


.method public static final j(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static final j(ILjava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882120
    move-result p0

    .line 33882121
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882124
    move-result-object p0

    .line 33882125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882130
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882133
    move-result v0

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    if-ge v2, v0, :cond_30

    .line 33882137
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882140
    move-result v3

    .line 33882141
    const/16 v4, 0xa

    .line 33882143
    if-eq v3, v4, :cond_27

    .line 33882145
    const/16 v4, 0xd

    .line 33882147
    if-eq v3, v4, :cond_27

    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    if-eqz v4, :cond_2d

    .line 33882154
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33882157
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 33882159
    goto :goto_17

    .line 33882160
    :cond_30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p0

    .line 33882164
    const/16 p1, 0xf

    .line 33882166
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882173
    move-result p0

    .line 33882174
    invoke-static {p0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882177
    move-result p0

    .line 33882178
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(ILjava/lang/String;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p0

    .line 33882121
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    if-ge v2, v0, :cond_30

    .line 33882136
    .line 33882137
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    const/16 v4, 0xa

    .line 33882142
    .line 33882143
    if-eq v3, v4, :cond_27

    .line 33882144
    .line 33882145
    const/16 v4, 0xd

    .line 33882146
    .line 33882147
    if-eq v3, v4, :cond_27

    .line 33882148
    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    if-eqz v4, :cond_2d

    .line 33882153
    .line 33882154
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 33882158
    .line 33882159
    goto :goto_17

    .line 33882160
    :cond_30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    const/16 p1, 0xf

    .line 33882165
    .line 33882166
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    invoke-static {p0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    return p0
.end method


.method public static final k(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public static final k(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84148229
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84148232
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84148234
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84148237
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/n1;

    .line 84148239
    invoke-direct {v2, p3, v0, v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/n1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/profile/collectionfolder/q;)V

    .line 84148242
    new-instance p3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;

    .line 84148244
    invoke-direct {p3, p0, p1, v0, p4}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function4;)V

    .line 84148247
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 84148249
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84148251
    const p1, 0x10540172

    .line 84148254
    const/4 p4, 0x1

    .line 84148255
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84148258
    invoke-static {p2, v2, p0}, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84148233
    .line 84148234
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84148235
    .line 84148236
    .line 84148237
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/n1;

    .line 84148238
    .line 84148239
    invoke-direct {v2, p3, v0, v1, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/n1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/profile/collectionfolder/q;)V

    .line 84148240
    .line 84148241
    .line 84148242
    new-instance p3, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;

    .line 84148243
    .line 84148244
    invoke-direct {p3, p0, p1, v0, p4}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function4;)V

    .line 84148245
    .line 84148246
    .line 84148247
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 84148248
    .line 84148249
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84148250
    .line 84148251
    const p1, 0x10540172

    .line 84148252
    .line 84148253
    .line 84148254
    const/4 p4, 0x1

    .line 84148255
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-static {p2, v2, p0}, Lcom/dragon/read/kmp/profile/collectionfolder/g0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method


