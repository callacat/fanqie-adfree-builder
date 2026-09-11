## classes9/b37/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/widget/bookcover/SimpleBookCover;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb37/u;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462722
    iput-object p2, p0, Lb37/u;->b:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50462724
    iput-object p3, p0, Lb37/u;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/widget/bookcover/SimpleBookCover;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb37/u;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lb37/u;->b:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lb37/u;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v3, p0, Lb37/u;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039373
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039375
    check-cast v3, Ljava/lang/String;

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, " \u6536\u5230bitmap\u56de\u8c03."

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v3, "default"

    .line 17039397
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    iget-object v0, p0, Lb37/u;->b:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17039404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    iget-object v1, p0, Lb37/u;->c:Ljava/lang/String;

    .line 17039409
    invoke-static {v0, p1, v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i2(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, p0, Lb37/u;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039372
    .line 17039373
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    check-cast v3, Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v3, " \u6536\u5230bitmap\u56de\u8c03."

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v3, "default"

    .line 17039396
    .line 17039397
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lb37/u;->b:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17039403
    .line 17039404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v1, p0, Lb37/u;->c:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-static {v0, p1, v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i2(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


