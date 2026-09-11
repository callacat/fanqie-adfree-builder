.class public final Lvx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx1/d$b;,
        Lvx1/d$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final n:Ljava/lang/String; = "LuckyDogCrossOverGuideMgr"

# The value of this static final field might be set in the static constructor
.field public static final o:Ljava/lang/String; = "last_show_date"

# The value of this static final field might be set in the static constructor
.field public static final p:Ljava/lang/String; = "act_show_list"

# The value of this static final field might be set in the static constructor
.field public static final q:Ljava/lang/String; = "has_settings_update"

# The value of this static final field might be set in the static constructor
.field public static final r:Ljava/lang/String; = "show_crossover_guide"

# The value of this static final field might be set in the static constructor
.field public static final s:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final t:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final u:I = 0x14

# The value of this static final field might be set in the static constructor
.field public static final v:Ljava/lang/String; = "action_name"

# The value of this static final field might be set in the static constructor
.field public static final w:Ljava/lang/String; = "fail_reason"

# The value of this static final field might be set in the static constructor
.field public static final x:Ljava/lang/String; = "luckydog_to_aid"

# The value of this static final field might be set in the static constructor
.field public static final y:Ljava/lang/String; = "luckydog_crossover_guide"

.field public static final z:Lvx1/d;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvx1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lay1/o;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvx1/a;

.field public e:I

.field public f:Lvx1/d$b;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lorg/json/JSONObject;

.field public k:Llx1/g;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a975

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvx1/d$a;

    .line 262151
    .line 262152
    const-string v0, "LuckyDogCrossOverGuideMgr"

    .line 262153
    .line 262154
    sput-object v0, Lvx1/d;->n:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v0, "last_show_date"

    .line 262157
    .line 262158
    sput-object v0, Lvx1/d;->o:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v0, "act_show_list"

    .line 262161
    .line 262162
    sput-object v0, Lvx1/d;->p:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v0, "has_settings_update"

    .line 262165
    .line 262166
    sput-object v0, Lvx1/d;->q:Ljava/lang/String;

    .line 262167
    .line 262168
    const-string v0, "show_crossover_guide"

    .line 262169
    .line 262170
    sput-object v0, Lvx1/d;->r:Ljava/lang/String;

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    sput v0, Lvx1/d;->s:I

    .line 262174
    .line 262175
    const/4 v0, 0x2

    .line 262176
    sput v0, Lvx1/d;->t:I

    .line 262177
    .line 262178
    const/16 v0, 0x14

    .line 262179
    .line 262180
    sput v0, Lvx1/d;->u:I

    .line 262181
    .line 262182
    const-string v0, "action_name"

    .line 262183
    .line 262184
    sput-object v0, Lvx1/d;->v:Ljava/lang/String;

    .line 262185
    .line 262186
    const-string v0, "fail_reason"

    .line 262187
    .line 262188
    sput-object v0, Lvx1/d;->w:Ljava/lang/String;

    .line 262189
    .line 262190
    const-string v0, "luckydog_to_aid"

    .line 262191
    .line 262192
    sput-object v0, Lvx1/d;->x:Ljava/lang/String;

    .line 262193
    .line 262194
    const-string v0, "luckydog_crossover_guide"

    .line 262195
    .line 262196
    sput-object v0, Lvx1/d;->y:Ljava/lang/String;

    .line 262197
    .line 262198
    new-instance v0, Lvx1/d;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lvx1/d;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    sput-object v0, Lvx1/d;->z:Lvx1/d;

    .line 262204
    .line 262205
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "luckydog_cross_over_guide"

    .line 393220
    .line 393221
    invoke-static {v0}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iput-object v0, p0, Lvx1/d;->b:Lay1/o;

    .line 393226
    .line 393227
    sget-object v1, Lvx1/d;->p:Ljava/lang/String;

    .line 393228
    .line 393229
    const-string v2, ""

    .line 393230
    .line 393231
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    new-instance v1, Ljava/util/ArrayDeque;

    .line 393236
    .line 393237
    sget v3, Lvx1/d;->u:I

    .line 393238
    .line 393239
    invoke-direct {v1, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    const/4 v4, 0x1

    .line 393250
    const/4 v5, 0x0

    .line 393251
    if-lez v3, :cond_27

    .line 393252
    .line 393253
    const/4 v3, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    if-eqz v3, :cond_5e

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    if-le v3, v4, :cond_5e

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    sub-int/2addr v3, v4

    .line 393269
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    const-string v0, ","

    .line 393277
    .line 393278
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v7

    .line 393282
    const/4 v8, 0x0

    .line 393283
    const/4 v9, 0x0

    .line 393284
    const/4 v10, 0x6

    .line 393285
    const/4 v11, 0x0

    .line 393286
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_5e

    .line 393299
    .line 393300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    goto :goto_4e

    .line 393310
    :cond_5e
    iput-object v1, p0, Lvx1/d;->c:Ljava/util/ArrayDeque;

    .line 393311
    .line 393312
    iput v4, p0, Lvx1/d;->e:I

    .line 393313
    .line 393314
    new-instance v0, Lvx1/d$b;

    .line 393315
    .line 393316
    const/4 v1, 0x0

    .line 393317
    invoke-direct {v0, v1, v1}, Lvx1/d$b;-><init>(Llx1/g;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    iput-object v0, p0, Lvx1/d;->f:Lvx1/d$b;

    .line 393321
    .line 393322
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393323
    .line 393324
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393325
    .line 393326
    .line 393327
    iput-object v0, p0, Lvx1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393328
    .line 393329
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393330
    .line 393331
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393332
    .line 393333
    .line 393334
    iput-object v0, p0, Lvx1/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393335
    .line 393336
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393337
    .line 393338
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393339
    .line 393340
    .line 393341
    iput-object v0, p0, Lvx1/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393342
    .line 393343
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393344
    .line 393345
    iget-object v1, p0, Lvx1/d;->b:Lay1/o;

    .line 393346
    .line 393347
    sget-object v2, Lvx1/d;->q:Ljava/lang/String;

    .line 393348
    .line 393349
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393350
    .line 393351
    invoke-virtual {v1, v2, v3}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393356
    .line 393357
    .line 393358
    iput-object v0, p0, Lvx1/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393359
    .line 393360
    iget-object v0, p0, Lvx1/d;->b:Lay1/o;

    .line 393361
    .line 393362
    sget-object v1, Lvx1/d;->r:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-virtual {v0, v1, v5}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    iput v0, p0, Lvx1/d;->m:I

    .line 393369
    .line 393370
    return-void
.end method

.method public static c(Lvx1/d$b;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lvx1/d$b;->b:Llx1/g;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_5d

    .line 17104904
    .line 17104905
    const-string v2, "luckydog_activity_id"

    .line 17104906
    .line 17104907
    iget-object v1, v1, Llx1/g;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lvx1/d$b;->b:Llx1/g;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->ACK_TIME:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 17104917
    .line 17104918
    const-string v3, "1"

    .line 17104919
    .line 17104920
    const-string v4, "0"

    .line 17104921
    .line 17104922
    if-ne v1, v2, :cond_1e

    .line 17104923
    .line 17104924
    move-object v1, v3

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v4

    .line 17104927
    :goto_1f
    const-string v2, "luckydog_cross_ack_time"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lvx1/d$b;->b:Llx1/g;

    .line 17104933
    .line 17104934
    iget-boolean v1, v1, Llx1/g;->e:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v3, v4

    .line 17104940
    :goto_2c
    const-string v1, "luckydog_cross_reack_install"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lvx1/d$b;->b:Llx1/g;

    .line 17104946
    .line 17104947
    iget v1, v1, Llx1/g;->b:I

    .line 17104948
    .line 17104949
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "luckydog_from_aid"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Lvx1/d;->x:Ljava/lang/String;

    .line 17104959
    .line 17104960
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Ljx1/o;->e()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p0, p0, Lvx1/d$b;->b:Llx1/g;

    .line 17104977
    .line 17104978
    iget p0, p0, Llx1/g;->i:I

    .line 17104979
    .line 17104980
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    const-string v1, "luckydog_task_id"

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-object v0
.end method

.method public static d(Ljava/util/ArrayDeque;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-lt v0, v2, :cond_52

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v3, "["

    .line 17104908
    .line 17104909
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    if-ge v4, v3, :cond_45

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    sub-int/2addr v5, v2

    .line 17104924
    if-eq v4, v5, :cond_39

    .line 17104925
    .line 17104926
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    check-cast v6, Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 v6, 0x2c

    .line 17104941
    .line 17104942
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_42

    .line 17104953
    :cond_39
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    check-cast v5, Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 17104963
    .line 17104964
    goto :goto_15

    .line 17104965
    :cond_45
    const-string p0, "]"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Llx1/g;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    sget-object v3, Lvx1/d;->n:Ljava/lang/String;

    .line 34013191
    .line 34013192
    const-string v4, "handleCrossOverGuide onCalled, ack_time\u8bf7\u6c42\u7ed3\u675f\u540e\u5224\u65ad\u662f\u5426\u8981\u901a\u77e5\u7aef\u4e0a\u5c55\u793a\u6302\u4ef6"

    .line 34013193
    .line 34013194
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    if-eqz v1, :cond_16

    .line 34013198
    .line 34013199
    const-string v4, "activation_guide_component"

    .line 34013200
    .line 34013201
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v4

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v4, 0x0

    .line 34013207
    :goto_17
    if-nez v4, :cond_1f

    .line 34013208
    .line 34013209
    const-string v1, "\u670d\u52a1\u7aef\u672a\u4e0b\u53d1\u5bfc\u91cf\u5f15\u5bfc\u76f8\u5173\u5185\u5bb9"

    .line 34013210
    .line 34013211
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    return-void

    .line 34013215
    :cond_1f
    const-string v5, "enable_show_guide"

    .line 34013216
    .line 34013217
    const/4 v6, 0x0

    .line 34013218
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v5

    .line 34013222
    sget v7, Lvx1/d;->s:I

    .line 34013223
    .line 34013224
    const-string v8, "frequency_control_type"

    .line 34013225
    .line 34013226
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v8

    .line 34013230
    const-string v9, "guide_config"

    .line 34013231
    .line 34013232
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v9

    .line 34013236
    if-eqz v9, :cond_37

    .line 34013237
    .line 34013238
    goto :goto_3c

    .line 34013239
    :cond_37
    new-instance v9, Lorg/json/JSONObject;

    .line 34013240
    .line 34013241
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013242
    .line 34013243
    .line 34013244
    :goto_3c
    const-string v10, "domain_id"

    .line 34013245
    .line 34013246
    const-string v11, ""

    .line 34013247
    .line 34013248
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v4

    .line 34013252
    new-instance v10, Lvx1/d$b;

    .line 34013253
    .line 34013254
    invoke-direct {v10, v2, v4}, Lvx1/d$b;-><init>(Llx1/g;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-static {v10}, Lvx1/d;->c(Lvx1/d$b;)Lorg/json/JSONObject;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v12

    .line 34013261
    const-string v13, "fail"

    .line 34013262
    .line 34013263
    if-nez v5, :cond_68

    .line 34013264
    .line 34013265
    const-string v1, "\u5bfc\u91cf\u5f15\u5bfc\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u901a\u77e5"

    .line 34013266
    .line 34013267
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    sget-object v1, Lvx1/d;->v:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013273
    .line 34013274
    .line 34013275
    sget-object v1, Lvx1/d;->w:Ljava/lang/String;

    .line 34013276
    .line 34013277
    const-string v2, "activity disable"

    .line 34013278
    .line 34013279
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v1, Lvx1/d;->y:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-static {v1, v12}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013285
    .line 34013286
    .line 34013287
    return-void

    .line 34013288
    :cond_68
    iget-object v5, v0, Lvx1/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013289
    .line 34013290
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v5

    .line 34013294
    const/4 v14, 0x1

    .line 34013295
    if-nez v5, :cond_80

    .line 34013296
    .line 34013297
    const-string v4, "\u7aef\u4e0a\u8fd8\u6ca1\u6709\u8c03updateSettings \u4e0d\u80fd\u5224\u65ad\u662f\u5426\u547d\u4e2d\u5b9e\u9a8c \u5148pending\u901a\u77e5"

    .line 34013298
    .line 34013299
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v3, v0, Lvx1/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013303
    .line 34013304
    invoke-virtual {v3, v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013305
    .line 34013306
    .line 34013307
    iput-object v1, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 34013308
    .line 34013309
    iput-object v2, v0, Lvx1/d;->k:Llx1/g;

    .line 34013310
    .line 34013311
    return-void

    .line 34013312
    :cond_80
    sget-object v5, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013313
    .line 34013314
    sget-object v5, Ljx1/x$c;->a:Ljx1/x;

    .line 34013315
    .line 34013316
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-boolean v5, v5, Ljx1/x;->u:Z

    .line 34013320
    .line 34013321
    if-nez v5, :cond_a8

    .line 34013322
    .line 34013323
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 34013324
    .line 34013325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    .line 34013327
    .line 34013328
    sget-object v5, Ljx1/o;->j:Lzw1/d;

    .line 34013329
    .line 34013330
    if-eqz v5, :cond_96

    .line 34013331
    .line 34013332
    const/4 v5, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 v5, 0x0

    .line 34013335
    :goto_97
    if-eqz v5, :cond_a8

    .line 34013336
    .line 34013337
    const-string v4, "\u8fd8\u6ca1\u6709feedShow, \u5148pending\u901a\u77e5"

    .line 34013338
    .line 34013339
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v3, v0, Lvx1/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013343
    .line 34013344
    invoke-virtual {v3, v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013345
    .line 34013346
    .line 34013347
    iput-object v1, v0, Lvx1/d;->j:Lorg/json/JSONObject;

    .line 34013348
    .line 34013349
    iput-object v2, v0, Lvx1/d;->k:Llx1/g;

    .line 34013350
    .line 34013351
    return-void

    .line 34013352
    :cond_a8
    iget v1, v0, Lvx1/d;->m:I

    .line 34013353
    .line 34013354
    if-nez v1, :cond_c3

    .line 34013355
    .line 34013356
    const-string v1, "\u5bfc\u91cf\u5f15\u5bfc\u672a\u547d\u4e2d\u5b9e\u9a8c \u4e0d\u901a\u77e5"

    .line 34013357
    .line 34013358
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object v1, Lvx1/d;->v:Ljava/lang/String;

    .line 34013362
    .line 34013363
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013364
    .line 34013365
    .line 34013366
    sget-object v1, Lvx1/d;->w:Ljava/lang/String;

    .line 34013367
    .line 34013368
    const-string v2, "ABTest"

    .line 34013369
    .line 34013370
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v1, Lvx1/d;->y:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-static {v1, v12}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013376
    .line 34013377
    .line 34013378
    return-void

    .line 34013379
    :cond_c3
    iget-object v1, v0, Lvx1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013380
    .line 34013381
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v1

    .line 34013385
    if-eqz v1, :cond_e2

    .line 34013386
    .line 34013387
    const-string v1, "\u5bfc\u91cf\u5f15\u5bfc\u7684\u524d\u4e00\u4e2a\u901a\u77e5\u7aef\u4e0a\u8fd8\u672a\u5904\u7406\u5b8c\u6210 \u65b0\u7684\u5f15\u5bfc\u4e0d\u901a\u77e5"

    .line 34013388
    .line 34013389
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    sget-object v1, Lvx1/d;->v:Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013395
    .line 34013396
    .line 34013397
    sget-object v1, Lvx1/d;->w:Ljava/lang/String;

    .line 34013398
    .line 34013399
    const-string v2, "not returned"

    .line 34013400
    .line 34013401
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v1, Lvx1/d;->y:Ljava/lang/String;

    .line 34013405
    .line 34013406
    invoke-static {v1, v12}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013407
    .line 34013408
    .line 34013409
    return-void

    .line 34013410
    :cond_e2
    if-ne v8, v7, :cond_12e

    .line 34013411
    .line 34013412
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-wide v1

    .line 34013423
    const-wide/16 v15, 0x0

    .line 34013424
    .line 34013425
    cmp-long v5, v1, v15

    .line 34013426
    .line 34013427
    if-nez v5, :cond_f9

    .line 34013428
    .line 34013429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-wide v1

    .line 34013433
    :cond_f9
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 34013434
    .line 34013435
    const-string v15, "yyyy-MM-dd"

    .line 34013436
    .line 34013437
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v6

    .line 34013441
    invoke-direct {v5, v15, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v1

    .line 34013448
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    iget-object v2, v0, Lvx1/d;->b:Lay1/o;

    .line 34013453
    .line 34013454
    sget-object v5, Lvx1/d;->o:Ljava/lang/String;

    .line 34013455
    .line 34013456
    invoke-virtual {v2, v5, v11}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v2

    .line 34013460
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v1

    .line 34013464
    if-nez v1, :cond_12e

    .line 34013465
    .line 34013466
    const-string v1, "\u5929\u7ea7\u522b\u9891\u63a7\u4e14\u4eca\u5929\u672a\u5c55\u793a\u8fc7, \u901a\u77e5\u7aef\u4e0a\u5c55\u793a\u5bfc\u91cf\u62c9\u6d3b\u5f15\u5bfc"

    .line 34013467
    .line 34013468
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object v1, v0, Lvx1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013472
    .line 34013473
    const/4 v2, 0x0

    .line 34013474
    invoke-virtual {v1, v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013475
    .line 34013476
    .line 34013477
    new-instance v1, Lvx1/a;

    .line 34013478
    .line 34013479
    invoke-direct {v1, v9}, Lvx1/a;-><init>(Lorg/json/JSONObject;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v0, v1, v7, v10}, Lvx1/d;->b(Lvx1/a;ILvx1/d$b;)V

    .line 34013483
    .line 34013484
    .line 34013485
    return-void

    .line 34013486
    :cond_12e
    sget v1, Lvx1/d;->t:I

    .line 34013487
    .line 34013488
    if-ne v8, v1, :cond_15e

    .line 34013489
    .line 34013490
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v2

    .line 34013497
    if-lez v2, :cond_13d

    .line 34013498
    .line 34013499
    const/4 v2, 0x1

    .line 34013500
    goto :goto_13e

    .line 34013501
    :cond_13d
    const/4 v2, 0x0

    .line 34013502
    :goto_13e
    if-eqz v2, :cond_147

    .line 34013503
    .line 34013504
    iget-object v2, v0, Lvx1/d;->c:Ljava/util/ArrayDeque;

    .line 34013505
    .line 34013506
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v2

    .line 34013510
    goto :goto_148

    .line 34013511
    :cond_147
    const/4 v2, 0x1

    .line 34013512
    :goto_148
    if-nez v2, :cond_15e

    .line 34013513
    .line 34013514
    const-string v2, "\u6d3b\u52a8\u7ea7\u522b\u9891\u63a7\u4e14\u8be5\u6d3b\u52a8\u672a\u5c55\u793a\u8fc7, \u901a\u77e5\u7aef\u4e0a\u5c55\u793a\u5bfc\u91cf\u62c9\u6d3b\u5f15\u5bfc"

    .line 34013515
    .line 34013516
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object v2, v0, Lvx1/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013520
    .line 34013521
    const/4 v3, 0x0

    .line 34013522
    invoke-virtual {v2, v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013523
    .line 34013524
    .line 34013525
    new-instance v2, Lvx1/a;

    .line 34013526
    .line 34013527
    invoke-direct {v2, v9}, Lvx1/a;-><init>(Lorg/json/JSONObject;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {v0, v2, v1, v10}, Lvx1/d;->b(Lvx1/a;ILvx1/d$b;)V

    .line 34013531
    .line 34013532
    .line 34013533
    return-void

    .line 34013534
    :cond_15e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    const-string v2, "\u901a\u77e5\u88ab\u9891\u63a7\u4e86 \u4e0d\u53d1\u9001\u901a\u77e5.frequencyControlType: "

    .line 34013537
    .line 34013538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v1

    .line 34013548
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013549
    .line 34013550
    .line 34013551
    sget-object v1, Lvx1/d;->v:Ljava/lang/String;

    .line 34013552
    .line 34013553
    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013554
    .line 34013555
    .line 34013556
    sget-object v1, Lvx1/d;->w:Ljava/lang/String;

    .line 34013557
    .line 34013558
    const-string v2, "frequency control"

    .line 34013559
    .line 34013560
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013561
    .line 34013562
    .line 34013563
    sget-object v1, Lvx1/d;->y:Ljava/lang/String;

    .line 34013564
    .line 34013565
    invoke-static {v1, v12}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013566
    .line 34013567
    .line 34013568
    return-void
.end method

.method public final b(Lvx1/a;ILvx1/d$b;)V
    .registers 12

    .prologue
    .line 50593792
    sget-object v0, Lvx1/d;->n:Ljava/lang/String;

    .line 50593793
    .line 50593794
    const-string v1, "notifyCrossOverGuide onCall"

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object v1, p0, Lvx1/d;->a:Ljava/lang/ref/WeakReference;

    .line 50593800
    .line 50593801
    if-eqz v1, :cond_30

    .line 50593802
    .line 50593803
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    move-object v5, v1

    .line 50593808
    check-cast v5, Lvx1/c;

    .line 50593809
    .line 50593810
    if-eqz v5, :cond_30

    .line 50593811
    .line 50593812
    const-string v1, "\u76d1\u542c\u5df2\u6ce8\u518c \u53d1\u9001\u901a\u77e5"

    .line 50593813
    .line 50593814
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593818
    .line 50593819
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance v1, Lvx1/e;

    .line 50593827
    .line 50593828
    move-object v2, v1

    .line 50593829
    move-object v3, p0

    .line 50593830
    move-object v4, p3

    .line 50593831
    move-object v6, p1

    .line 50593832
    move v7, p2

    .line 50593833
    invoke-direct/range {v2 .. v7}, Lvx1/e;-><init>(Lvx1/d;Lvx1/d$b;Lvx1/c;Lvx1/a;I)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_3b

    .line 50593840
    :cond_30
    const-string v1, "\u76d1\u542c\u8fd8\u6ca1\u6709\u6ce8\u518c \u5148pending\u901a\u77e5"

    .line 50593841
    .line 50593842
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    iput-object p1, p0, Lvx1/d;->d:Lvx1/a;

    .line 50593846
    .line 50593847
    iput p2, p0, Lvx1/d;->e:I

    .line 50593848
    .line 50593849
    iput-object p3, p0, Lvx1/d;->f:Lvx1/d$b;

    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method
