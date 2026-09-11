## classes4/iw4/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Liw4/p;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Liw4/p;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Liw4/p;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Liw4/r;->a:Lkotlin/jvm/functions/Function2;

    .line 50462722
    iput-object p2, p0, Liw4/r;->b:Liw4/p;

    .line 50462724
    iput-boolean p3, p0, Liw4/r;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Liw4/p;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Liw4/p;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Liw4/r;->a:Lkotlin/jvm/functions/Function2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Liw4/r;->b:Liw4/p;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Liw4/r;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onSnapShot(Landroid/graphics/Bitmap;II)V
[MOD-CHANGED]
.method public final onSnapShot(Landroid/graphics/Bitmap;II)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_d

    .line 50528258
    iget-object p2, p0, Liw4/r;->a:Lkotlin/jvm/functions/Function2;

    .line 50528260
    const/4 p3, 0x0

    .line 50528261
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    move-result-object p3

    .line 50528265
    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    goto :goto_16

    .line 50528269
    :cond_d
    iget-object p1, p0, Liw4/r;->b:Liw4/p;

    .line 50528271
    iget-boolean p2, p0, Liw4/r;->c:Z

    .line 50528273
    iget-object p3, p0, Liw4/r;->a:Lkotlin/jvm/functions/Function2;

    .line 50528275
    invoke-virtual {p1, p2, p3}, Liw4/p;->d(ZLkotlin/jvm/functions/Function2;)V

    .line 50528278
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSnapShot(Landroid/graphics/Bitmap;II)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_d

    .line 50528257
    .line 50528258
    iget-object p2, p0, Liw4/r;->a:Lkotlin/jvm/functions/Function2;

    .line 50528259
    .line 50528260
    const/4 p3, 0x0

    .line 50528261
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p3

    .line 50528265
    invoke-interface {p2, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_16

    .line 50528269
    :cond_d
    iget-object p1, p0, Liw4/r;->b:Liw4/p;

    .line 50528270
    .line 50528271
    iget-boolean p2, p0, Liw4/r;->c:Z

    .line 50528272
    .line 50528273
    iget-object p3, p0, Liw4/r;->a:Lkotlin/jvm/functions/Function2;

    .line 50528274
    .line 50528275
    invoke-virtual {p1, p2, p3}, Liw4/p;->d(ZLkotlin/jvm/functions/Function2;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :goto_16
    return-void
.end method


