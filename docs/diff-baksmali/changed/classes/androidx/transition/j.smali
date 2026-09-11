## classes/androidx/transition/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/transition/j;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    iget-object v0, p0, Landroidx/transition/j;->b:Landroid/view/View;

    .line 16973830
    check-cast p1, Landroidx/transition/j;

    .line 16973832
    iget-object v1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 16973834
    if-ne v0, v1, :cond_18

    .line 16973836
    iget-object v0, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 16973838
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/transition/j;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/transition/j;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/transition/j;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_18

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/transition/j;->b:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 131082
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/transition/j;->b:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-object v1, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "TransitionValues@"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Landroidx/transition/j;->hashCode()I

    .line 393226
    move-result v1

    .line 393227
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    const-string v1, ":\n"

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    const-string v0, "    view = "

    .line 393253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    iget-object v0, p0, Landroidx/transition/j;->b:Landroid/view/View;

    .line 393258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v0, "\n"

    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, "    values:"

    .line 393280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    move-result-object v1

    .line 393287
    iget-object v2, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 393289
    check-cast v2, Ljava/util/HashMap;

    .line 393291
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393298
    move-result-object v2

    .line 393299
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v3

    .line 393303
    if-eqz v3, :cond_87

    .line 393305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v3

    .line 393309
    check-cast v3, Ljava/lang/String;

    .line 393311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393316
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    const-string v1, "    "

    .line 393321
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    const-string v1, ": "

    .line 393329
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v1, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 393334
    check-cast v1, Ljava/util/HashMap;

    .line 393336
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    goto :goto_53

    .line 393351
    :cond_87
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "TransitionValues@"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Landroidx/transition/j;->hashCode()I

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v1, ":\n"

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v0, "    view = "

    .line 393252
    .line 393253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Landroidx/transition/j;->b:Landroid/view/View;

    .line 393257
    .line 393258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v0, "\n"

    .line 393262
    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "    values:"

    .line 393279
    .line 393280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    iget-object v2, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 393288
    .line 393289
    check-cast v2, Ljava/util/HashMap;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    if-eqz v3, :cond_87

    .line 393304
    .line 393305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    check-cast v3, Ljava/lang/String;

    .line 393310
    .line 393311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "    "

    .line 393320
    .line 393321
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v1, ": "

    .line 393328
    .line 393329
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 393333
    .line 393334
    check-cast v1, Ljava/util/HashMap;

    .line 393335
    .line 393336
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    goto :goto_53

    .line 393351
    :cond_87
    return-object v1
.end method


