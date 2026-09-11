## classes3/l24/z0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ll24/z0$a;->a:Landroid/view/View;

    .line 84017154
    iput-object p2, p0, Ll24/z0$a;->b:Landroid/graphics/Rect;

    .line 84017156
    iput p3, p0, Ll24/z0$a;->c:I

    .line 84017158
    iput-object p4, p0, Ll24/z0$a;->d:Ljava/lang/Object;

    .line 84017160
    iput-object p5, p0, Ll24/z0$a;->e:Ljava/util/Map;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ll24/z0$a;->a:Landroid/view/View;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ll24/z0$a;->b:Landroid/graphics/Rect;

    .line 84017155
    .line 84017156
    iput p3, p0, Ll24/z0$a;->c:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ll24/z0$a;->d:Ljava/lang/Object;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ll24/z0$a;->e:Ljava/util/Map;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/GetTemplateListData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GetTemplateListData;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ll24/z0$a;->a:Landroid/view/View;

    .line 17039366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Lpf6/c;

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-direct {v1, v0}, Lpf6/c;-><init>(Landroid/content/Context;)V

    .line 17039378
    invoke-virtual {v1, p1}, Lpf6/c;->g(Lcom/dragon/read/rpc/model/GetTemplateListData;)V

    .line 17039381
    new-instance p1, Ll24/z0$a$a;

    .line 17039383
    iget-object v2, p0, Ll24/z0$a;->d:Ljava/lang/Object;

    .line 17039385
    iget-object v3, p0, Ll24/z0$a;->e:Ljava/util/Map;

    .line 17039387
    invoke-direct {p1, v2, v3, v0}, Ll24/z0$a$a;-><init>(Ljava/lang/Object;Ljava/util/Map;Landroid/content/Context;)V

    .line 17039390
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/fusion/template/a;->setCallback(Lcom/dragon/read/social/fusion/template/a$b;)V

    .line 17039393
    sget-object p1, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17039395
    iget-object v0, p0, Ll24/z0$a;->a:Landroid/view/View;

    .line 17039397
    iget-object v2, p0, Ll24/z0$a;->b:Landroid/graphics/Rect;

    .line 17039399
    sget-object v3, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;->RIGHT:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;

    .line 17039401
    iget v4, p0, Ll24/z0$a;->c:I

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v1, v0, v2, v3, v4}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a(Lpf6/c;Landroid/view/View;Landroid/graphics/Rect;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;I)V

    .line 17039409
    invoke-virtual {v1}, Lpf6/c;->f()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GetTemplateListData;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ll24/z0$a;->a:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Lpf6/c;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v1, v0}, Lpf6/c;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Lpf6/c;->g(Lcom/dragon/read/rpc/model/GetTemplateListData;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Ll24/z0$a$a;

    .line 17039382
    .line 17039383
    iget-object v2, p0, Ll24/z0$a;->d:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    iget-object v3, p0, Ll24/z0$a;->e:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-direct {p1, v2, v3, v0}, Ll24/z0$a$a;-><init>(Ljava/lang/Object;Ljava/util/Map;Landroid/content/Context;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/fusion/template/a;->setCallback(Lcom/dragon/read/social/fusion/template/a$b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17039394
    .line 17039395
    iget-object v0, p0, Ll24/z0$a;->a:Landroid/view/View;

    .line 17039396
    .line 17039397
    iget-object v2, p0, Ll24/z0$a;->b:Landroid/graphics/Rect;

    .line 17039398
    .line 17039399
    sget-object v3, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;->RIGHT:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;

    .line 17039400
    .line 17039401
    iget v4, p0, Ll24/z0$a;->c:I

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v1, v0, v2, v3, v4}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a(Lpf6/c;Landroid/view/View;Landroid/graphics/Rect;Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$Position;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Lpf6/c;->f()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


