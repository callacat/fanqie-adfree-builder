## classes18/g61/a.smali
# added=0 removed=0 changed=1

.method public call(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V
[MOD-CHANGED]
.method public call(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ly51/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ly51/a<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const v0, 0x7f11313e

    .line 84148227
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84148230
    move-result-object p1

    .line 84148231
    instance-of v0, p1, Lf61/n;

    .line 84148233
    if-eqz v0, :cond_18

    .line 84148235
    check-cast p1, Lf61/n;

    .line 84148237
    iget-object p1, p1, Lf61/n;->B:Lz51/o;

    .line 84148239
    new-instance v0, Lg61/a$a;

    .line 84148241
    invoke-direct {v0, p4}, Lg61/a$a;-><init>(Ly51/a;)V

    .line 84148244
    invoke-virtual {p1, p2, p3, v0, p5}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 84148247
    goto :goto_2f

    .line 84148248
    :cond_18
    new-instance p1, Lg61/a$b;

    .line 84148250
    invoke-direct {p1, p4}, Lg61/a$b;-><init>(Ly51/a;)V

    .line 84148253
    sget p4, Lz51/o;->i:I

    .line 84148255
    new-instance p4, Lz51/b;

    .line 84148257
    invoke-direct {p4}, Lz51/b;-><init>()V

    .line 84148260
    new-instance v0, Lz51/o;

    .line 84148262
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 84148264
    const/4 v2, 0x0

    .line 84148265
    invoke-direct {v0, v1, v2, p4}, Lz51/o;-><init>(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Lo51/b;Lz51/b;)V

    .line 84148268
    invoke-virtual {v0, p2, p3, p1, p5}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 84148271
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ly51/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ly51/a<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const v0, 0x7f11313e

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p1

    .line 84148231
    instance-of v0, p1, Lf61/n;

    .line 84148232
    .line 84148233
    if-eqz v0, :cond_18

    .line 84148234
    .line 84148235
    check-cast p1, Lf61/n;

    .line 84148236
    .line 84148237
    iget-object p1, p1, Lf61/n;->B:Lz51/o;

    .line 84148238
    .line 84148239
    new-instance v0, Lg61/a$a;

    .line 84148240
    .line 84148241
    invoke-direct {v0, p4}, Lg61/a$a;-><init>(Ly51/a;)V

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-virtual {p1, p2, p3, v0, p5}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 84148245
    .line 84148246
    .line 84148247
    goto :goto_2f

    .line 84148248
    :cond_18
    new-instance p1, Lg61/a$b;

    .line 84148249
    .line 84148250
    invoke-direct {p1, p4}, Lg61/a$b;-><init>(Ly51/a;)V

    .line 84148251
    .line 84148252
    .line 84148253
    sget p4, Lz51/o;->i:I

    .line 84148254
    .line 84148255
    new-instance p4, Lz51/b;

    .line 84148256
    .line 84148257
    invoke-direct {p4}, Lz51/b;-><init>()V

    .line 84148258
    .line 84148259
    .line 84148260
    new-instance v0, Lz51/o;

    .line 84148261
    .line 84148262
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 84148263
    .line 84148264
    const/4 v2, 0x0

    .line 84148265
    invoke-direct {v0, v1, v2, p4}, Lz51/o;-><init>(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Lo51/b;Lz51/b;)V

    .line 84148266
    .line 84148267
    .line 84148268
    invoke-virtual {v0, p2, p3, p1, p5}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 84148269
    .line 84148270
    .line 84148271
    :goto_2f
    return-void
.end method


