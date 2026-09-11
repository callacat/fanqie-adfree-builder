## classes18/com/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Number;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->maxAge:Ljava/lang/Number;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->meta:Lcom/google/gson/JsonObject;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    .line 84082699
    iput-object p5, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->maxAge:Ljava/lang/Number;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->meta:Lcom/google/gson/JsonObject;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object p7, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    move-object v2, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702682
    move-object v3, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v3, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    if-eqz p1, :cond_23

    .line 117702689
    move-object p6, v0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move-object p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move-object p2, p7

    .line 117702694
    move-object p3, v1

    .line 117702695
    move-object p4, v2

    .line 117702696
    move-object p5, v3

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object p7, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    move-object v2, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    move-object v3, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v3, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    move-object p6, v0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move-object p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move-object p2, p7

    .line 117702694
    move-object p3, v1

    .line 117702695
    move-object p4, v2

    .line 117702696
    move-object p5, v3

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


.method public final a()Ljava/lang/Number;
[MOD-CHANGED]
.method public final a()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final b()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/Number;
[MOD-CHANGED]
.method public final c()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->maxAge:Ljava/lang/Number;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->maxAge:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final d()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->meta:Lcom/google/gson/JsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->meta:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Ljava/lang/Number;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Number;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final h()Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 262146
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->maxAge:Ljava/lang/Number;

    .line 262151
    if-eqz v1, :cond_e

    .line 262153
    const-string v2, "maxAge"

    .line 262155
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    .line 262160
    if-eqz v1, :cond_18

    .line 262162
    const-string/jumbo v2, "version"

    .line 262165
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    const-string v2, "expire"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->meta:Lcom/google/gson/JsonObject;

    .line 262179
    if-eqz v1, :cond_2a

    .line 262181
    const-string v2, "meta"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    .line 262188
    if-eqz v1, :cond_38

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    const-string v1, "marked"

    .line 262195
    iget-object v2, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    .line 262197
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262200
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/google/gson/JsonObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->maxAge:Ljava/lang/Number;

    .line 262150
    .line 262151
    if-eqz v1, :cond_e

    .line 262152
    .line 262153
    const-string v2, "maxAge"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v1, :cond_18

    .line 262161
    .line 262162
    const-string/jumbo v2, "version"

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    const-string v2, "expire"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->meta:Lcom/google/gson/JsonObject;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2a

    .line 262180
    .line 262181
    const-string v2, "meta"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    if-eqz v1, :cond_38

    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    .line 262192
    .line 262193
    const-string v1, "marked"

    .line 262194
    .line 262195
    iget-object v2, p0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->h()Lcom/google/gson/JsonObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->h()Lcom/google/gson/JsonObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


