## classes5/com/dragon/read/kmp/fqdc/holder/c0$a.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/holder/c0;Lki5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/holder/c0;Lki5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->b:Lcom/dragon/read/kmp/fqdc/holder/c0;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/holder/c0;Lki5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->b:Lcom/dragon/read/kmp/fqdc/holder/c0;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final A(Ljh5/b;)V
[MOD-CHANGED]
.method public final A(Ljh5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljh5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final B()I
[MOD-CHANGED]
.method public final B()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final G()Ljava/lang/String;
[MOD-CHANGED]
.method public final G()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 262146
    iget-object v1, v0, Lki5/d;->v:Ljava/lang/String;

    .line 262148
    if-nez v1, :cond_22

    .line 262150
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 262152
    iget-object v1, v0, Lki5/d;->n:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 262154
    if-nez v1, :cond_f

    .line 262156
    const-string v1, ""

    .line 262158
    goto :goto_20

    .line 262159
    :cond_f
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/a;->Companion:Lcom/dragon/read/kmp/fqdc/model/a$b;

    .line 262166
    invoke-virtual {v3}, Lcom/dragon/read/kmp/fqdc/model/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 262172
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    :goto_20
    iput-object v1, v0, Lki5/d;->v:Ljava/lang/String;

    .line 262178
    :cond_22
    iget-object v0, v0, Lki5/d;->v:Ljava/lang/String;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 262145
    .line 262146
    iget-object v1, v0, Lki5/d;->v:Ljava/lang/String;

    .line 262147
    .line 262148
    if-nez v1, :cond_22

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 262151
    .line 262152
    iget-object v1, v0, Lki5/d;->n:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 262153
    .line 262154
    if-nez v1, :cond_f

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    goto :goto_20

    .line 262159
    :cond_f
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/a;->Companion:Lcom/dragon/read/kmp/fqdc/model/a$b;

    .line 262165
    .line 262166
    invoke-virtual {v3}, Lcom/dragon/read/kmp/fqdc/model/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 262171
    .line 262172
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    :goto_20
    iput-object v1, v0, Lki5/d;->v:Ljava/lang/String;

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, v0, Lki5/d;->v:Ljava/lang/String;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public final d()Ldo5/k;
[MOD-CHANGED]
.method public final d()Ldo5/k;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/k;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final getCustomProps()Lpa6/m;
[MOD-CHANGED]
.method public final getCustomProps()Lpa6/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomProps()Lpa6/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getGlobalProps()Lpa6/a0;
[MOD-CHANGED]
.method public final getGlobalProps()Lpa6/a0;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Lpa6/a0;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->d:Lpa6/a0;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final isDebugMode()V
[MOD-CHANGED]
.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 131074
    iget-object v0, v0, Lki5/d;->r:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lki5/d;->r:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 131074
    iget-object v0, v0, Lki5/d;->s:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lki5/d;->s:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->b:Lcom/dragon/read/kmp/fqdc/holder/c0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/holder/c0;->h:Ljava/util/List;

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lni5/a;

    .line 196630
    if-eqz v1, :cond_a

    .line 196632
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 196634
    invoke-interface {v1, v2}, Lni5/a;->d(Lki5/d;)V

    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->b:Lcom/dragon/read/kmp/fqdc/holder/c0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/holder/c0;->h:Ljava/util/List;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lni5/a;

    .line 196629
    .line 196630
    if-eqz v1, :cond_a

    .line 196631
    .line 196632
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 196633
    .line 196634
    invoke-interface {v1, v2}, Lni5/a;->d(Lki5/d;)V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return-void
.end method


.method public final q()Ldo5/a;
[MOD-CHANGED]
.method public final q()Ldo5/a;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 393218
    iget-object v1, v0, Lki5/d;->w:Ldo5/a;

    .line 393220
    if-nez v1, :cond_82

    .line 393222
    new-instance v1, Ldo5/a;

    .line 393224
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393227
    iput-object v1, v0, Lki5/d;->w:Ldo5/a;

    .line 393229
    iget-object v1, v0, Lki5/d;->o:Ljava/util/Map;

    .line 393231
    if-eqz v1, :cond_82

    .line 393233
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393235
    const-string v3, "container_info"

    .line 393237
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    instance-of v3, v1, Ljava/lang/String;

    .line 393243
    const/4 v4, 0x0

    .line 393244
    if-eqz v3, :cond_21

    .line 393246
    check-cast v1, Ljava/lang/String;

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v1, v4

    .line 393250
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->size()I

    .line 393264
    move-result v2

    .line 393265
    if-lez v2, :cond_82

    .line 393267
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v2

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v3

    .line 393279
    if-eqz v3, :cond_82

    .line 393281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    move-result-object v3

    .line 393285
    check-cast v3, Ljava/lang/String;

    .line 393287
    iget-object v5, v0, Lki5/d;->w:Ldo5/a;

    .line 393289
    if-eqz v5, :cond_3b

    .line 393291
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    move-result-object v6

    .line 393295
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 393297
    sget v7, Lcom/dragon/read/kmp/utils/x;->a:I

    .line 393299
    if-nez v6, :cond_57

    .line 393301
    move-object v7, v4

    .line 393302
    goto :goto_7e

    .line 393303
    :cond_57
    instance-of v7, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393305
    if-eqz v7, :cond_7a

    .line 393307
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393309
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 393312
    move-result-object v7

    .line 393313
    if-nez v7, :cond_7e

    .line 393315
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 393318
    move-result-object v7

    .line 393319
    if-nez v7, :cond_7e

    .line 393321
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 393324
    move-result-object v7

    .line 393325
    if-nez v7, :cond_7e

    .line 393327
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 393330
    move-result-object v7

    .line 393331
    if-nez v7, :cond_7e

    .line 393333
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 393336
    move-result-object v7

    .line 393337
    goto :goto_7e

    .line 393338
    :cond_7a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v7

    .line 393342
    :cond_7e
    :goto_7e
    invoke-virtual {v5, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    goto :goto_3b

    .line 393346
    :cond_82
    iget-object v0, v0, Lki5/d;->w:Ldo5/a;

    .line 393348
    if-nez v0, :cond_8b

    .line 393350
    new-instance v0, Ldo5/a;

    .line 393352
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393355
    :cond_8b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ldo5/a;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 393217
    .line 393218
    iget-object v1, v0, Lki5/d;->w:Ldo5/a;

    .line 393219
    .line 393220
    if-nez v1, :cond_82

    .line 393221
    .line 393222
    new-instance v1, Ldo5/a;

    .line 393223
    .line 393224
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iput-object v1, v0, Lki5/d;->w:Ldo5/a;

    .line 393228
    .line 393229
    iget-object v1, v0, Lki5/d;->o:Ljava/util/Map;

    .line 393230
    .line 393231
    if-eqz v1, :cond_82

    .line 393232
    .line 393233
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393234
    .line 393235
    const-string v3, "container_info"

    .line 393236
    .line 393237
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    instance-of v3, v1, Ljava/lang/String;

    .line 393242
    .line 393243
    const/4 v4, 0x0

    .line 393244
    if-eqz v3, :cond_21

    .line 393245
    .line 393246
    check-cast v1, Ljava/lang/String;

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v1, v4

    .line 393250
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->size()I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    if-lez v2, :cond_82

    .line 393266
    .line 393267
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    if-eqz v3, :cond_82

    .line 393280
    .line 393281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    check-cast v3, Ljava/lang/String;

    .line 393286
    .line 393287
    iget-object v5, v0, Lki5/d;->w:Ldo5/a;

    .line 393288
    .line 393289
    if-eqz v5, :cond_3b

    .line 393290
    .line 393291
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 393296
    .line 393297
    sget v7, Lcom/dragon/read/kmp/utils/x;->a:I

    .line 393298
    .line 393299
    if-nez v6, :cond_57

    .line 393300
    .line 393301
    move-object v7, v4

    .line 393302
    goto :goto_7e

    .line 393303
    :cond_57
    instance-of v7, v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393304
    .line 393305
    if-eqz v7, :cond_7a

    .line 393306
    .line 393307
    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393308
    .line 393309
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v7

    .line 393313
    if-nez v7, :cond_7e

    .line 393314
    .line 393315
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v7

    .line 393319
    if-nez v7, :cond_7e

    .line 393320
    .line 393321
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v7

    .line 393325
    if-nez v7, :cond_7e

    .line 393326
    .line 393327
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v7

    .line 393331
    if-nez v7, :cond_7e

    .line 393332
    .line 393333
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v7

    .line 393337
    goto :goto_7e

    .line 393338
    :cond_7a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v7

    .line 393342
    :cond_7e
    :goto_7e
    invoke-virtual {v5, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_3b

    .line 393346
    :cond_82
    iget-object v0, v0, Lki5/d;->w:Ldo5/a;

    .line 393347
    .line 393348
    if-nez v0, :cond_8b

    .line 393349
    .line 393350
    new-instance v0, Ldo5/a;

    .line 393351
    .line 393352
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return-object v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->b:Lcom/dragon/read/kmp/fqdc/holder/c0;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->b:Lcom/dragon/read/kmp/fqdc/holder/c0;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->a:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final t(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public final t(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 33816582
    iget-object v1, v1, Lki5/d;->u:Ljava/util/HashSet;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const/16 p1, 0x5f

    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816607
    move-result p1

    .line 33816608
    const/4 p2, 0x1

    .line 33816609
    if-ne p1, p2, :cond_24

    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final t(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lki5/d;->u:Ljava/util/HashSet;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const/16 p1, 0x5f

    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    const/4 p2, 0x1

    .line 33816609
    if-ne p1, p2, :cond_24

    .line 33816610
    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    :cond_24
    return v0
.end method


.method public final u(ILjava/lang/String;Ldo5/a;)V
[MOD-CHANGED]
.method public final u(ILjava/lang/String;Ldo5/a;)V
    .registers 5

    .prologue
    .line 50528256
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    iget-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 50528260
    iget-object p3, p3, Lki5/d;->u:Ljava/util/HashSet;

    .line 50528262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528270
    const/16 p1, 0x5f

    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/String;Ldo5/a;)V
    .registers 5

    .prologue
    .line 50528256
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    iget-object p3, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 50528259
    .line 50528260
    iget-object p3, p3, Lki5/d;->u:Ljava/util/HashSet;

    .line 50528261
    .line 50528262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528268
    .line 50528269
    .line 50528270
    const/16 p1, 0x5f

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final v(I)Z
[MOD-CHANGED]
.method public final v(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 16973826
    iget-object v0, v0, Lki5/d;->t:Ljava/util/HashSet;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p1, v0, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final v(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lki5/d;->t:Ljava/util/HashSet;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p1, v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return v0
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 17039362
    iget-object v0, v0, Lki5/d;->t:Ljava/util/HashSet;

    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->b:Lcom/dragon/read/kmp/fqdc/holder/c0;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/holder/c0;->h:Ljava/util/List;

    .line 17039375
    if-eqz p1, :cond_29

    .line 17039377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_29

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lni5/a;

    .line 17039393
    if-eqz v0, :cond_15

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 17039397
    invoke-interface {v0, v1}, Lni5/a;->c(Lki5/d;)V

    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lki5/d;->t:Ljava/util/HashSet;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->b:Lcom/dragon/read/kmp/fqdc/holder/c0;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/holder/c0;->h:Ljava/util/List;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_29

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_29

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lni5/a;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_15

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/holder/c0$a;->a:Lki5/d;

    .line 17039396
    .line 17039397
    invoke-interface {v0, v1}, Lni5/a;->c(Lki5/d;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 67174402
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67174404
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/dsl/config/a;Lcom/dragon/read/kmp/dsl/config/b;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 67174401
    .line 67174402
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67174403
    .line 67174404
    return-void
.end method


.method public final z()Landroidx/compose/runtime/s1;
[MOD-CHANGED]
.method public final z()Landroidx/compose/runtime/s1;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Landroidx/compose/runtime/s1;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/dsl/tool/x$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


