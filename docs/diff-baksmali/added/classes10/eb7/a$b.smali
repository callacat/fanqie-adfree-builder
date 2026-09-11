.class public final Leb7/a$b;
.super Leb7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Z)Landroid/graphics/Bitmap$Config;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3c

    .line 17039362
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    goto :goto_1a

    .line 17039369
    :cond_9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17039371
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v2, "meizu"

    .line 17039377
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039380
    move-result p1

    .line 17039381
    const/4 v2, -0x1

    .line 17039382
    if-le p1, v2, :cond_1a

    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_2c

    .line 17039389
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 17039391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-nez v2, :cond_2c

    .line 17039397
    const-string v2, "15"

    .line 17039399
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_36

    .line 17039407
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039409
    const/16 v2, 0x19

    .line 17039411
    if-ne p1, v2, :cond_36

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    :goto_37
    if-nez v0, :cond_3c

    .line 17039417
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039419
    return-object p1

    .line 17039420
    :cond_3c
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039422
    return-object p1
.end method
