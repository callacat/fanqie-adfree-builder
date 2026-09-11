## classes16/com/bytedance/ies/argus/aspect/route/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->a:Ljava/lang/String;

    .line 33751048
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751050
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/b;->b:Ljava/lang/ref/WeakReference;

    .line 33751055
    new-instance p1, Lwp0/c;

    .line 33751057
    invoke-direct {p1, p2}, Lwp0/c;-><init>(Ljava/lang/String;)V

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 33751062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/b;->b:Ljava/lang/ref/WeakReference;

    .line 33751054
    .line 33751055
    new-instance p1, Lwp0/c;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p2}, Lwp0/c;-><init>(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 33751061
    .line 33751062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 17235976
    move-result-object v0

    .line 17235977
    if-eqz v0, :cond_19f

    .line 17235979
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->a:Ljava/lang/String;

    .line 17235981
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->b:Ljava/lang/ref/WeakReference;

    .line 17235983
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235986
    move-result-object v2

    .line 17235987
    check-cast v2, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-eqz v2, :cond_1b

    .line 17235992
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v2, v3

    .line 17235996
    :goto_1c
    if-eqz v2, :cond_21

    .line 17235998
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->k:Ljava/util/Map;

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v2, v3

    .line 17236002
    :goto_22
    const/4 v4, 0x0

    .line 17236003
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    if-eqz p1, :cond_33

    .line 17236008
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236011
    move-result-object v1

    .line 17236012
    if-eqz v1, :cond_33

    .line 17236014
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236017
    move-result-object v1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v1, v3

    .line 17236020
    :goto_34
    new-instance v5, Ljava/util/ArrayList;

    .line 17236022
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236025
    if-nez v1, :cond_3c

    .line 17236027
    goto :goto_41

    .line 17236028
    :cond_3c
    sget-object v6, Lcom/bytedance/ies/argus/aspect/route/a;->a:Lcom/bytedance/ies/argus/aspect/route/a;

    .line 17236030
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    :goto_41
    const/4 v6, 0x1

    .line 17236034
    if-eqz p1, :cond_70

    .line 17236036
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17236038
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236044
    move-result-object p1

    .line 17236045
    if-eqz p1, :cond_70

    .line 17236047
    iget-object v7, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->b:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 17236049
    invoke-virtual {v7, p1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Ljava/lang/String;

    .line 17236055
    if-eqz p1, :cond_5e

    .line 17236057
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 17236060
    move-result-object p1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object p1, v3

    .line 17236063
    :goto_5f
    if-eqz p1, :cond_70

    .line 17236065
    new-instance v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;

    .line 17236067
    iget-object v1, p1, Lwp0/a;->e:Ljava/util/List;

    .line 17236069
    iget-object v2, p1, Lwp0/a;->a:Ljava/lang/String;

    .line 17236071
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;-><init>(Ljava/util/List;Lwp0/a;)V

    .line 17236078
    goto/16 :goto_e5

    .line 17236080
    :cond_70
    if-nez v1, :cond_74

    .line 17236082
    if-eqz v2, :cond_db

    .line 17236084
    :cond_74
    const-string p1, "_argus_session_"

    .line 17236086
    if-eqz v1, :cond_84

    .line 17236088
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    move-result-object v1

    .line 17236092
    if-eqz v1, :cond_84

    .line 17236094
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236097
    move-result-object v1

    .line 17236098
    if-nez v1, :cond_8f

    .line 17236100
    :cond_84
    if-eqz v2, :cond_8e

    .line 17236102
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object p1

    .line 17236106
    move-object v1, p1

    .line 17236107
    check-cast v1, Ljava/util/List;

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v1, v3

    .line 17236111
    :cond_8f
    :goto_8f
    if-eqz v1, :cond_9a

    .line 17236113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236116
    move-result p1

    .line 17236117
    xor-int/2addr p1, v6

    .line 17236118
    if-ne p1, v6, :cond_9a

    .line 17236120
    const/4 p1, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 p1, 0x0

    .line 17236123
    :goto_9b
    if-eqz p1, :cond_db

    .line 17236125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object p1

    .line 17236129
    move-object v1, v3

    .line 17236130
    :cond_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    move-result v2

    .line 17236134
    if-eqz v2, :cond_dc

    .line 17236136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    move-result-object v2

    .line 17236140
    move-object v7, v2

    .line 17236141
    check-cast v7, Ljava/lang/String;

    .line 17236143
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236146
    const-string v2, "_"

    .line 17236148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236151
    move-result-object v8

    .line 17236152
    const/4 v9, 0x0

    .line 17236153
    const/4 v10, 0x0

    .line 17236154
    const/4 v11, 0x6

    .line 17236155
    const/4 v12, 0x0

    .line 17236156
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v2

    .line 17236164
    :cond_c4
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v7

    .line 17236168
    if-eqz v7, :cond_a2

    .line 17236170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v7

    .line 17236174
    check-cast v7, Ljava/lang/String;

    .line 17236176
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 17236179
    move-result-object v8

    .line 17236180
    if-eqz v8, :cond_c4

    .line 17236182
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    move-object v1, v8

    .line 17236186
    goto :goto_c4

    .line 17236187
    :cond_db
    move-object v1, v3

    .line 17236188
    :cond_dc
    new-instance v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;

    .line 17236190
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;-><init>(Ljava/util/List;Lwp0/a;)V

    .line 17236197
    :goto_e5
    iget-object p1, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->a:Ljava/util/List;

    .line 17236199
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236202
    move-result v1

    .line 17236203
    xor-int/2addr v1, v6

    .line 17236204
    if-eqz v1, :cond_127

    .line 17236206
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_fc

    .line 17236214
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236217
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236219
    goto :goto_127

    .line 17236220
    :cond_fc
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236222
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236229
    move-result-object p1

    .line 17236230
    :cond_106
    :goto_106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236233
    move-result v2

    .line 17236234
    if-eqz v2, :cond_11e

    .line 17236236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236239
    move-result-object v2

    .line 17236240
    check-cast v2, Ljava/lang/String;

    .line 17236242
    iget-object v5, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236244
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236247
    move-result v5

    .line 17236248
    if-nez v5, :cond_106

    .line 17236250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236253
    goto :goto_106

    .line 17236254
    :cond_11e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236261
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236263
    :cond_127
    :goto_127
    iget-object p1, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->b:Lwp0/a;

    .line 17236265
    if-eqz p1, :cond_12d

    .line 17236267
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->e:Lwp0/a;

    .line 17236269
    :cond_12d
    iget-object p1, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->c:Ljava/lang/String;

    .line 17236271
    if-eqz p1, :cond_133

    .line 17236273
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->c:Ljava/lang/String;

    .line 17236275
    :cond_133
    if-eqz p1, :cond_19f

    .line 17236277
    iget-boolean p1, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->d:Z

    .line 17236279
    if-nez p1, :cond_19f

    .line 17236281
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->b:Ljava/lang/ref/WeakReference;

    .line 17236283
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236286
    move-result-object p1

    .line 17236287
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17236289
    if-eqz p1, :cond_19f

    .line 17236291
    sget-object v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 17236293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 17236299
    move-result-object v1

    .line 17236300
    if-eqz v1, :cond_19f

    .line 17236302
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->c:Ljava/lang/String;

    .line 17236304
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236307
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->e:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 17236309
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    move-result-object v4

    .line 17236313
    if-nez v4, :cond_163

    .line 17236315
    new-instance v4, Ljava/util/LinkedList;

    .line 17236317
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17236320
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    :cond_163
    check-cast v4, Ljava/util/LinkedList;

    .line 17236325
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17236327
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236329
    if-eqz v2, :cond_16d

    .line 17236331
    iget-object v3, v2, Lcom/bytedance/ies/argus/aspect/route/b;->a:Ljava/lang/String;

    .line 17236333
    :cond_16d
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236337
    const-string v6, "registerHostEventListener listen hostSessionId: "

    .line 17236339
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236345
    const-string v0, ", addTraceId: "

    .line 17236347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236356
    move-result-object v0

    .line 17236357
    const-string v5, "ArgusRouteManager"

    .line 17236359
    invoke-static {v2, v5, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236362
    if-eqz v3, :cond_19f

    .line 17236364
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17236367
    move-result v0

    .line 17236368
    if-nez v0, :cond_19f

    .line 17236370
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236373
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->f:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 17236375
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17236377
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236380
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236383
    :cond_19f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    if-eqz v0, :cond_19f

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->b:Ljava/lang/ref/WeakReference;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    check-cast v2, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17235988
    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-eqz v2, :cond_1b

    .line 17235991
    .line 17235992
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17235993
    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v2, v3

    .line 17235996
    :goto_1c
    if-eqz v2, :cond_21

    .line 17235997
    .line 17235998
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->k:Ljava/util/Map;

    .line 17235999
    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v2, v3

    .line 17236002
    :goto_22
    const/4 v4, 0x0

    .line 17236003
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236004
    .line 17236005
    .line 17236006
    if-eqz p1, :cond_33

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    if-eqz v1, :cond_33

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v1, v3

    .line 17236020
    :goto_34
    new-instance v5, Ljava/util/ArrayList;

    .line 17236021
    .line 17236022
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    if-nez v1, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_41

    .line 17236028
    :cond_3c
    sget-object v6, Lcom/bytedance/ies/argus/aspect/route/a;->a:Lcom/bytedance/ies/argus/aspect/route/a;

    .line 17236029
    .line 17236030
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    :goto_41
    const/4 v6, 0x1

    .line 17236034
    if-eqz p1, :cond_70

    .line 17236035
    .line 17236036
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17236037
    .line 17236038
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    if-eqz p1, :cond_70

    .line 17236046
    .line 17236047
    iget-object v7, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->b:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 17236048
    .line 17236049
    invoke-virtual {v7, p1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Ljava/lang/String;

    .line 17236054
    .line 17236055
    if-eqz p1, :cond_5e

    .line 17236056
    .line 17236057
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object p1, v3

    .line 17236063
    :goto_5f
    if-eqz p1, :cond_70

    .line 17236064
    .line 17236065
    new-instance v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;

    .line 17236066
    .line 17236067
    iget-object v1, p1, Lwp0/a;->e:Ljava/util/List;

    .line 17236068
    .line 17236069
    iget-object v2, p1, Lwp0/a;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;-><init>(Ljava/util/List;Lwp0/a;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_e5

    .line 17236079
    .line 17236080
    :cond_70
    if-nez v1, :cond_74

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_db

    .line 17236083
    .line 17236084
    :cond_74
    const-string p1, "_argus_session_"

    .line 17236085
    .line 17236086
    if-eqz v1, :cond_84

    .line 17236087
    .line 17236088
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    if-eqz v1, :cond_84

    .line 17236093
    .line 17236094
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    if-nez v1, :cond_8f

    .line 17236099
    .line 17236100
    :cond_84
    if-eqz v2, :cond_8e

    .line 17236101
    .line 17236102
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    move-object v1, p1

    .line 17236107
    check-cast v1, Ljava/util/List;

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v1, v3

    .line 17236111
    :cond_8f
    :goto_8f
    if-eqz v1, :cond_9a

    .line 17236112
    .line 17236113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p1

    .line 17236117
    xor-int/2addr p1, v6

    .line 17236118
    if-ne p1, v6, :cond_9a

    .line 17236119
    .line 17236120
    const/4 p1, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 p1, 0x0

    .line 17236123
    :goto_9b
    if-eqz p1, :cond_db

    .line 17236124
    .line 17236125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    move-object v1, v3

    .line 17236130
    :cond_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v2

    .line 17236134
    if-eqz v2, :cond_dc

    .line 17236135
    .line 17236136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    move-object v7, v2

    .line 17236141
    check-cast v7, Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v2, "_"

    .line 17236147
    .line 17236148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v8

    .line 17236152
    const/4 v9, 0x0

    .line 17236153
    const/4 v10, 0x0

    .line 17236154
    const/4 v11, 0x6

    .line 17236155
    const/4 v12, 0x0

    .line 17236156
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    :cond_c4
    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v7

    .line 17236168
    if-eqz v7, :cond_a2

    .line 17236169
    .line 17236170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v7

    .line 17236174
    check-cast v7, Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v8

    .line 17236180
    if-eqz v8, :cond_c4

    .line 17236181
    .line 17236182
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-object v1, v8

    .line 17236186
    goto :goto_c4

    .line 17236187
    :cond_db
    move-object v1, v3

    .line 17236188
    :cond_dc
    new-instance v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;

    .line 17236189
    .line 17236190
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;-><init>(Ljava/util/List;Lwp0/a;)V

    .line 17236195
    .line 17236196
    .line 17236197
    :goto_e5
    iget-object p1, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->a:Ljava/util/List;

    .line 17236198
    .line 17236199
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    xor-int/2addr v1, v6

    .line 17236204
    if-eqz v1, :cond_127

    .line 17236205
    .line 17236206
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236207
    .line 17236208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_fc

    .line 17236213
    .line 17236214
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236218
    .line 17236219
    goto :goto_127

    .line 17236220
    :cond_fc
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236221
    .line 17236222
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    :cond_106
    :goto_106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v2

    .line 17236234
    if-eqz v2, :cond_11e

    .line 17236235
    .line 17236236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    check-cast v2, Ljava/lang/String;

    .line 17236241
    .line 17236242
    iget-object v5, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236243
    .line 17236244
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v5

    .line 17236248
    if-nez v5, :cond_106

    .line 17236249
    .line 17236250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_106

    .line 17236254
    :cond_11e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    .line 17236260
    .line 17236261
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 17236262
    .line 17236263
    :cond_127
    :goto_127
    iget-object p1, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->b:Lwp0/a;

    .line 17236264
    .line 17236265
    if-eqz p1, :cond_12d

    .line 17236266
    .line 17236267
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->e:Lwp0/a;

    .line 17236268
    .line 17236269
    :cond_12d
    iget-object p1, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->c:Ljava/lang/String;

    .line 17236270
    .line 17236271
    if-eqz p1, :cond_133

    .line 17236272
    .line 17236273
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->c:Ljava/lang/String;

    .line 17236274
    .line 17236275
    :cond_133
    if-eqz p1, :cond_19f

    .line 17236276
    .line 17236277
    iget-boolean p1, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->d:Z

    .line 17236278
    .line 17236279
    if-nez p1, :cond_19f

    .line 17236280
    .line 17236281
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/route/b;->b:Ljava/lang/ref/WeakReference;

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    check-cast p1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 17236288
    .line 17236289
    if-eqz p1, :cond_19f

    .line 17236290
    .line 17236291
    sget-object v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 17236292
    .line 17236293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    if-eqz v1, :cond_19f

    .line 17236301
    .line 17236302
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$a;->c:Ljava/lang/String;

    .line 17236303
    .line 17236304
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->e:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 17236308
    .line 17236309
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v4

    .line 17236313
    if-nez v4, :cond_163

    .line 17236314
    .line 17236315
    new-instance v4, Ljava/util/LinkedList;

    .line 17236316
    .line 17236317
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    check-cast v4, Ljava/util/LinkedList;

    .line 17236324
    .line 17236325
    iget-object v2, p1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 17236326
    .line 17236327
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 17236328
    .line 17236329
    if-eqz v2, :cond_16d

    .line 17236330
    .line 17236331
    iget-object v3, v2, Lcom/bytedance/ies/argus/aspect/route/b;->a:Ljava/lang/String;

    .line 17236332
    .line 17236333
    :cond_16d
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236334
    .line 17236335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    const-string v6, "registerHostEventListener listen hostSessionId: "

    .line 17236338
    .line 17236339
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    const-string v0, ", addTraceId: "

    .line 17236346
    .line 17236347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v0

    .line 17236357
    const-string v5, "ArgusRouteManager"

    .line 17236358
    .line 17236359
    invoke-static {v2, v5, v0}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    if-eqz v3, :cond_19f

    .line 17236363
    .line 17236364
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v0

    .line 17236368
    if-nez v0, :cond_19f

    .line 17236369
    .line 17236370
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236371
    .line 17236372
    .line 17236373
    iget-object v0, v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->f:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 17236374
    .line 17236375
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17236376
    .line 17236377
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    return-void
.end method


.method public final b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    :try_start_5
    iget-object v2, p2, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 33947655
    if-eqz p1, :cond_14

    .line 33947657
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947660
    move-result-object v3

    .line 33947661
    if-eqz v3, :cond_14

    .line 33947663
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947666
    move-result-object v3

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v3, v1

    .line 33947669
    :goto_15
    new-instance v10, Lwp0/d;

    .line 33947671
    if-eqz p1, :cond_22

    .line 33947673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947680
    move-result-object p2

    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    iget-object p2, p2, Lcom/bytedance/ies/argus/api/params/o;->f:Ljava/lang/String;

    .line 33947684
    :goto_24
    move-object v6, p2

    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    if-eqz v2, :cond_2e

    .line 33947688
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object p2

    .line 33947692
    move-object v8, p2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v8, v1

    .line 33947695
    :goto_2f
    sget-object p2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->o(Landroid/os/Bundle;)Ljava/util/Map;

    .line 33947703
    move-result-object v9

    .line 33947704
    const/16 v5, 0x12

    .line 33947706
    move-object v4, v10

    .line 33947707
    invoke-direct/range {v4 .. v9}, Lwp0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947710
    iget-object p2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->e:Lwp0/a;

    .line 33947712
    if-nez p2, :cond_45

    .line 33947714
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/aspect/route/b;->a(Landroid/app/Activity;)V

    .line 33947717
    :cond_45
    iget-object p2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 33947719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947725
    iget-object v2, p2, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947727
    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947730
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 33947732
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947735
    iput-object v2, p2, Lwp0/a;->e:Ljava/util/List;

    .line 33947737
    sget-object p2, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 33947739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 33947745
    move-result-object p2

    .line 33947746
    if-eqz p2, :cond_8c

    .line 33947748
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/b;->b:Ljava/lang/ref/WeakReference;

    .line 33947750
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33947756
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 33947758
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->e:Lwp0/a;

    .line 33947760
    invoke-virtual {p2, v0, v2, p1}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->b(Lwp0/c;Lwp0/a;Landroid/app/Activity;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_73} :catch_74

    .line 33947763
    goto :goto_8c

    .line 33947764
    :catch_74
    move-exception p1

    .line 33947765
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947769
    const-string v2, "onContainerCreated error: "

    .line 33947771
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p1

    .line 33947781
    const/16 v0, 0xc

    .line 33947783
    const-string v2, "ArgusRouteTraceHandler"

    .line 33947785
    invoke-static {p2, v2, p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947788
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    :try_start_5
    iget-object v2, p2, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 33947654
    .line 33947655
    if-eqz p1, :cond_14

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v3

    .line 33947661
    if-eqz v3, :cond_14

    .line 33947662
    .line 33947663
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v3, v1

    .line 33947669
    :goto_15
    new-instance v10, Lwp0/d;

    .line 33947670
    .line 33947671
    if-eqz p1, :cond_22

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    iget-object p2, p2, Lcom/bytedance/ies/argus/api/params/o;->f:Ljava/lang/String;

    .line 33947683
    .line 33947684
    :goto_24
    move-object v6, p2

    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    if-eqz v2, :cond_2e

    .line 33947687
    .line 33947688
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    move-object v8, p2

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v8, v1

    .line 33947695
    :goto_2f
    sget-object p2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->o(Landroid/os/Bundle;)Ljava/util/Map;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v9

    .line 33947704
    const/16 v5, 0x12

    .line 33947705
    .line 33947706
    move-object v4, v10

    .line 33947707
    invoke-direct/range {v4 .. v9}, Lwp0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object p2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->e:Lwp0/a;

    .line 33947711
    .line 33947712
    if-nez p2, :cond_45

    .line 33947713
    .line 33947714
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/aspect/route/b;->a(Landroid/app/Activity;)V

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    iget-object p2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 33947718
    .line 33947719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v2, p2, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947726
    .line 33947727
    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->f:Ljava/util/List;

    .line 33947731
    .line 33947732
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947733
    .line 33947734
    .line 33947735
    iput-object v2, p2, Lwp0/a;->e:Ljava/util/List;

    .line 33947736
    .line 33947737
    sget-object p2, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;->a()Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    if-eqz p2, :cond_8c

    .line 33947747
    .line 33947748
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/b;->b:Ljava/lang/ref/WeakReference;

    .line 33947749
    .line 33947750
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 33947755
    .line 33947756
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/b;->d:Lwp0/c;

    .line 33947757
    .line 33947758
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/route/b;->e:Lwp0/a;

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v0, v2, p1}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->b(Lwp0/c;Lwp0/a;Landroid/app/Activity;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_73} :catch_74

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_8c

    .line 33947764
    :catch_74
    move-exception p1

    .line 33947765
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947766
    .line 33947767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    const-string v2, "onContainerCreated error: "

    .line 33947770
    .line 33947771
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    const/16 v0, 0xc

    .line 33947782
    .line 33947783
    const-string v2, "ArgusRouteTraceHandler"

    .line 33947784
    .line 33947785
    invoke-static {p2, v2, p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    return-void
.end method


