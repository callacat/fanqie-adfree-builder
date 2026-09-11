## classes15/r00/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lr00/a;

    .line 16973833
    invoke-direct {v0}, Lr00/a;-><init>()V

    .line 16973836
    iput-object v0, p0, Lr00/a$a;->a:Lr00/a;

    .line 16973838
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    iput-object p1, p0, Lr00/a$a;->b:Landroid/content/Context;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lr00/a;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lr00/a;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lr00/a$a;->a:Lr00/a;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lr00/a$a;->b:Landroid/content/Context;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(Lcom/bytedance/android/sif/views/statusview/ButtonStyle;ILandroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/sif/views/statusview/ButtonStyle;ILandroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lr00/a$a;->a:Lr00/a;

    .line 50528262
    iput-object p1, v0, Lr00/a;->d:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 50528264
    iget-object p1, p0, Lr00/a$a;->b:Landroid/content/Context;

    .line 50528266
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, v0, Lr00/a;->e:Ljava/lang/String;

    .line 50528272
    iget-object p1, p0, Lr00/a$a;->a:Lr00/a;

    .line 50528274
    iput-object p3, p1, Lr00/a;->f:Landroid/view/View$OnClickListener;

    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    iput-boolean p2, p1, Lr00/a;->j:Z

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/sif/views/statusview/ButtonStyle;ILandroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lr00/a$a;->a:Lr00/a;

    .line 50528261
    .line 50528262
    iput-object p1, v0, Lr00/a;->d:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 50528263
    .line 50528264
    iget-object p1, p0, Lr00/a$a;->b:Landroid/content/Context;

    .line 50528265
    .line 50528266
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, v0, Lr00/a;->e:Ljava/lang/String;

    .line 50528271
    .line 50528272
    iget-object p1, p0, Lr00/a$a;->a:Lr00/a;

    .line 50528273
    .line 50528274
    iput-object p3, p1, Lr00/a;->f:Landroid/view/View$OnClickListener;

    .line 50528275
    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    iput-boolean p2, p1, Lr00/a;->j:Z

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr00/a$a;->a:Lr00/a;

    .line 196610
    const v1, 0x7f0224c9

    .line 196613
    iput v1, v0, Lr00/a;->a:I

    .line 196615
    iget-object v0, p0, Lr00/a$a;->b:Landroid/content/Context;

    .line 196617
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196624
    iget-object v0, p0, Lr00/a$a;->a:Lr00/a;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput-boolean v1, v0, Lr00/a;->g:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr00/a$a;->a:Lr00/a;

    .line 196609
    .line 196610
    const v1, 0x7f0224c9

    .line 196611
    .line 196612
    .line 196613
    iput v1, v0, Lr00/a;->a:I

    .line 196614
    .line 196615
    iget-object v0, p0, Lr00/a$a;->b:Landroid/content/Context;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lr00/a$a;->a:Lr00/a;

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput-boolean v1, v0, Lr00/a;->g:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lr00/a$a;->a:Lr00/a;

    .line 17039362
    iget-object v1, p0, Lr00/a$a;->b:Landroid/content/Context;

    .line 17039364
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    iput-object p1, v0, Lr00/a;->b:Ljava/lang/CharSequence;

    .line 17039370
    iget-object p1, p0, Lr00/a$a;->a:Lr00/a;

    .line 17039372
    iget-object p1, p1, Lr00/a;->b:Ljava/lang/CharSequence;

    .line 17039374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result p1

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    xor-int/2addr p1, v0

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039382
    iget-object p1, p0, Lr00/a$a;->a:Lr00/a;

    .line 17039384
    iput-boolean v0, p1, Lr00/a;->h:Z

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    const-string v0, "title should not be empty string!"

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lr00/a$a;->a:Lr00/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lr00/a$a;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iput-object p1, v0, Lr00/a;->b:Ljava/lang/CharSequence;

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lr00/a$a;->a:Lr00/a;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lr00/a;->b:Ljava/lang/CharSequence;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    xor-int/2addr p1, v0

    .line 17039380
    if-eqz p1, :cond_1b

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lr00/a$a;->a:Lr00/a;

    .line 17039383
    .line 17039384
    iput-boolean v0, p1, Lr00/a;->h:Z

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039388
    .line 17039389
    const-string v0, "title should not be empty string!"

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method


