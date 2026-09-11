## classes19/ag2/c1.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lr97/b;Ljt5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lr97/b;Ljt5/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lag2/c1;->a:Lr97/b;

    .line 33685512
    iput-object p2, p0, Lag2/c1;->b:Ljt5/c;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr97/b;Ljt5/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lag2/c1;->a:Lr97/b;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lag2/c1;->b:Ljt5/c;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public a()I
[MOD-CHANGED]
.method public a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final g(Lfe2/d;)V
[MOD-CHANGED]
.method public final g(Lfe2/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    iget-object v1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17039371
    const-string v2, "name"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039376
    iget-object v1, p0, Lag2/c1;->b:Ljt5/c;

    .line 17039378
    invoke-interface {v1}, Ljt5/c;->f()Lrd2/c;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget-object v1, v1, Lrd2/c;->d:Lqd2/d;

    .line 17039384
    iget-object v1, v1, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17039388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/String;

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    const-string v1, "thumb"

    .line 17039401
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lag2/c1;->a:Lr97/b;

    .line 17039406
    const-string v1, "editor.onEmojiSelect"

    .line 17039408
    const/4 v2, 0x4

    .line 17039409
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lfe2/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v2, "name"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lag2/c1;->b:Ljt5/c;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljt5/c;->f()Lrd2/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iget-object v1, v1, Lrd2/c;->d:Lqd2/d;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    const-string v1, "thumb"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object p1, p0, Lag2/c1;->a:Lr97/b;

    .line 17039405
    .line 17039406
    const-string v1, "editor.onEmojiSelect"

    .line 17039407
    .line 17039408
    const/4 v2, 0x4

    .line 17039409
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "from"

    .line 196615
    const-string v2, "emoji"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    iget-object v1, p0, Lag2/c1;->a:Lr97/b;

    .line 196622
    const-string v2, "editorSdk.onDeleteClick"

    .line 196624
    const/4 v3, 0x4

    .line 196625
    invoke-static {v1, v2, v0, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "from"

    .line 196614
    .line 196615
    const-string v2, "emoji"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lag2/c1;->a:Lr97/b;

    .line 196621
    .line 196622
    const-string v2, "editorSdk.onDeleteClick"

    .line 196623
    .line 196624
    const/4 v3, 0x4

    .line 196625
    invoke-static {v1, v2, v0, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p3, 0x0

    .line 67371009
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance p3, Lorg/json/JSONObject;

    .line 67371014
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371017
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    move-result-object p1

    .line 67371021
    const-string p4, "commentImageData"

    .line 67371023
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    const-string p1, "isSearch"

    .line 67371028
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67371031
    move-result p2

    .line 67371032
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371035
    iget-object p1, p0, Lag2/c1;->a:Lr97/b;

    .line 67371037
    const-string p2, "editor.onGifEmoticonSelect"

    .line 67371039
    const/4 p4, 0x4

    .line 67371040
    invoke-static {p1, p2, p3, p4}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p3, 0x0

    .line 67371009
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance p3, Lorg/json/JSONObject;

    .line 67371013
    .line 67371014
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    const-string p4, "commentImageData"

    .line 67371022
    .line 67371023
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p1, "isSearch"

    .line 67371027
    .line 67371028
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p2

    .line 67371032
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p1, p0, Lag2/c1;->a:Lr97/b;

    .line 67371036
    .line 67371037
    const-string p2, "editor.onGifEmoticonSelect"

    .line 67371038
    .line 67371039
    const/4 p4, 0x4

    .line 67371040
    invoke-static {p1, p2, p3, p4}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


