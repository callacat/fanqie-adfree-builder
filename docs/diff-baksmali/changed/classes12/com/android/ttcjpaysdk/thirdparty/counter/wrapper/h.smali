## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/h;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/h;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/h;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 17039362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e:Landroid/widget/ImageView;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz p1, :cond_9

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-eqz v3, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_1b

    .line 17039376
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039382
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f:Landroid/widget/LinearLayout;

    .line 17039384
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/h;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 17039389
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 17039391
    const/high16 v0, 0x41700000    # 15.0f

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/h;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz p1, :cond_9

    .line 17039366
    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-eqz v3, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_1b

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f:Landroid/widget/LinearLayout;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/h;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    const/high16 v0, 0x41700000    # 15.0f

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


