## classes12/com/android/ttcjpaysdk/thirdparty/counter/adapter/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->a:Ljava/lang/String;

    .line 67239938
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

    .line 67239940
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->c:Landroid/widget/ImageView;

    .line 67239942
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->c:Landroid/widget/ImageView;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->d:Z

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
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039379
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->a:Ljava/lang/String;

    .line 17039387
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->c:Landroid/widget/ImageView;

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
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->d:Z

    .line 17039401
    if-eqz p1, :cond_33

    .line 17039403
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->c:Landroid/widget/ImageView;

    .line 17039405
    const/16 v0, 0x8

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->c:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->b:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->c:Landroid/widget/ImageView;

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
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->d:Z

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_33

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->c:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;->c:Landroid/widget/ImageView;

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


