## classes12/com/android/ttcjpaysdk/base/ui/Utils/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 67239940
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->c:Z

    .line 67239942
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->d:Landroid/graphics/drawable/Drawable;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 67239939
    .line 67239940
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->c:Z

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->d:Landroid/graphics/drawable/Drawable;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->d:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 196614
    const/16 v1, 0x8

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->d:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 196613
    .line 196614
    const/16 v1, 0x8

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 17039364
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_36

    .line 17039374
    if-eqz p1, :cond_28

    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 17039378
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->c:Z

    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039389
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039394
    :goto_22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    if-nez p1, :cond_36

    .line 17039403
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->d:Landroid/graphics/drawable/Drawable;

    .line 17039405
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 17039407
    if-nez p1, :cond_36

    .line 17039409
    const/16 p1, 0x8

    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_36

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_28

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 17039377
    .line 17039378
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->c:Z

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039393
    .line 17039394
    :goto_22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    if-nez p1, :cond_36

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->d:Landroid/graphics/drawable/Drawable;

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/t;->b:Landroid/widget/ImageView;

    .line 17039406
    .line 17039407
    if-nez p1, :cond_36

    .line 17039408
    .line 17039409
    const/16 p1, 0x8

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


