## classes11/com/tt/android/qualitystat/config/b.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa4135

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/tt/android/qualitystat/config/b$b;

    .line 262152
    invoke-direct {v0}, Lcom/tt/android/qualitystat/config/b$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 262157
    const v0, 0x927c0

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v0, 0x2

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v3

    .line 262169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262172
    move-result-object v5

    .line 262173
    const/4 v4, 0x0

    .line 262174
    sget-object v0, Luv7/a;->a:Luv7/a$a;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget-object v6, Luv7/a$a;->a:Luv7/a$a$a;

    .line 262181
    new-instance v0, Lcom/tt/android/qualitystat/config/b;

    .line 262183
    move-object v1, v0

    .line 262184
    invoke-direct/range {v1 .. v6}, Lcom/tt/android/qualitystat/config/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/List;Luv7/a;)V

    .line 262187
    sput-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa4135

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/tt/android/qualitystat/config/b$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/tt/android/qualitystat/config/b$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 262156
    .line 262157
    const v0, 0x927c0

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v0, 0x2

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v5

    .line 262173
    const/4 v4, 0x0

    .line 262174
    sget-object v0, Luv7/a;->a:Luv7/a$a;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget-object v6, Luv7/a$a;->a:Luv7/a$a$a;

    .line 262180
    .line 262181
    new-instance v0, Lcom/tt/android/qualitystat/config/b;

    .line 262182
    .line 262183
    move-object v1, v0

    .line 262184
    invoke-direct/range {v1 .. v6}, Lcom/tt/android/qualitystat/config/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/List;Luv7/a;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(Lcom/tt/android/qualitystat/config/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tt/android/qualitystat/config/b$a;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p1, Lcom/tt/android/qualitystat/config/b$a;->n:Ljava/lang/Integer;

    .line 17039362
    iget-object v2, p1, Lcom/tt/android/qualitystat/config/b$a;->o:Ljava/lang/Integer;

    .line 17039364
    iget-object v3, p1, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;

    .line 17039366
    iget-object v4, p1, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    iput-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->m:Lcom/tt/android/qualitystat/config/b;

    .line 17039371
    new-instance v5, Lcom/tt/android/qualitystat/config/a;

    .line 17039373
    invoke-direct {v5, p1}, Lcom/tt/android/qualitystat/config/a;-><init>(Lcom/tt/android/qualitystat/config/b$a;)V

    .line 17039376
    move-object v0, p0

    .line 17039377
    invoke-direct/range {v0 .. v5}, Lcom/tt/android/qualitystat/config/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/List;Luv7/a;)V

    .line 17039380
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 17039382
    invoke-virtual {p0, v0}, Lcom/tt/android/qualitystat/config/b;->o(Luv7/a;)V

    .line 17039385
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/b;->e:Ljava/util/HashMap;

    .line 17039387
    if-eqz v0, :cond_3b

    .line 17039389
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039396
    move-result-object v0

    .line 17039397
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_3b

    .line 17039403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039412
    move-result-object v1

    .line 17039413
    check-cast v1, Luv7/a;

    .line 17039415
    invoke-interface {v1, p0}, Luv7/a;->o(Luv7/a;)V

    .line 17039418
    goto :goto_25

    .line 17039419
    :cond_3b
    iget-object p1, p1, Lcom/tt/android/qualitystat/config/b$a;->a:Lorg/json/JSONObject;

    .line 17039421
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/b;->b:Lorg/json/JSONObject;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tt/android/qualitystat/config/b$a;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p1, Lcom/tt/android/qualitystat/config/b$a;->n:Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    iget-object v2, p1, Lcom/tt/android/qualitystat/config/b$a;->o:Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    iget-object v3, p1, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    iget-object v4, p1, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    iput-object v0, p1, Lcom/tt/android/qualitystat/config/b$a;->m:Lcom/tt/android/qualitystat/config/b;

    .line 17039370
    .line 17039371
    new-instance v5, Lcom/tt/android/qualitystat/config/a;

    .line 17039372
    .line 17039373
    invoke-direct {v5, p1}, Lcom/tt/android/qualitystat/config/a;-><init>(Lcom/tt/android/qualitystat/config/b$a;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object v0, p0

    .line 17039377
    invoke-direct/range {v0 .. v5}, Lcom/tt/android/qualitystat/config/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/List;Luv7/a;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Lcom/tt/android/qualitystat/config/b;->o(Luv7/a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/b;->e:Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_3b

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_3b

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039408
    .line 17039409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    check-cast v1, Luv7/a;

    .line 17039414
    .line 17039415
    invoke-interface {v1, p0}, Luv7/a;->o(Luv7/a;)V

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_25

    .line 17039419
    :cond_3b
    iget-object p1, p1, Lcom/tt/android/qualitystat/config/b$a;->a:Lorg/json/JSONObject;

    .line 17039420
    .line 17039421
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/b;->b:Lorg/json/JSONObject;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/List;Luv7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/List;Luv7/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Luv7/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lorg/json/JSONObject;",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Luv7/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/b;->c:Ljava/lang/Integer;

    .line 84082697
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/b;->d:Ljava/lang/Integer;

    .line 84082699
    iput-object p3, p0, Lcom/tt/android/qualitystat/config/b;->e:Ljava/util/HashMap;

    .line 84082701
    iput-object p4, p0, Lcom/tt/android/qualitystat/config/b;->f:Ljava/util/List;

    .line 84082703
    iput-object p5, p0, Lcom/tt/android/qualitystat/config/b;->g:Luv7/a;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/List;Luv7/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Luv7/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lorg/json/JSONObject;",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Luv7/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/b;->c:Ljava/lang/Integer;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/b;->d:Ljava/lang/Integer;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/tt/android/qualitystat/config/b;->e:Ljava/util/HashMap;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/tt/android/qualitystat/config/b;->f:Ljava/util/List;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/tt/android/qualitystat/config/b;->g:Luv7/a;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final A()I
[MOD-CHANGED]
.method public final A()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/b;->c:Ljava/lang/Integer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 131083
    invoke-virtual {v0}, Lcom/tt/android/qualitystat/config/b;->A()I

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/b;->c:Ljava/lang/Integer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/tt/android/qualitystat/config/b;->A()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method


.method public final B()I
[MOD-CHANGED]
.method public final B()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/b;->d:Ljava/lang/Integer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 131083
    invoke-virtual {v0}, Lcom/tt/android/qualitystat/config/b;->B()I

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/b;->d:Ljava/lang/Integer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_f

    .line 131081
    :cond_9
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/tt/android/qualitystat/config/b;->B()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/tt/android/qualitystat/config/b;->toString()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/tt/android/qualitystat/config/b;->toString()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tt/android/qualitystat/config/b;->toString()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tt/android/qualitystat/config/b;->toString()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/b;->b:Lorg/json/JSONObject;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    goto :goto_69

    .line 327685
    :cond_5
    new-instance v0, Ltv7/c;

    .line 327687
    invoke-direct {v0}, Ltv7/c;-><init>()V

    .line 327690
    invoke-static {p0}, Luv7/a$b;->l(Luv7/a;)Lorg/json/JSONObject;

    .line 327693
    move-result-object v1

    .line 327694
    const-wide/16 v2, 0x1

    .line 327696
    invoke-virtual {v0, v2, v3, v1}, Ltv7/c;->b(JLorg/json/JSONObject;)V

    .line 327699
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->d:Ljava/lang/Integer;

    .line 327701
    const-string v4, "sampling_effect_mode"

    .line 327703
    invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 327706
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->c:Ljava/lang/Integer;

    .line 327708
    const-string v4, "flush_duration"

    .line 327710
    invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 327713
    new-instance v1, Lorg/json/JSONArray;

    .line 327715
    iget-object v4, p0, Lcom/tt/android/qualitystat/config/b;->f:Ljava/util/List;

    .line 327717
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327720
    const-string v4, "param_convertor"

    .line 327722
    invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 327725
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->e:Ljava/util/HashMap;

    .line 327727
    if-eqz v1, :cond_5e

    .line 327729
    new-instance v2, Lorg/json/JSONObject;

    .line 327731
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327734
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v1

    .line 327742
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_5f

    .line 327748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Ljava/util/Map$Entry;

    .line 327754
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327757
    move-result-object v4

    .line 327758
    check-cast v4, Ljava/lang/String;

    .line 327760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327763
    move-result-object v3

    .line 327764
    check-cast v3, Luv7/a;

    .line 327766
    invoke-interface {v3}, Luv7/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327769
    move-result-object v3

    .line 327770
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327773
    goto :goto_3e

    .line 327774
    :cond_5e
    const/4 v2, 0x0

    .line 327775
    :cond_5f
    iget-wide v3, v0, Ltv7/c;->b:J

    .line 327777
    const-string/jumbo v1, "stat_scene_config"

    .line 327779
    invoke-virtual {v0, v3, v4, v2, v1}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 327782
    iget-object v0, v0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 327784
    :goto_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/b;->b:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_68

    .line 327685
    :cond_5
    new-instance v0, Ltv7/c;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ltv7/c;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {p0}, Luv7/a$b;->l(Luv7/a;)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-wide/16 v2, 0x1

    .line 327695
    .line 327696
    invoke-virtual {v0, v2, v3, v1}, Ltv7/c;->b(JLorg/json/JSONObject;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->d:Ljava/lang/Integer;

    .line 327700
    .line 327701
    const-string v4, "sampling_effect_mode"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->c:Ljava/lang/Integer;

    .line 327707
    .line 327708
    const-string v4, "flush_duration"

    .line 327709
    .line 327710
    invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v1, Lorg/json/JSONArray;

    .line 327714
    .line 327715
    iget-object v4, p0, Lcom/tt/android/qualitystat/config/b;->f:Ljava/util/List;

    .line 327716
    .line 327717
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v4, "param_convertor"

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v3, v1, v4}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/b;->e:Ljava/util/HashMap;

    .line 327726
    .line 327727
    if-eqz v1, :cond_5e

    .line 327728
    .line 327729
    new-instance v2, Lorg/json/JSONObject;

    .line 327730
    .line 327731
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_5f

    .line 327747
    .line 327748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Ljava/util/Map$Entry;

    .line 327753
    .line 327754
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    check-cast v4, Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    check-cast v3, Luv7/a;

    .line 327765
    .line 327766
    invoke-interface {v3}, Luv7/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    goto :goto_3e

    .line 327774
    :cond_5e
    const/4 v2, 0x0

    .line 327775
    :cond_5f
    iget-wide v3, v0, Ltv7/c;->b:J

    .line 327776
    .line 327777
    const-string v1, "stat_scene_config"

    .line 327778
    .line 327779
    invoke-virtual {v0, v3, v4, v2, v1}, Ltv7/c;->a(JLjava/lang/Object;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, v0, Ltv7/c;->a:Lorg/json/JSONObject;

    .line 327783
    .line 327784
    :goto_68
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tt/android/qualitystat/config/b;->toJsonObject()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tt/android/qualitystat/config/b;->toJsonObject()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


