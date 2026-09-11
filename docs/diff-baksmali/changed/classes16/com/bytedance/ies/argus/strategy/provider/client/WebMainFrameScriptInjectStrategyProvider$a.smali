## classes16/com/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 17039383
    iget-object v2, v2, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->a:Ljava/lang/String;

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    check-cast v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 17039396
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    check-cast v1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a$b;

    .line 17039395
    .line 17039396
    return-object v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "WebMainFrameScriptInjectStrategyProvider$CSPPolicy:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$a;->a:Ljava/util/List;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "WebMainFrameScriptInjectStrategyProvider$CSPPolicy:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


