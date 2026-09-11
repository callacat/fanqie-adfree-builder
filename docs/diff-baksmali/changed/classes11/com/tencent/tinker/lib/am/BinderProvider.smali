## classes11/com/tencent/tinker/lib/am/BinderProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static queryBinder(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public static queryBinder(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-string v0, "query_binder"

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33816586
    move-result-object p0

    .line 33816587
    if-eqz p0, :cond_25

    .line 33816589
    const-class p1, Lcom/tencent/tinker/lib/am/BinderProvider;

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33816598
    const-string p1, "Mute.BP"

    .line 33816600
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33816603
    move-result-object p0

    .line 33816604
    check-cast p0, Lcom/tencent/tinker/lib/am/BinderParcel;

    .line 33816606
    if-eqz p0, :cond_25

    .line 33816608
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/am/BinderParcel;->getBinder()Landroid/os/IBinder;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static queryBinder(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const-string v0, "query_binder"

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    if-eqz p0, :cond_25

    .line 33816588
    .line 33816589
    const-class p1, Lcom/tencent/tinker/lib/am/BinderProvider;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "Mute.BP"

    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    check-cast p0, Lcom/tencent/tinker/lib/am/BinderParcel;

    .line 33816605
    .line 33816606
    if-eqz p0, :cond_25

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/am/BinderParcel;->getBinder()Landroid/os/IBinder;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    return-object v1
.end method


.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 50528256
    const-string p2, "query_binder"

    .line 50528258
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_1e

    .line 50528264
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/am/BinderProvider;->onBind()Landroid/os/IBinder;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_1e

    .line 50528270
    new-instance p2, Landroid/os/Bundle;

    .line 50528272
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50528275
    new-instance p3, Lcom/tencent/tinker/lib/am/BinderParcel;

    .line 50528277
    invoke-direct {p3, p1}, Lcom/tencent/tinker/lib/am/BinderParcel;-><init>(Landroid/os/IBinder;)V

    .line 50528280
    const-string p1, "Mute.BP"

    .line 50528282
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50528285
    return-object p2

    .line 50528286
    :cond_1e
    const/4 p1, 0x0

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 50528256
    const-string p2, "query_binder"

    .line 50528257
    .line 50528258
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_1e

    .line 50528263
    .line 50528264
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/am/BinderProvider;->onBind()Landroid/os/IBinder;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_1e

    .line 50528269
    .line 50528270
    new-instance p2, Landroid/os/Bundle;

    .line 50528271
    .line 50528272
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    new-instance p3, Lcom/tencent/tinker/lib/am/BinderParcel;

    .line 50528276
    .line 50528277
    invoke-direct {p3, p1}, Lcom/tencent/tinker/lib/am/BinderParcel;-><init>(Landroid/os/IBinder;)V

    .line 50528278
    .line 50528279
    .line 50528280
    const-string p1, "Mute.BP"

    .line 50528281
    .line 50528282
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-object p2

    .line 50528286
    :cond_1e
    const/4 p1, 0x0

    .line 50528287
    return-object p1
.end method


