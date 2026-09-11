## classes18/e83/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8df37

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le83/c;

    .line 196616
    invoke-direct {v0}, Le83/c;-><init>()V

    .line 196619
    sput-object v0, Le83/c;->a:Le83/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "DynamicViewTool"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    sput-object v0, Le83/c;->c:Ljava/util/HashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8df37

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le83/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le83/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le83/c;->a:Le83/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "DynamicViewTool"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Le83/c;->c:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public static a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    if-eqz p1, :cond_12

    .line 67502085
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 67502088
    move-result-object v0

    .line 67502089
    if-eqz v0, :cond_12

    .line 67502091
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->getName()Ljava/lang/String;

    .line 67502094
    move-result-object v1

    .line 67502095
    invoke-static {p2, p0, p3, v0, v1}, La83/c;->a(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V

    .line 67502098
    :cond_12
    if-eqz p1, :cond_21

    .line 67502100
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 67502103
    move-result-object v0

    .line 67502104
    if-eqz v0, :cond_21

    .line 67502106
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->getName()Ljava/lang/String;

    .line 67502109
    move-result-object v1

    .line 67502110
    invoke-static {p2, p0, p3, v0, v1}, La83/c;->a(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V

    .line 67502113
    :cond_21
    if-eqz p1, :cond_30

    .line 67502115
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 67502118
    move-result-object v0

    .line 67502119
    if-eqz v0, :cond_30

    .line 67502121
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->getName()Ljava/lang/String;

    .line 67502124
    move-result-object v1

    .line 67502125
    invoke-static {p2, p0, p3, v0, v1}, La83/c;->a(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V

    .line 67502128
    :cond_30
    if-eqz p1, :cond_97

    .line 67502130
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->j()Ljava/util/List;

    .line 67502133
    move-result-object p1

    .line 67502134
    if-eqz p1, :cond_97

    .line 67502136
    sget p2, La83/c;->a:I

    .line 67502138
    invoke-static {p1, p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502144
    move-result-object p1

    .line 67502145
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502148
    move-result p2

    .line 67502149
    if-eqz p2, :cond_97

    .line 67502151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502154
    move-result-object p2

    .line 67502155
    check-cast p2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalPropsListener;

    .line 67502157
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalPropsListener;->b()Ljava/lang/String;

    .line 67502160
    move-result-object p2

    .line 67502161
    if-eqz p2, :cond_41

    .line 67502163
    const-string p3, "bussinessInfo.audioPlayingBookId"

    .line 67502165
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502168
    move-result p3

    .line 67502169
    if-eqz p3, :cond_41

    .line 67502171
    sget-object p3, Le83/e;->a:Le83/e;

    .line 67502173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502179
    sget-object p3, Le83/e;->d:Ljava/util/Map;

    .line 67502181
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 67502183
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    move-result-object v0

    .line 67502187
    if-nez v0, :cond_75

    .line 67502189
    new-instance v0, Ljava/util/ArrayList;

    .line 67502191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502194
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    :cond_75
    check-cast v0, Ljava/util/List;

    .line 67502199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502202
    move-result-object p2

    .line 67502203
    :cond_7b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502206
    move-result p3

    .line 67502207
    if-eqz p3, :cond_8e

    .line 67502209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502212
    move-result-object p3

    .line 67502213
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 67502215
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502218
    move-result-object p3

    .line 67502219
    if-ne p3, p0, :cond_7b

    .line 67502221
    goto :goto_41

    .line 67502222
    :cond_8e
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67502224
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502227
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502230
    goto :goto_41

    .line 67502231
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-eqz p1, :cond_12

    .line 67502084
    .line 67502085
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    if-eqz v0, :cond_12

    .line 67502090
    .line 67502091
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->getName()Ljava/lang/String;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v1

    .line 67502095
    invoke-static {p2, p0, p3, v0, v1}, La83/c;->a(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    if-eqz p1, :cond_21

    .line 67502099
    .line 67502100
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v0

    .line 67502104
    if-eqz v0, :cond_21

    .line 67502105
    .line 67502106
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->getName()Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    invoke-static {p2, p0, p3, v0, v1}, La83/c;->a(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    :cond_21
    if-eqz p1, :cond_30

    .line 67502114
    .line 67502115
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v0

    .line 67502119
    if-eqz v0, :cond_30

    .line 67502120
    .line 67502121
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->getName()Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    invoke-static {p2, p0, p3, v0, v1}, La83/c;->a(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    :cond_30
    if-eqz p1, :cond_97

    .line 67502129
    .line 67502130
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->j()Ljava/util/List;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p1

    .line 67502134
    if-eqz p1, :cond_97

    .line 67502135
    .line 67502136
    sget p2, La83/c;->a:I

    .line 67502137
    .line 67502138
    invoke-static {p1, p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p1

    .line 67502145
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p2

    .line 67502149
    if-eqz p2, :cond_97

    .line 67502150
    .line 67502151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p2

    .line 67502155
    check-cast p2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalPropsListener;

    .line 67502156
    .line 67502157
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalPropsListener;->b()Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p2

    .line 67502161
    if-eqz p2, :cond_41

    .line 67502162
    .line 67502163
    const-string p3, "bussinessInfo.audioPlayingBookId"

    .line 67502164
    .line 67502165
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p3

    .line 67502169
    if-eqz p3, :cond_41

    .line 67502170
    .line 67502171
    sget-object p3, Le83/e;->a:Le83/e;

    .line 67502172
    .line 67502173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502177
    .line 67502178
    .line 67502179
    sget-object p3, Le83/e;->d:Ljava/util/Map;

    .line 67502180
    .line 67502181
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 67502182
    .line 67502183
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    if-nez v0, :cond_75

    .line 67502188
    .line 67502189
    new-instance v0, Ljava/util/ArrayList;

    .line 67502190
    .line 67502191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    :cond_75
    check-cast v0, Ljava/util/List;

    .line 67502198
    .line 67502199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p2

    .line 67502203
    :cond_7b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result p3

    .line 67502207
    if-eqz p3, :cond_8e

    .line 67502208
    .line 67502209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p3

    .line 67502213
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 67502214
    .line 67502215
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p3

    .line 67502219
    if-ne p3, p0, :cond_7b

    .line 67502220
    .line 67502221
    goto :goto_41

    .line 67502222
    :cond_8e
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67502223
    .line 67502224
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502228
    .line 67502229
    .line 67502230
    goto :goto_41

    .line 67502231
    :cond_97
    return-void
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    if-eqz p1, :cond_9

    .line 67371014
    iget-object p1, p1, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    move-object p1, v0

    .line 67371018
    :goto_a
    if-nez p1, :cond_d

    .line 67371020
    return-object v0

    .line 67371021
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 67371024
    move-result-object v1

    .line 67371025
    if-nez v1, :cond_14

    .line 67371027
    return-object v0

    .line 67371028
    :cond_14
    invoke-static {p0, p1, p2, p3}, Le83/c;->d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 67371031
    move-result-object p0

    .line 67371032
    if-eqz p0, :cond_21

    .line 67371034
    const p1, 0x7f1114b2

    .line 67371037
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 67371040
    move-object v0, p0

    .line 67371041
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    if-eqz p1, :cond_9

    .line 67371013
    .line 67371014
    iget-object p1, p1, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 67371015
    .line 67371016
    goto :goto_a

    .line 67371017
    :cond_9
    move-object p1, v0

    .line 67371018
    :goto_a
    if-nez p1, :cond_d

    .line 67371019
    .line 67371020
    return-object v0

    .line 67371021
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v1

    .line 67371025
    if-nez v1, :cond_14

    .line 67371026
    .line 67371027
    return-object v0

    .line 67371028
    :cond_14
    invoke-static {p0, p1, p2, p3}, Le83/c;->d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    if-eqz p0, :cond_21

    .line 67371033
    .line 67371034
    const p1, 0x7f1114b2

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 67371038
    .line 67371039
    .line 67371040
    move-object v0, p0

    .line 67371041
    :cond_21
    return-object v0
.end method


.method public static c(Le83/c;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Le83/c;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 33947653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 33947659
    move-result p0

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    if-eqz p0, :cond_20

    .line 33947663
    sget-object p0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 33947665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    sget-object p0, Lcom/dragon/read/attribute/dynamic/cache/h;->c:Ljava/lang/Object;

    .line 33947670
    monitor-enter p0

    .line 33947671
    :try_start_17
    invoke-static {p1, v0}, Lcom/dragon/read/attribute/dynamic/cache/h;->b(Ljava/util/Map;Z)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1d

    .line 33947674
    monitor-exit p0

    .line 33947675
    goto/16 :goto_e9

    .line 33947677
    :catchall_1d
    move-exception p1

    .line 33947678
    monitor-exit p0

    .line 33947679
    throw p1

    .line 33947680
    :cond_20
    if-eqz p1, :cond_e9

    .line 33947682
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947685
    move-result-object p0

    .line 33947686
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947689
    move-result-object p0

    .line 33947690
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_e9

    .line 33947696
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947702
    :try_start_36
    sget-object v2, Le83/c;->c:Ljava/util/HashMap;

    .line 33947704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947711
    move-result v3

    .line 33947712
    if-eqz v3, :cond_43

    .line 33947714
    goto :goto_2a

    .line 33947715
    :cond_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947718
    move-result-wide v3

    .line 33947719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947722
    move-result-object v5

    .line 33947723
    check-cast v5, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 33947725
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 33947727
    const-class v6, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33947729
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947732
    move-result-object v5

    .line 33947733
    check-cast v5, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33947735
    if-eqz v5, :cond_60

    .line 33947737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947740
    move-result-object v6

    .line 33947741
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947747
    move-result-wide v5

    .line 33947748
    sget-object v2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947750
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947752
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947755
    const-string v8, "cache static config id:"

    .line 33947757
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947763
    move-result-object v8

    .line 33947764
    check-cast v8, Ljava/lang/String;

    .line 33947766
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    const-string v8, ", cost:"

    .line 33947771
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    sub-long/2addr v5, v3

    .line 33947775
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947778
    const-string v3, ", value:"

    .line 33947780
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947786
    move-result-object v3

    .line 33947787
    check-cast v3, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 33947789
    iget-object v3, v3, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 33947791
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object v3

    .line 33947798
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947800
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947803
    move-result-object v2

    .line 33947804
    const-string v5, "default"

    .line 33947806
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_36 .. :try_end_a1} :catchall_a2

    .line 33947809
    goto :goto_2a

    .line 33947810
    :catchall_a2
    move-exception v2

    .line 33947811
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947814
    move-result v3

    .line 33947815
    if-nez v3, :cond_c6

    .line 33947817
    sget-object v1, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947821
    const-string v4, "cacheStaticConfig error:"

    .line 33947823
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object v2

    .line 33947833
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947835
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947838
    move-result-object v1

    .line 33947839
    const-string v4, "default"

    .line 33947841
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947844
    goto/16 :goto_2a

    .line 33947846
    :cond_c6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947848
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947850
    const-string/jumbo v0, "wrong format config id:"

    .line 33947853
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947856
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947859
    move-result-object v0

    .line 33947860
    check-cast v0, Ljava/lang/String;

    .line 33947862
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    const-string v0, ", error:"

    .line 33947867
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947870
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947873
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947880
    throw p0

    .line 33947881
    :cond_e9
    :goto_e9
    if-eqz p1, :cond_f4

    .line 33947883
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947886
    move-result p0

    .line 33947887
    if-eqz p0, :cond_f2

    .line 33947889
    goto :goto_f4

    .line 33947890
    :cond_f2
    const/4 p0, 0x0

    .line 33947891
    goto :goto_f5

    .line 33947892
    :cond_f4
    :goto_f4
    const/4 p0, 0x1

    .line 33947893
    :goto_f5
    if-nez p0, :cond_ff

    .line 33947895
    sget-object p0, Ld83/b;->a:Ld83/b;

    .line 33947897
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947900
    invoke-static {p1, v0}, Ld83/b;->a(Ljava/util/Map;Z)V

    .line 33947903
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Le83/c;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p0

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    if-eqz p0, :cond_20

    .line 33947662
    .line 33947663
    sget-object p0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    sget-object p0, Lcom/dragon/read/attribute/dynamic/cache/h;->c:Ljava/lang/Object;

    .line 33947669
    .line 33947670
    monitor-enter p0

    .line 33947671
    :try_start_17
    invoke-static {p1, v0}, Lcom/dragon/read/attribute/dynamic/cache/h;->b(Ljava/util/Map;Z)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1d

    .line 33947672
    .line 33947673
    .line 33947674
    monitor-exit p0

    .line 33947675
    goto/16 :goto_e9

    .line 33947676
    .line 33947677
    :catchall_1d
    move-exception p1

    .line 33947678
    monitor-exit p0

    .line 33947679
    throw p1

    .line 33947680
    :cond_20
    if-eqz p1, :cond_e9

    .line 33947681
    .line 33947682
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p0

    .line 33947686
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p0

    .line 33947690
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_e9

    .line 33947695
    .line 33947696
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947701
    .line 33947702
    :try_start_36
    sget-object v2, Le83/c;->c:Ljava/util/HashMap;

    .line 33947703
    .line 33947704
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3

    .line 33947712
    if-eqz v3, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_2a

    .line 33947715
    :cond_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-wide v3

    .line 33947719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    check-cast v5, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 33947724
    .line 33947725
    iget-object v5, v5, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 33947726
    .line 33947727
    const-class v6, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33947728
    .line 33947729
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    check-cast v5, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33947734
    .line 33947735
    if-eqz v5, :cond_60

    .line 33947736
    .line 33947737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v6

    .line 33947741
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v5

    .line 33947748
    sget-object v2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    .line 33947750
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v8, "cache static config id:"

    .line 33947756
    .line 33947757
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v8

    .line 33947764
    check-cast v8, Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v8, ", cost:"

    .line 33947770
    .line 33947771
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    sub-long/2addr v5, v3

    .line 33947775
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v3, ", value:"

    .line 33947779
    .line 33947780
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v3

    .line 33947787
    check-cast v3, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 33947788
    .line 33947789
    iget-object v3, v3, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947799
    .line 33947800
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    const-string v5, "default"

    .line 33947805
    .line 33947806
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_36 .. :try_end_a1} :catchall_a2

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_2a

    .line 33947810
    :catchall_a2
    move-exception v2

    .line 33947811
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v3

    .line 33947815
    if-nez v3, :cond_c6

    .line 33947816
    .line 33947817
    sget-object v1, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947818
    .line 33947819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    const-string v4, "cacheStaticConfig error:"

    .line 33947822
    .line 33947823
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v2

    .line 33947833
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947834
    .line 33947835
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v1

    .line 33947839
    const-string v4, "default"

    .line 33947840
    .line 33947841
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    goto/16 :goto_2a

    .line 33947845
    .line 33947846
    :cond_c6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947847
    .line 33947848
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    const-string/jumbo v0, "wrong format config id:"

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v0

    .line 33947860
    check-cast v0, Ljava/lang/String;

    .line 33947861
    .line 33947862
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947863
    .line 33947864
    .line 33947865
    const-string v0, ", error:"

    .line 33947866
    .line 33947867
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947878
    .line 33947879
    .line 33947880
    throw p0

    .line 33947881
    :cond_e9
    :goto_e9
    if-eqz p1, :cond_f4

    .line 33947882
    .line 33947883
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947884
    .line 33947885
    .line 33947886
    move-result p0

    .line 33947887
    if-eqz p0, :cond_f2

    .line 33947888
    .line 33947889
    goto :goto_f4

    .line 33947890
    :cond_f2
    const/4 p0, 0x0

    .line 33947891
    goto :goto_f5

    .line 33947892
    :cond_f4
    :goto_f4
    const/4 p0, 0x1

    .line 33947893
    :goto_f5
    if-nez p0, :cond_ff

    .line 33947894
    .line 33947895
    sget-object p0, Ld83/b;->a:Ld83/b;

    .line 33947896
    .line 33947897
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947898
    .line 33947899
    .line 33947900
    invoke-static {p1, v0}, Ld83/b;->a(Ljava/util/Map;Z)V

    .line 33947901
    .line 33947902
    .line 33947903
    :cond_ff
    return-void
.end method


.method public static d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    if-nez p1, :cond_b

    .line 67502085
    new-instance p1, Lb83/g;

    .line 67502087
    invoke-direct {p1, p0}, Lb83/g;-><init>(Landroid/content/Context;)V

    .line 67502090
    return-object p1

    .line 67502091
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 67502094
    move-result-object v0

    .line 67502095
    if-nez v0, :cond_17

    .line 67502097
    new-instance p1, Lb83/g;

    .line 67502099
    invoke-direct {p1, p0}, Lb83/g;-><init>(Landroid/content/Context;)V

    .line 67502102
    return-object p1

    .line 67502103
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 67502106
    move-result-object v0

    .line 67502107
    if-nez v0, :cond_1f

    .line 67502109
    const/4 v0, -0x1

    .line 67502110
    goto :goto_27

    .line 67502111
    :cond_1f
    sget-object v1, Le83/c$a;->a:[I

    .line 67502113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502116
    move-result v0

    .line 67502117
    aget v0, v1, v0

    .line 67502119
    :goto_27
    const/4 v1, 0x0

    .line 67502120
    const/4 v2, 0x0

    .line 67502121
    packed-switch v0, :pswitch_data_be

    .line 67502124
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67502127
    move-result v0

    .line 67502128
    if-nez v0, :cond_a5

    .line 67502130
    new-instance v0, Lb83/g;

    .line 67502132
    invoke-direct {v0, p0}, Lb83/g;-><init>(Landroid/content/Context;)V

    .line 67502135
    goto :goto_71

    .line 67502136
    :pswitch_38
    new-instance v0, Lc83/e;

    .line 67502138
    invoke-direct {v0, p0}, Lc83/e;-><init>(Landroid/content/Context;)V

    .line 67502141
    goto :goto_71

    .line 67502142
    :pswitch_3e
    new-instance v0, Lb83/a;

    .line 67502144
    invoke-direct {v0, p0, v2, v1}, Lb83/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502147
    goto :goto_71

    .line 67502148
    :pswitch_44
    new-instance v0, Lb83/c;

    .line 67502150
    invoke-direct {v0, p0}, Lb83/c;-><init>(Landroid/content/Context;)V

    .line 67502153
    goto :goto_71

    .line 67502154
    :pswitch_4a
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 67502157
    move-result-object v0

    .line 67502158
    if-eqz v0, :cond_55

    .line 67502160
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 67502163
    move-result-object v0

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v0, v2

    .line 67502166
    :goto_56
    sget-object v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;->Network:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 67502168
    if-ne v0, v3, :cond_60

    .line 67502170
    new-instance v0, Lb83/d;

    .line 67502172
    invoke-direct {v0, p0, v2, v1}, Lb83/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502175
    goto :goto_71

    .line 67502176
    :cond_60
    new-instance v0, Lb83/b;

    .line 67502178
    invoke-direct {v0, p0, v2, v1}, Lb83/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502181
    goto :goto_71

    .line 67502182
    :pswitch_66
    new-instance v0, Lb83/e;

    .line 67502184
    invoke-direct {v0, p0}, Lb83/e;-><init>(Landroid/content/Context;)V

    .line 67502187
    goto :goto_71

    .line 67502188
    :pswitch_6c
    new-instance v0, Lb83/g;

    .line 67502190
    invoke-direct {v0, p0}, Lb83/g;-><init>(Landroid/content/Context;)V

    .line 67502193
    :goto_71
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->getName()Ljava/lang/String;

    .line 67502196
    move-result-object v3

    .line 67502197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502200
    move-result v3

    .line 67502201
    if-nez v3, :cond_89

    .line 67502203
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->getName()Ljava/lang/String;

    .line 67502206
    move-result-object v3

    .line 67502207
    if-eqz v3, :cond_85

    .line 67502209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67502212
    move-result v1

    .line 67502213
    :cond_85
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 67502216
    goto :goto_90

    .line 67502217
    :cond_89
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67502220
    move-result v1

    .line 67502221
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 67502224
    :goto_90
    invoke-interface {v0, p1, p2, p3}, Lb83/h;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 67502227
    move-result v1

    .line 67502228
    if-eqz v1, :cond_a4

    .line 67502230
    invoke-static {p1}, Le83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)Z

    .line 67502233
    move-result v1

    .line 67502234
    if-nez v1, :cond_9f

    .line 67502236
    invoke-static {v0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 67502239
    :cond_9f
    const/4 p1, 0x1

    .line 67502240
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 67502243
    return-object v0

    .line 67502244
    :cond_a4
    return-object v2

    .line 67502245
    :cond_a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502249
    const-string/jumbo p3, "unSupport elementType:"

    .line 67502252
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502255
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 67502258
    move-result-object p1

    .line 67502259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502269
    throw p0

    .line 67502270
    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_66
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_38
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-nez p1, :cond_b

    .line 67502084
    .line 67502085
    new-instance p1, Lb83/g;

    .line 67502086
    .line 67502087
    invoke-direct {p1, p0}, Lb83/g;-><init>(Landroid/content/Context;)V

    .line 67502088
    .line 67502089
    .line 67502090
    return-object p1

    .line 67502091
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v0

    .line 67502095
    if-nez v0, :cond_17

    .line 67502096
    .line 67502097
    new-instance p1, Lb83/g;

    .line 67502098
    .line 67502099
    invoke-direct {p1, p0}, Lb83/g;-><init>(Landroid/content/Context;)V

    .line 67502100
    .line 67502101
    .line 67502102
    return-object p1

    .line 67502103
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v0

    .line 67502107
    if-nez v0, :cond_1f

    .line 67502108
    .line 67502109
    const/4 v0, -0x1

    .line 67502110
    goto :goto_27

    .line 67502111
    :cond_1f
    sget-object v1, Le83/c$a;->a:[I

    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v0

    .line 67502117
    aget v0, v1, v0

    .line 67502118
    .line 67502119
    :goto_27
    const/4 v1, 0x0

    .line 67502120
    const/4 v2, 0x0

    .line 67502121
    packed-switch v0, :pswitch_data_be

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v0

    .line 67502128
    if-nez v0, :cond_a5

    .line 67502129
    .line 67502130
    new-instance v0, Lb83/g;

    .line 67502131
    .line 67502132
    invoke-direct {v0, p0}, Lb83/g;-><init>(Landroid/content/Context;)V

    .line 67502133
    .line 67502134
    .line 67502135
    goto :goto_71

    .line 67502136
    :pswitch_38
    new-instance v0, Lc83/e;

    .line 67502137
    .line 67502138
    invoke-direct {v0, p0}, Lc83/e;-><init>(Landroid/content/Context;)V

    .line 67502139
    .line 67502140
    .line 67502141
    goto :goto_71

    .line 67502142
    :pswitch_3e
    new-instance v0, Lb83/a;

    .line 67502143
    .line 67502144
    invoke-direct {v0, p0, v2, v1}, Lb83/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502145
    .line 67502146
    .line 67502147
    goto :goto_71

    .line 67502148
    :pswitch_44
    new-instance v0, Lb83/c;

    .line 67502149
    .line 67502150
    invoke-direct {v0, p0}, Lb83/c;-><init>(Landroid/content/Context;)V

    .line 67502151
    .line 67502152
    .line 67502153
    goto :goto_71

    .line 67502154
    :pswitch_4a
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v0

    .line 67502158
    if-eqz v0, :cond_55

    .line 67502159
    .line 67502160
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v0, v2

    .line 67502166
    :goto_56
    sget-object v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;->Network:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 67502167
    .line 67502168
    if-ne v0, v3, :cond_60

    .line 67502169
    .line 67502170
    new-instance v0, Lb83/d;

    .line 67502171
    .line 67502172
    invoke-direct {v0, p0, v2, v1}, Lb83/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502173
    .line 67502174
    .line 67502175
    goto :goto_71

    .line 67502176
    :cond_60
    new-instance v0, Lb83/b;

    .line 67502177
    .line 67502178
    invoke-direct {v0, p0, v2, v1}, Lb83/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_71

    .line 67502182
    :pswitch_66
    new-instance v0, Lb83/e;

    .line 67502183
    .line 67502184
    invoke-direct {v0, p0}, Lb83/e;-><init>(Landroid/content/Context;)V

    .line 67502185
    .line 67502186
    .line 67502187
    goto :goto_71

    .line 67502188
    :pswitch_6c
    new-instance v0, Lb83/g;

    .line 67502189
    .line 67502190
    invoke-direct {v0, p0}, Lb83/g;-><init>(Landroid/content/Context;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :goto_71
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->getName()Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v3

    .line 67502197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v3

    .line 67502201
    if-nez v3, :cond_89

    .line 67502202
    .line 67502203
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->getName()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v3

    .line 67502207
    if-eqz v3, :cond_85

    .line 67502208
    .line 67502209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result v1

    .line 67502213
    :cond_85
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_90

    .line 67502217
    :cond_89
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v1

    .line 67502221
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 67502222
    .line 67502223
    .line 67502224
    :goto_90
    invoke-interface {v0, p1, p2, p3}, Lb83/h;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 67502225
    .line 67502226
    .line 67502227
    move-result v1

    .line 67502228
    if-eqz v1, :cond_a4

    .line 67502229
    .line 67502230
    invoke-static {p1}, Le83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result v1

    .line 67502234
    if-nez v1, :cond_9f

    .line 67502235
    .line 67502236
    invoke-static {v0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    const/4 p1, 0x1

    .line 67502240
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 67502241
    .line 67502242
    .line 67502243
    return-object v0

    .line 67502244
    :cond_a4
    return-object v2

    .line 67502245
    :cond_a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502246
    .line 67502247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502248
    .line 67502249
    const-string/jumbo p3, "unSupport elementType:"

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p1

    .line 67502259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502267
    .line 67502268
    .line 67502269
    throw p0

    .line 67502270
    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_66
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_38
    .end packed-switch
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p0, :cond_8

    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 33947664
    move-result v2

    .line 33947665
    if-nez v2, :cond_1b

    .line 33947667
    const-string v3, "android_cover_template"

    .line 33947669
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    move-result v3

    .line 33947673
    if-eqz v3, :cond_24

    .line 33947675
    :cond_1b
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 33947677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    invoke-static {p0}, Lcom/dragon/read/attribute/dynamic/cache/h;->g(Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33947683
    move-result-object v1

    .line 33947684
    :cond_24
    sget-object v3, Le83/c;->c:Ljava/util/HashMap;

    .line 33947686
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    move-result-object v3

    .line 33947690
    check-cast v3, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33947692
    if-nez v1, :cond_30

    .line 33947694
    move-object v4, v3

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v4, v1

    .line 33947697
    :goto_31
    const-string v5, "miss"

    .line 33947699
    const-string v6, "android_static_config_cache"

    .line 33947701
    if-eqz v1, :cond_3a

    .line 33947703
    const-string v1, "dynamic_config_cache_manager"

    .line 33947705
    goto :goto_42

    .line 33947706
    :cond_3a
    if-eqz v3, :cond_3d

    .line 33947708
    goto :goto_41

    .line 33947709
    :cond_3d
    if-eqz v2, :cond_41

    .line 33947711
    move-object v1, v5

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    :goto_41
    move-object v1, v6

    .line 33947714
    :goto_42
    sget-object v2, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 33947716
    const/4 v3, 0x1

    .line 33947717
    if-eqz v4, :cond_49

    .line 33947719
    const/4 v7, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v7, 0x0

    .line 33947722
    :goto_4a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {p0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947728
    sget-object v2, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 33947730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {p0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947736
    if-eqz v7, :cond_72

    .line 33947738
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    move-result v2

    .line 33947742
    if-nez v2, :cond_72

    .line 33947744
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    move-result v2

    .line 33947748
    if-nez v2, :cond_72

    .line 33947750
    sget-object v2, Lih5/a;->a:Lih5/a;

    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    invoke-static {p0}, Lih5/a;->a(Ljava/lang/String;)Z

    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_72

    .line 33947761
    const/4 v0, 0x1

    .line 33947762
    :cond_72
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947764
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947767
    const-string v3, "card_config_id"

    .line 33947769
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947772
    const-string p0, "is_success"

    .line 33947774
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947777
    move-result-object v3

    .line 33947778
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    const-string/jumbo p0, "scene"

    .line 33947784
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947787
    const-string p0, "cache_source"

    .line 33947789
    invoke-virtual {v2, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    move-result-object p0

    .line 33947796
    const-string p1, "hit_cache"

    .line 33947798
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947801
    const-string p0, "obtain_dynamic_config"

    .line 33947803
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947806
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez p0, :cond_8

    .line 33947654
    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-nez v2, :cond_1b

    .line 33947666
    .line 33947667
    const-string v3, "android_cover_template"

    .line 33947668
    .line 33947669
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    if-eqz v3, :cond_24

    .line 33947674
    .line 33947675
    :cond_1b
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p0}, Lcom/dragon/read/attribute/dynamic/cache/h;->g(Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    :cond_24
    sget-object v3, Le83/c;->c:Ljava/util/HashMap;

    .line 33947685
    .line 33947686
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    check-cast v3, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 33947691
    .line 33947692
    if-nez v1, :cond_30

    .line 33947693
    .line 33947694
    move-object v4, v3

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v4, v1

    .line 33947697
    :goto_31
    const-string v5, "miss"

    .line 33947698
    .line 33947699
    const-string v6, "android_static_config_cache"

    .line 33947700
    .line 33947701
    if-eqz v1, :cond_3a

    .line 33947702
    .line 33947703
    const-string v1, "dynamic_config_cache_manager"

    .line 33947704
    .line 33947705
    goto :goto_42

    .line 33947706
    :cond_3a
    if-eqz v3, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_41

    .line 33947709
    :cond_3d
    if-eqz v2, :cond_41

    .line 33947710
    .line 33947711
    move-object v1, v5

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    :goto_41
    move-object v1, v6

    .line 33947714
    :goto_42
    sget-object v2, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 33947715
    .line 33947716
    const/4 v3, 0x1

    .line 33947717
    if-eqz v4, :cond_49

    .line 33947718
    .line 33947719
    const/4 v7, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v7, 0x0

    .line 33947722
    :goto_4a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v2, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 33947729
    .line 33947730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {p0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    if-eqz v7, :cond_72

    .line 33947737
    .line 33947738
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    if-nez v2, :cond_72

    .line 33947743
    .line 33947744
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    if-nez v2, :cond_72

    .line 33947749
    .line 33947750
    sget-object v2, Lih5/a;->a:Lih5/a;

    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {p0}, Lih5/a;->a(Ljava/lang/String;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_72

    .line 33947760
    .line 33947761
    const/4 v0, 0x1

    .line 33947762
    :cond_72
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947763
    .line 33947764
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v3, "card_config_id"

    .line 33947768
    .line 33947769
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p0, "is_success"

    .line 33947773
    .line 33947774
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string/jumbo p0, "scene"

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947785
    .line 33947786
    .line 33947787
    const-string p0, "cache_source"

    .line 33947788
    .line 33947789
    invoke-virtual {v2, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    const-string p1, "hit_cache"

    .line 33947797
    .line 33947798
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string p0, "obtain_dynamic_config"

    .line 33947802
    .line 33947803
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947804
    .line 33947805
    .line 33947806
    return-object v4
.end method


.method public static f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)Z
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 16973830
    move-result-object v1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v1, v0

    .line 16973833
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;->CustomComponent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 16973835
    if-ne v1, v2, :cond_1d

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;

    .line 16973840
    move-result-object p0

    .line 16973841
    if-eqz p0, :cond_17

    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 16973846
    move-result-object v0

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->CommonTagView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 16973849
    if-ne v0, p0, :cond_1d

    .line 16973851
    const/4 p0, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v1, v0

    .line 16973833
    :goto_9
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;->CustomComponent:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 16973834
    .line 16973835
    if-ne v1, v2, :cond_1d

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    if-eqz p0, :cond_17

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;->CommonTagView:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 16973848
    .line 16973849
    if-ne v0, p0, :cond_1d

    .line 16973850
    .line 16973851
    const/4 p0, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return p0
.end method


.method public static g(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Lkotlin/Pair;
    .registers 13

    .prologue
    .line 17170432
    if-nez p0, :cond_f

    .line 17170434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170437
    move-result-object p0

    .line 17170438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170445
    move-result-object p0

    .line 17170446
    return-object p0

    .line 17170447
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17170449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    new-instance v1, Ljava/util/ArrayList;

    .line 17170454
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    iget-object p0, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    if-eqz p0, :cond_cf

    .line 17170462
    iget-object p0, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17170464
    if-eqz p0, :cond_cf

    .line 17170466
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170468
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170471
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170474
    move-result-object p0

    .line 17170475
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170478
    move-result-object p0

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    move-result v4

    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    if-eqz v4, :cond_67

    .line 17170486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170495
    move-result-object v6

    .line 17170496
    check-cast v6, Ljava/lang/String;

    .line 17170498
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    const-string v7, "dsl_image_preload_multi"

    .line 17170503
    const/4 v8, 0x2

    .line 17170504
    const/4 v9, 0x0

    .line 17170505
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170508
    move-result v7

    .line 17170509
    if-nez v7, :cond_59

    .line 17170511
    const-string v7, "dsl_image_preload_single"

    .line 17170513
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170516
    move-result v6

    .line 17170517
    if-eqz v6, :cond_58

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v5, 0x0

    .line 17170521
    :cond_59
    :goto_59
    if-eqz v5, :cond_2f

    .line 17170523
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    goto :goto_2f

    .line 17170535
    :cond_67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170538
    move-result-object p0

    .line 17170539
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object p0

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_cf

    .line 17170549
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170555
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Ljava/lang/String;

    .line 17170568
    if-nez v3, :cond_8c

    .line 17170570
    const-string v3, ""

    .line 17170572
    :cond_8c
    move-object v6, v3

    .line 17170573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170576
    move-result v3

    .line 17170577
    if-lez v3, :cond_95

    .line 17170579
    const/4 v3, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v3, 0x0

    .line 17170582
    :goto_96
    if-eqz v3, :cond_6f

    .line 17170584
    const-string v3, ","

    .line 17170586
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170589
    move-result-object v7

    .line 17170590
    const/4 v8, 0x0

    .line 17170591
    const/4 v9, 0x0

    .line 17170592
    const/4 v10, 0x6

    .line 17170593
    const/4 v11, 0x0

    .line 17170594
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170597
    move-result-object v3

    .line 17170598
    new-instance v4, Ljava/util/ArrayList;

    .line 17170600
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170603
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170606
    move-result-object v3

    .line 17170607
    :cond_af
    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170610
    move-result v6

    .line 17170611
    if-eqz v6, :cond_cb

    .line 17170613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170616
    move-result-object v6

    .line 17170617
    move-object v7, v6

    .line 17170618
    check-cast v7, Ljava/lang/String;

    .line 17170620
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170623
    move-result v7

    .line 17170624
    if-lez v7, :cond_c4

    .line 17170626
    const/4 v7, 0x1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v7, 0x0

    .line 17170629
    :goto_c5
    if-eqz v7, :cond_af

    .line 17170631
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170634
    goto :goto_af

    .line 17170635
    :cond_cb
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170638
    goto :goto_6f

    .line 17170639
    :cond_cf
    sget-object p0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170643
    const-string/jumbo v4, "\u83b7\u53d6\u9884\u52a0\u8f7d\u56fe\u7247"

    .line 17170646
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170649
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object v3

    .line 17170656
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170658
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170661
    move-result-object p0

    .line 17170662
    const-string v4, "default"

    .line 17170664
    invoke-static {v4, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170670
    move-result-object p0

    .line 17170671
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;)Lkotlin/Pair;
    .registers 13

    .prologue
    .line 17170432
    if-nez p0, :cond_f

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    return-object p0

    .line 17170447
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v1, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p0, p0, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->dynamicConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170458
    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    if-eqz p0, :cond_cf

    .line 17170461
    .line 17170462
    iget-object p0, p0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 17170463
    .line 17170464
    if-eqz p0, :cond_cf

    .line 17170465
    .line 17170466
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170467
    .line 17170468
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0

    .line 17170475
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p0

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    if-eqz v4, :cond_67

    .line 17170485
    .line 17170486
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170491
    .line 17170492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    check-cast v6, Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v7, "dsl_image_preload_multi"

    .line 17170502
    .line 17170503
    const/4 v8, 0x2

    .line 17170504
    const/4 v9, 0x0

    .line 17170505
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v7

    .line 17170509
    if-nez v7, :cond_59

    .line 17170510
    .line 17170511
    const-string v7, "dsl_image_preload_single"

    .line 17170512
    .line 17170513
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    if-eqz v6, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v5, 0x0

    .line 17170521
    :cond_59
    :goto_59
    if-eqz v5, :cond_2f

    .line 17170522
    .line 17170523
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_2f

    .line 17170535
    :cond_67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p0

    .line 17170539
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    if-eqz v3, :cond_cf

    .line 17170548
    .line 17170549
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170554
    .line 17170555
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Ljava/lang/String;

    .line 17170567
    .line 17170568
    if-nez v3, :cond_8c

    .line 17170569
    .line 17170570
    const-string v3, ""

    .line 17170571
    .line 17170572
    :cond_8c
    move-object v6, v3

    .line 17170573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v3

    .line 17170577
    if-lez v3, :cond_95

    .line 17170578
    .line 17170579
    const/4 v3, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v3, 0x0

    .line 17170582
    :goto_96
    if-eqz v3, :cond_6f

    .line 17170583
    .line 17170584
    const-string v3, ","

    .line 17170585
    .line 17170586
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v7

    .line 17170590
    const/4 v8, 0x0

    .line 17170591
    const/4 v9, 0x0

    .line 17170592
    const/4 v10, 0x6

    .line 17170593
    const/4 v11, 0x0

    .line 17170594
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    new-instance v4, Ljava/util/ArrayList;

    .line 17170599
    .line 17170600
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    :cond_af
    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v6

    .line 17170611
    if-eqz v6, :cond_cb

    .line 17170612
    .line 17170613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v6

    .line 17170617
    move-object v7, v6

    .line 17170618
    check-cast v7, Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v7

    .line 17170624
    if-lez v7, :cond_c4

    .line 17170625
    .line 17170626
    const/4 v7, 0x1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v7, 0x0

    .line 17170629
    :goto_c5
    if-eqz v7, :cond_af

    .line 17170630
    .line 17170631
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_af

    .line 17170635
    :cond_cb
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_6f

    .line 17170639
    :cond_cf
    sget-object p0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170640
    .line 17170641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    const-string/jumbo v4, "\u83b7\u53d6\u9884\u52a0\u8f7d\u56fe\u7247"

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v3

    .line 17170656
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170657
    .line 17170658
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p0

    .line 17170662
    const-string v4, "default"

    .line 17170663
    .line 17170664
    invoke-static {v4, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p0

    .line 17170671
    return-object p0
.end method


