## classes12/com/android/ttcjpaysdk/base/ui/Utils/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->c:Landroid/widget/ImageView;

    .line 84017158
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->d:Z

    .line 84017160
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->e:Landroid/graphics/drawable/Drawable;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->c:Landroid/widget/ImageView;

    .line 84017157
    .line 84017158
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->d:Z

    .line 84017159
    .line 84017160
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->e:Landroid/graphics/drawable/Drawable;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->e:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

    .line 196614
    const/16 v1, 0x8

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->e:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

    .line 196613
    .line 196614
    const/16 v1, 0x8

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

    .line 17039364
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_38

    .line 17039374
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039379
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->a:Ljava/lang/String;

    .line 17039387
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->c:Landroid/widget/ImageView;

    .line 17039389
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_38

    .line 17039399
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->d:Z

    .line 17039401
    if-eqz p1, :cond_33

    .line 17039403
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->c:Landroid/widget/ImageView;

    .line 17039405
    const/16 v0, 0x8

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->c:Landroid/widget/ImageView;

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

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
    if-eqz v0, :cond_38

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->b:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->c:Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_38

    .line 17039398
    .line 17039399
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->d:Z

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_33

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->c:Landroid/widget/ImageView;

    .line 17039404
    .line 17039405
    const/16 v0, 0x8

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/r;->c:Landroid/widget/ImageView;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


