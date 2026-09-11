## classes6/d66/r0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b1d0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ld66/r0;

    .line 262152
    invoke-direct {v0}, Ld66/r0;-><init>()V

    .line 262155
    sput-object v0, Ld66/r0;->a:Ld66/r0;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ld66/r0;->b:Ljava/util/Map;

    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const-string v1, "EpubImageDownloadHelper"

    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b1d0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ld66/r0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ld66/r0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ld66/r0;->a:Ld66/r0;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ld66/r0;->b:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const-string v1, "EpubImageDownloadHelper"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ld66/n0;

    .line 50593794
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;->imageUrlData:Ljava/util/Map;

    .line 50593796
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Ljava/util/List;

    .line 50593802
    if-eqz p0, :cond_11

    .line 50593804
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593807
    move-result-object p0

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p0, 0x0

    .line 50593810
    :goto_12
    invoke-direct {v0, p0, p1, p2}, Ld66/n0;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    new-instance p0, Ld66/q0;

    .line 50593815
    invoke-direct {p0, v0, p2, p1}, Ld66/q0;-><init>(Ld66/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50593821
    move-result-object p0

    .line 50593822
    const-string p1, ""

    .line 50593824
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ld66/n0;

    .line 50593793
    .line 50593794
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;->imageUrlData:Ljava/util/Map;

    .line 50593795
    .line 50593796
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Ljava/util/List;

    .line 50593801
    .line 50593802
    if-eqz p0, :cond_11

    .line 50593803
    .line 50593804
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p0, 0x0

    .line 50593810
    :goto_12
    invoke-direct {v0, p0, p1, p2}, Ld66/n0;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p0, Ld66/q0;

    .line 50593814
    .line 50593815
    invoke-direct {p0, v0, p2, p1}, Ld66/q0;-><init>(Ld66/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const-string p1, ""

    .line 50593823
    .line 50593824
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;

    .line 33882117
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;-><init>()V

    .line 33882120
    iput-object p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;->bookId:Ljava/lang/String;

    .line 33882122
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;->itemIdList:Ljava/lang/String;

    .line 33882124
    sget-object p1, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, "start fetch image info "

    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882136
    move-result-wide v2

    .line 33882137
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    move-result-object v4

    .line 33882151
    const-string v5, "experience"

    .line 33882153
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-interface {v1, v0}, Lx38/a$a;->multiGetFullImageRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;)Lio/reactivex/Observable;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;

    .line 33882170
    if-eqz v0, :cond_3f

    .line 33882172
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v1, 0x0

    .line 33882176
    :goto_40
    if-eqz v1, :cond_4e

    .line 33882178
    sget-object v1, Ld66/r0;->b:Ljava/util/Map;

    .line 33882180
    const-string v3, ""

    .line 33882182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 33882187
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    :cond_4e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v1, "end fetch image info "

    .line 33882194
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882200
    move-result-wide v3

    .line 33882201
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882204
    const/16 v1, 0x20

    .line 33882206
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882209
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 33882211
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;->imageUrlData:Ljava/util/Map;

    .line 33882213
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33882216
    move-result v0

    .line 33882217
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p0

    .line 33882224
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-static {v5, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;->bookId:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;->itemIdList:Ljava/lang/String;

    .line 33882123
    .line 33882124
    sget-object p1, Ld66/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v2, "start fetch image info "

    .line 33882129
    .line 33882130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v2

    .line 33882137
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v4

    .line 33882151
    const-string v5, "experience"

    .line 33882152
    .line 33882153
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-interface {v1, v0}, Lx38/a$a;->multiGetFullImageRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageRequest;)Lio/reactivex/Observable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_3f

    .line 33882171
    .line 33882172
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v1, 0x0

    .line 33882176
    :goto_40
    if-eqz v1, :cond_4e

    .line 33882177
    .line 33882178
    sget-object v1, Ld66/r0;->b:Ljava/util/Map;

    .line 33882179
    .line 33882180
    const-string v3, ""

    .line 33882181
    .line 33882182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 33882186
    .line 33882187
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v1, "end fetch image info "

    .line 33882193
    .line 33882194
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-wide v3

    .line 33882201
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    const/16 v1, 0x20

    .line 33882205
    .line 33882206
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 33882210
    .line 33882211
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;->imageUrlData:Ljava/util/Map;

    .line 33882212
    .line 33882213
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v0

    .line 33882217
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-static {v5, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public static c(Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 16973830
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ld66/r0;->b:Ljava/util/Map;

    .line 33816581
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 33816587
    if-eqz p0, :cond_20

    .line 33816589
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;->imageUrlData:Ljava/util/Map;

    .line 33816591
    if-eqz p0, :cond_20

    .line 33816593
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/util/List;

    .line 33816599
    if-eqz p0, :cond_20

    .line 33816601
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816604
    move-result p0

    .line 33816605
    xor-int/lit8 p0, p0, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ld66/r0;->b:Ljava/util/Map;

    .line 33816580
    .line 33816581
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 33816586
    .line 33816587
    if-eqz p0, :cond_20

    .line 33816588
    .line 33816589
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;->imageUrlData:Ljava/util/Map;

    .line 33816590
    .line 33816591
    if-eqz p0, :cond_20

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Ljava/util/List;

    .line 33816598
    .line 33816599
    if-eqz p0, :cond_20

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    xor-int/lit8 p0, p0, 0x1

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p0, 0x0

    .line 33816609
    :goto_21
    return p0
.end method


