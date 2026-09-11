.class public final Lj8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0/a;


# instance fields
.field public final synthetic a:Lj8/f;


# direct methods
.method public constructor <init>(Lj8/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj8/g;->a:Lj8/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final execute()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lj8/g;->a:Lj8/f;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    const-string v1, "android.permission.CAMERA"

    .line 393227
    .line 393228
    if-eqz v0, :cond_5b

    .line 393229
    .line 393230
    iget-object v0, p0, Lj8/g;->a:Lj8/f;

    .line 393231
    .line 393232
    iget-object v0, v0, Lj8/f;->g:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    const/4 v3, -0x1

    .line 393242
    sparse-switch v2, :sswitch_data_6a

    .line 393243
    .line 393244
    .line 393245
    goto :goto_3e

    .line 393246
    :sswitch_1e
    const-string v2, "image/*"

    .line 393247
    .line 393248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_27

    .line 393253
    .line 393254
    goto :goto_3e

    .line 393255
    :cond_27
    const/4 v3, 0x2

    .line 393256
    goto :goto_3e

    .line 393257
    :sswitch_29
    const-string v2, "video/*"

    .line 393258
    .line 393259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-nez v0, :cond_32

    .line 393264
    .line 393265
    goto :goto_3e

    .line 393266
    :cond_32
    const/4 v3, 0x1

    .line 393267
    goto :goto_3e

    .line 393268
    :sswitch_34
    const-string v2, "audio/*"

    .line 393269
    .line 393270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-nez v0, :cond_3d

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v3, 0x0

    .line 393278
    :goto_3e
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 393279
    .line 393280
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 393281
    .line 393282
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 393283
    .line 393284
    packed-switch v3, :pswitch_data_78

    .line 393285
    .line 393286
    .line 393287
    filled-new-array {v1, v4, v2, v0}, [Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    goto :goto_63

    .line 393292
    :pswitch_4c
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    goto :goto_63

    .line 393297
    :pswitch_51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    goto :goto_63

    .line 393302
    :pswitch_56
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    goto :goto_63

    .line 393307
    :cond_5b
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 393308
    .line 393309
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 393310
    .line 393311
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    :goto_63
    iget-object v1, p0, Lj8/g;->a:Lj8/f;

    .line 393316
    .line 393317
    invoke-static {v1, v0}, Lj8/f;->a(Lj8/f;[Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    return-void

    .line 393321
    nop

    .line 393322
    :sswitch_data_6a
    .sparse-switch
        -0x2769fbcf -> :sswitch_34
        0x1afce796 -> :sswitch_29
        0x71f5c476 -> :sswitch_1e
    .end sparse-switch

    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    .line 393336
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_56
        :pswitch_51
        :pswitch_4c
    .end packed-switch
.end method
