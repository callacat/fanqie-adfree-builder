.class public final Lwv7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv7/f$a;
    }
.end annotation


# static fields
.field public static final q:Lwv7/f$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvv7/b;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Lorg/json/JSONObject;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public final n:Ltv7/c;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4156

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwv7/f$a;

    invoke-direct {v0}, Lwv7/f$a;-><init>()V

    sput-object v0, Lwv7/f;->q:Lwv7/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/tt/android/qualitystat/constants/SystemScene;->NULL:Lcom/tt/android/qualitystat/constants/SystemScene;

    .line 262149
    invoke-static {v0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lwv7/f;->b:Lvv7/b;

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v0

    .line 262159
    iput-wide v0, p0, Lwv7/f;->j:J

    .line 262161
    new-instance v0, Ltv7/c;

    .line 262163
    const-wide/16 v1, 0x3

    .line 262165
    invoke-direct {v0, v1, v2}, Ltv7/c;-><init>(J)V

    .line 262168
    iput-object v0, p0, Lwv7/f;->n:Ltv7/c;

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v0

    .line 262174
    iput-wide v0, p0, Lwv7/f;->j:J

    .line 262176
    const-string v0, "user_perceptible_event"

    .line 262178
    iput-object v0, p0, Lwv7/f;->a:Ljava/lang/String;

    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lwv7/f;->c:Ljava/lang/Integer;

    .line 262187
    sget-object v0, Luv7/d;->g:Luv7/d;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    sget v0, Luv7/d;->a:I

    .line 262194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lwv7/f;->h:Ljava/lang/Integer;

    .line 262200
    return-void
.end method

.method public constructor <init>(Lwv7/f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lwv7/f;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Lwv7/f;->f(Lwv7/f;)V

    .line 16842758
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lwv7/f;->n:Ltv7/c;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    iget-wide v1, v0, Ltv7/c;->b:J

    .line 33685515
    invoke-virtual {v0, v1, v2, p1, p2}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104905
    iget-object p1, p0, Lwv7/f;->n:Ltv7/c;

    .line 17104907
    invoke-static {p1, v1}, Ltv7/c;->c(Ltv7/c;Lorg/json/JSONObject;)Ltv7/c;

    .line 17104910
    const-string p1, "error_reason"

    .line 17104912
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    if-ne v2, v3, :cond_2b

    .line 17104919
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, p0, Lwv7/f;->k:Ljava/lang/String;

    .line 17104925
    iget-object v1, p0, Lwv7/f;->n:Ltv7/c;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    iget-object v0, v1, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 17104935
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    const-string p1, "up_description"

    .line 17104941
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-ne v2, v3, :cond_46

    .line 17104947
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    iput-object v1, p0, Lwv7/f;->k:Ljava/lang/String;

    .line 17104953
    iget-object v1, p0, Lwv7/f;->n:Ltv7/c;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    iget-object v0, v1, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 17104963
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

.method public final c()Lwv7/i;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    new-instance v1, Lwv7/i;

    .line 393220
    new-instance v14, Lwv7/g;

    .line 393222
    iget-object v2, v0, Lwv7/f;->a:Ljava/lang/String;

    .line 393224
    if-eqz v2, :cond_b

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v2, "user_perceptible_event"

    .line 393229
    :goto_d
    move-object v3, v2

    .line 393230
    iget-object v4, v0, Lwv7/f;->b:Lvv7/b;

    .line 393232
    iget-object v2, v0, Lwv7/f;->c:Ljava/lang/Integer;

    .line 393234
    const/4 v5, 0x0

    .line 393235
    if-eqz v2, :cond_1b

    .line 393237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393240
    move-result v2

    .line 393241
    move v6, v2

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v6, 0x0

    .line 393244
    :goto_1c
    iget-object v2, v0, Lwv7/f;->d:Ljava/lang/Long;

    .line 393246
    if-eqz v2, :cond_25

    .line 393248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393251
    move-result-wide v7

    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    const-wide/16 v7, -0x1

    .line 393255
    :goto_27
    iget-object v2, v0, Lwv7/f;->e:Ljava/lang/Long;

    .line 393257
    if-eqz v2, :cond_30

    .line 393259
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393262
    move-result-wide v9

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    const-wide/16 v9, 0x0

    .line 393266
    :goto_32
    iget-object v2, v0, Lwv7/f;->f:Ljava/lang/String;

    .line 393268
    if-eqz v2, :cond_37

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const-string v2, "direct_report"

    .line 393273
    :goto_39
    move-object v11, v2

    .line 393274
    iget-object v2, v0, Lwv7/f;->g:Ljava/lang/Integer;

    .line 393276
    if-eqz v2, :cond_44

    .line 393278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393281
    move-result v2

    .line 393282
    move v12, v2

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v12, 0x0

    .line 393285
    :goto_45
    iget-object v2, v0, Lwv7/f;->h:Ljava/lang/Integer;

    .line 393287
    if-eqz v2, :cond_4e

    .line 393289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393292
    move-result v2

    .line 393293
    goto :goto_55

    .line 393294
    :cond_4e
    sget-object v2, Luv7/d;->g:Luv7/d;

    .line 393296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    sget v2, Luv7/d;->a:I

    .line 393301
    :goto_55
    move v13, v2

    .line 393302
    iget-object v15, v0, Lwv7/f;->i:Lorg/json/JSONObject;

    .line 393304
    move/from16 v16, v12

    .line 393306
    move/from16 v17, v13

    .line 393308
    iget-wide v12, v0, Lwv7/f;->j:J

    .line 393310
    move-object v2, v14

    .line 393311
    move v5, v6

    .line 393312
    move-wide v6, v7

    .line 393313
    move-wide v8, v9

    .line 393314
    move-object v10, v11

    .line 393315
    move/from16 v11, v16

    .line 393317
    move-wide/from16 v18, v12

    .line 393319
    move/from16 v12, v17

    .line 393321
    move-object v13, v15

    .line 393322
    move-object/from16 v20, v14

    .line 393324
    move-wide/from16 v14, v18

    .line 393326
    invoke-direct/range {v2 .. v15}, Lwv7/g;-><init>(Ljava/lang/String;Lvv7/b;IJJLjava/lang/String;IILorg/json/JSONObject;J)V

    .line 393329
    new-instance v2, Lwv7/h;

    .line 393331
    iget-object v3, v0, Lwv7/f;->k:Ljava/lang/String;

    .line 393333
    iget-object v4, v0, Lwv7/f;->l:Ljava/lang/String;

    .line 393335
    iget-object v5, v0, Lwv7/f;->m:Ljava/lang/Integer;

    .line 393337
    iget-object v6, v0, Lwv7/f;->n:Ltv7/c;

    .line 393339
    iget-object v6, v6, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 393341
    invoke-direct {v2, v3, v4, v5, v6}, Lwv7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 393344
    iget-object v3, v0, Lwv7/f;->p:Lorg/json/JSONObject;

    .line 393346
    move-object/from16 v4, v20

    .line 393348
    invoke-direct {v1, v4, v2, v3}, Lwv7/i;-><init>(Lwv7/g;Lwv7/h;Lorg/json/JSONObject;)V

    .line 393351
    return-object v1
.end method

.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lwv7/f;->c:Ljava/lang/Integer;

    .line 16842758
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lwv7/f;->b:Lvv7/b;

    .line 262151
    invoke-interface {v1}, Lvv7/b;->getScene()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    iget-object v1, p0, Lwv7/f;->c:Ljava/lang/Integer;

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lwv7/f;->d:Ljava/lang/Long;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    iget-object v1, p0, Lwv7/f;->e:Ljava/lang/Long;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lwv7/f;->k:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    iget-object v1, p0, Lwv7/f;->l:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-object v1, p0, Lwv7/f;->m:Ljava/lang/Integer;

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

.method public final f(Lwv7/f;)V
    .registers 7

    .prologue
    .line 17235968
    instance-of v0, p1, Lwv7/f;

    .line 17235970
    if-eqz v0, :cond_af

    .line 17235972
    sget-object v0, Lwv7/f;->q:Lwv7/f$a;

    .line 17235974
    iget-object v1, p0, Lwv7/f;->a:Ljava/lang/String;

    .line 17235976
    iget-object v2, p1, Lwv7/f;->a:Ljava/lang/String;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    if-eqz v1, :cond_10

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v1, v2

    .line 17235985
    :goto_11
    iput-object v1, p0, Lwv7/f;->a:Ljava/lang/String;

    .line 17235987
    iget-object v0, p0, Lwv7/f;->b:Lvv7/b;

    .line 17235989
    iget-object v1, p1, Lwv7/f;->b:Lvv7/b;

    .line 17235991
    if-eqz v0, :cond_1a

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v0, v1

    .line 17235995
    :goto_1b
    iput-object v0, p0, Lwv7/f;->b:Lvv7/b;

    .line 17235997
    iget-object v0, p0, Lwv7/f;->c:Ljava/lang/Integer;

    .line 17235999
    iget-object v1, p1, Lwv7/f;->c:Ljava/lang/Integer;

    .line 17236001
    if-eqz v0, :cond_24

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v0, v1

    .line 17236005
    :goto_25
    iput-object v0, p0, Lwv7/f;->c:Ljava/lang/Integer;

    .line 17236007
    iget-object v0, p0, Lwv7/f;->d:Ljava/lang/Long;

    .line 17236009
    iget-object v1, p1, Lwv7/f;->d:Ljava/lang/Long;

    .line 17236011
    if-eqz v0, :cond_2e

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v0, v1

    .line 17236015
    :goto_2f
    iput-object v0, p0, Lwv7/f;->d:Ljava/lang/Long;

    .line 17236017
    iget-object v0, p0, Lwv7/f;->e:Ljava/lang/Long;

    .line 17236019
    iget-object v1, p1, Lwv7/f;->e:Ljava/lang/Long;

    .line 17236021
    if-eqz v0, :cond_38

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v0, v1

    .line 17236025
    :goto_39
    iput-object v0, p0, Lwv7/f;->e:Ljava/lang/Long;

    .line 17236027
    iget-object v0, p0, Lwv7/f;->f:Ljava/lang/String;

    .line 17236029
    iget-object v1, p1, Lwv7/f;->f:Ljava/lang/String;

    .line 17236031
    if-eqz v0, :cond_42

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v0, v1

    .line 17236035
    :goto_43
    iput-object v0, p0, Lwv7/f;->f:Ljava/lang/String;

    .line 17236037
    iget-object v0, p0, Lwv7/f;->g:Ljava/lang/Integer;

    .line 17236039
    iget-object v1, p1, Lwv7/f;->g:Ljava/lang/Integer;

    .line 17236041
    if-eqz v0, :cond_4c

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v0, v1

    .line 17236045
    :goto_4d
    iput-object v0, p0, Lwv7/f;->g:Ljava/lang/Integer;

    .line 17236047
    iget-object v0, p0, Lwv7/f;->h:Ljava/lang/Integer;

    .line 17236049
    iget-object v1, p1, Lwv7/f;->h:Ljava/lang/Integer;

    .line 17236051
    if-eqz v0, :cond_56

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v0, v1

    .line 17236055
    :goto_57
    iput-object v0, p0, Lwv7/f;->h:Ljava/lang/Integer;

    .line 17236057
    iget-object v0, p0, Lwv7/f;->i:Lorg/json/JSONObject;

    .line 17236059
    iget-object v1, p1, Lwv7/f;->i:Lorg/json/JSONObject;

    .line 17236061
    sget-object v2, Lcom/tt/android/qualitystat/util/KotlinExtKt;->a:[Lkotlin/reflect/KProperty;

    .line 17236063
    if-eqz v0, :cond_86

    .line 17236065
    if-eqz v1, :cond_86

    .line 17236067
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236070
    move-result-object v2

    .line 17236071
    const-string v3, ""

    .line 17236073
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236079
    move-result v3

    .line 17236080
    if-eqz v3, :cond_86

    .line 17236082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236085
    move-result-object v3

    .line 17236086
    check-cast v3, Ljava/lang/String;

    .line 17236088
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236091
    move-result v4

    .line 17236092
    if-nez v4, :cond_6c

    .line 17236094
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236101
    goto :goto_6c

    .line 17236102
    :cond_86
    iget-object v0, p0, Lwv7/f;->k:Ljava/lang/String;

    .line 17236104
    iget-object v1, p1, Lwv7/f;->k:Ljava/lang/String;

    .line 17236106
    if-eqz v0, :cond_8d

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v0, v1

    .line 17236110
    :goto_8e
    iput-object v0, p0, Lwv7/f;->k:Ljava/lang/String;

    .line 17236112
    iget-object v0, p0, Lwv7/f;->l:Ljava/lang/String;

    .line 17236114
    iget-object v1, p1, Lwv7/f;->l:Ljava/lang/String;

    .line 17236116
    if-eqz v0, :cond_97

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v0, v1

    .line 17236120
    :goto_98
    iput-object v0, p0, Lwv7/f;->l:Ljava/lang/String;

    .line 17236122
    iget-object v0, p0, Lwv7/f;->m:Ljava/lang/Integer;

    .line 17236124
    iget-object v1, p1, Lwv7/f;->m:Ljava/lang/Integer;

    .line 17236126
    if-eqz v0, :cond_a1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v0, v1

    .line 17236130
    :goto_a2
    iput-object v0, p0, Lwv7/f;->m:Ljava/lang/Integer;

    .line 17236132
    iget-object v0, p0, Lwv7/f;->n:Ltv7/c;

    .line 17236134
    iget-object p1, p1, Lwv7/f;->n:Ltv7/c;

    .line 17236136
    iget-object p1, p1, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 17236138
    invoke-static {v0, p1}, Ltv7/c;->c(Ltv7/c;Lorg/json/JSONObject;)Ltv7/c;

    .line 17236141
    goto/16 :goto_191

    .line 17236143
    :cond_af
    instance-of v0, p1, Lwv7/d;

    .line 17236145
    if-eqz v0, :cond_ee

    .line 17236147
    check-cast p1, Lwv7/d;

    .line 17236149
    sget-object v0, Lwv7/f;->q:Lwv7/f$a;

    .line 17236151
    iget-object v1, p0, Lwv7/f;->k:Ljava/lang/String;

    .line 17236153
    invoke-interface {p1}, Lwv7/d;->getDescription()Ljava/lang/String;

    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    if-eqz v1, :cond_c3

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v1, v2

    .line 17236164
    :goto_c4
    iput-object v1, p0, Lwv7/f;->k:Ljava/lang/String;

    .line 17236166
    iget-object v0, p0, Lwv7/f;->l:Ljava/lang/String;

    .line 17236168
    invoke-interface {p1}, Lwv7/d;->j()Ljava/lang/String;

    .line 17236171
    move-result-object v1

    .line 17236172
    if-eqz v0, :cond_cf

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v0, v1

    .line 17236176
    :goto_d0
    iput-object v0, p0, Lwv7/f;->l:Ljava/lang/String;

    .line 17236178
    iget-object v0, p0, Lwv7/f;->m:Ljava/lang/Integer;

    .line 17236180
    invoke-interface {p1}, Lwv7/d;->f()Ljava/lang/Integer;

    .line 17236183
    move-result-object v1

    .line 17236184
    if-eqz v0, :cond_db

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v0, v1

    .line 17236188
    :goto_dc
    iput-object v0, p0, Lwv7/f;->m:Ljava/lang/Integer;

    .line 17236190
    invoke-interface {p1}, Lwv7/d;->n()Lorg/json/JSONObject;

    .line 17236193
    sget-object v0, Lcom/tt/android/qualitystat/util/KotlinExtKt;->a:[Lkotlin/reflect/KProperty;

    .line 17236195
    iget-object v0, p0, Lwv7/f;->n:Ltv7/c;

    .line 17236197
    invoke-interface {p1}, Lwv7/d;->v()Lorg/json/JSONObject;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-static {v0, p1}, Ltv7/c;->c(Ltv7/c;Lorg/json/JSONObject;)Ltv7/c;

    .line 17236204
    goto/16 :goto_191

    .line 17236206
    :cond_ee
    instance-of v0, p1, Lwv7/c;

    .line 17236208
    if-eqz v0, :cond_191

    .line 17236210
    check-cast p1, Lwv7/c;

    .line 17236212
    sget-object v0, Lwv7/f;->q:Lwv7/f$a;

    .line 17236214
    iget-object v1, p0, Lwv7/f;->a:Ljava/lang/String;

    .line 17236216
    invoke-interface {p1}, Lwv7/c;->getEventName()Ljava/lang/String;

    .line 17236219
    move-result-object v2

    .line 17236220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    if-eqz v1, :cond_102

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v1, v2

    .line 17236227
    :goto_103
    iput-object v1, p0, Lwv7/f;->a:Ljava/lang/String;

    .line 17236229
    iget-object v0, p0, Lwv7/f;->b:Lvv7/b;

    .line 17236231
    invoke-interface {p1}, Lwv7/c;->getScene()Lvv7/b;

    .line 17236234
    move-result-object v1

    .line 17236235
    if-eqz v0, :cond_10e

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v0, v1

    .line 17236239
    :goto_10f
    iput-object v0, p0, Lwv7/f;->b:Lvv7/b;

    .line 17236241
    iget-wide v0, p0, Lwv7/f;->j:J

    .line 17236243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-interface {p1}, Lwv7/c;->getTimestamp()J

    .line 17236250
    move-result-wide v1

    .line 17236251
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236254
    move-result-object v1

    .line 17236255
    if-eqz v0, :cond_122

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v0, v1

    .line 17236259
    :goto_123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236262
    move-result-wide v0

    .line 17236263
    iput-wide v0, p0, Lwv7/f;->j:J

    .line 17236265
    iget-object v0, p0, Lwv7/f;->c:Ljava/lang/Integer;

    .line 17236267
    invoke-interface {p1}, Lwv7/c;->getDataType()I

    .line 17236270
    move-result v1

    .line 17236271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236274
    move-result-object v1

    .line 17236275
    if-eqz v0, :cond_136

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    move-object v0, v1

    .line 17236279
    :goto_137
    iput-object v0, p0, Lwv7/f;->c:Ljava/lang/Integer;

    .line 17236281
    iget-object v0, p0, Lwv7/f;->d:Ljava/lang/Long;

    .line 17236283
    invoke-interface {p1}, Lwv7/c;->getStatus()J

    .line 17236286
    move-result-wide v1

    .line 17236287
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236290
    move-result-object v1

    .line 17236291
    if-eqz v0, :cond_146

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v0, v1

    .line 17236295
    :goto_147
    iput-object v0, p0, Lwv7/f;->d:Ljava/lang/Long;

    .line 17236297
    iget-object v0, p0, Lwv7/f;->e:Ljava/lang/Long;

    .line 17236299
    invoke-interface {p1}, Lwv7/c;->getErrorType()J

    .line 17236302
    move-result-wide v1

    .line 17236303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236306
    move-result-object v1

    .line 17236307
    if-eqz v0, :cond_156

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v0, v1

    .line 17236311
    :goto_157
    iput-object v0, p0, Lwv7/f;->e:Ljava/lang/Long;

    .line 17236313
    iget-object v0, p0, Lwv7/f;->f:Ljava/lang/String;

    .line 17236315
    invoke-interface {p1}, Lwv7/c;->w()Ljava/lang/String;

    .line 17236318
    move-result-object v1

    .line 17236319
    if-eqz v0, :cond_162

    .line 17236321
    goto :goto_163

    .line 17236322
    :cond_162
    move-object v0, v1

    .line 17236323
    :goto_163
    iput-object v0, p0, Lwv7/f;->f:Ljava/lang/String;

    .line 17236325
    iget-object v0, p0, Lwv7/f;->g:Ljava/lang/Integer;

    .line 17236327
    invoke-interface {p1}, Lwv7/c;->getDuration()I

    .line 17236330
    move-result v1

    .line 17236331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236334
    move-result-object v1

    .line 17236335
    if-eqz v0, :cond_172

    .line 17236337
    goto :goto_173

    .line 17236338
    :cond_172
    move-object v0, v1

    .line 17236339
    :goto_173
    iput-object v0, p0, Lwv7/f;->g:Ljava/lang/Integer;

    .line 17236341
    iget-object v0, p0, Lwv7/f;->h:Ljava/lang/Integer;

    .line 17236343
    invoke-interface {p1}, Lwv7/c;->a()I

    .line 17236346
    move-result v1

    .line 17236347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236350
    move-result-object v1

    .line 17236351
    if-eqz v0, :cond_182

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    move-object v0, v1

    .line 17236355
    :goto_183
    iput-object v0, p0, Lwv7/f;->h:Ljava/lang/Integer;

    .line 17236357
    iget-object v0, p0, Lwv7/f;->i:Lorg/json/JSONObject;

    .line 17236359
    invoke-interface {p1}, Lwv7/c;->d()Lorg/json/JSONObject;

    .line 17236362
    move-result-object p1

    .line 17236363
    if-eqz v0, :cond_18e

    .line 17236365
    goto :goto_18f

    .line 17236366
    :cond_18e
    move-object v0, p1

    .line 17236367
    :goto_18f
    iput-object v0, p0, Lwv7/f;->i:Lorg/json/JSONObject;

    .line 17236369
    :cond_191
    :goto_191
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "ParamBuilder("

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393225
    const-string v2, "eventName="

    .line 393227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    iget-object v2, p0, Lwv7/f;->a:Ljava/lang/String;

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    sget-object v1, Lwv7/f;->q:Lwv7/f$a;

    .line 393244
    iget-object v2, p0, Lwv7/f;->c:Ljava/lang/Integer;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    const-string v1, ", dataType"

    .line 393251
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", status"

    .line 393260
    iget-object v2, p0, Lwv7/f;->d:Ljava/lang/Long;

    .line 393262
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    const-string v1, ", errorType"

    .line 393271
    iget-object v2, p0, Lwv7/f;->e:Ljava/lang/Long;

    .line 393273
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    const-string v1, ", durationType"

    .line 393282
    iget-object v2, p0, Lwv7/f;->f:Ljava/lang/String;

    .line 393284
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    const-string v1, ", duration"

    .line 393293
    iget-object v2, p0, Lwv7/f;->g:Ljava/lang/Integer;

    .line 393295
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    const-string v1, ", samplingType"

    .line 393304
    iget-object v2, p0, Lwv7/f;->h:Ljava/lang/Integer;

    .line 393306
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    const-string v1, ", description"

    .line 393315
    iget-object v2, p0, Lwv7/f;->k:Ljava/lang/String;

    .line 393317
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    const-string v1, ", descriptionType"

    .line 393326
    iget-object v2, p0, Lwv7/f;->l:Ljava/lang/String;

    .line 393328
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    const-string v1, ", descriptionCode"

    .line 393337
    iget-object v2, p0, Lwv7/f;->m:Ljava/lang/Integer;

    .line 393339
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    const-string v1, ", qualityNetInfo"

    .line 393348
    const/4 v2, 0x0

    .line 393349
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    const-string v1, ", stayInfo"

    .line 393358
    iget-object v2, p0, Lwv7/f;->i:Lorg/json/JSONObject;

    .line 393360
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    const-string v1, ", extra"

    .line 393369
    iget-object v2, p0, Lwv7/f;->n:Ltv7/c;

    .line 393371
    invoke-static {v2, v1}, Lwv7/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ")"

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    const-string v1, ""

    .line 393389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    return-object v0
.end method
