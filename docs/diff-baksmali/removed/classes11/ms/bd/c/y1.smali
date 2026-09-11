.class public final Lms/bd/c/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lms/bd/c/z1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lms/bd/c/y1;->a:Lms/bd/c/z1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lms/bd/c/y1;->a:Lms/bd/c/z1;

    .line 393217
    .line 393218
    iget-object v0, v0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 393219
    .line 393220
    iget-object v0, v0, Lms/bd/c/b2;->a:Lms/bd/c/d2;

    .line 393221
    .line 393222
    iget-boolean v1, v0, Lms/bd/c/d2;->a:Z

    .line 393223
    .line 393224
    if-eqz v1, :cond_46

    .line 393225
    .line 393226
    iget-object v1, v0, Lms/bd/c/d2;->d:Lms/bd/c/c2;

    .line 393227
    .line 393228
    if-nez v1, :cond_17

    .line 393229
    .line 393230
    new-instance v1, Lms/bd/c/c2;

    .line 393231
    .line 393232
    iget-object v2, v0, Lms/bd/c/d2;->b:Landroid/content/Context;

    .line 393233
    .line 393234
    invoke-direct {v1, v0, v2}, Lms/bd/c/c2;-><init>(Lms/bd/c/d2;Landroid/content/Context;)V

    .line 393235
    .line 393236
    .line 393237
    iput-object v1, v0, Lms/bd/c/d2;->d:Lms/bd/c/c2;

    .line 393238
    .line 393239
    :cond_17
    iget-boolean v1, v0, Lms/bd/c/d2;->e:Z

    .line 393240
    .line 393241
    if-eqz v1, :cond_1c

    .line 393242
    .line 393243
    goto :goto_46

    .line 393244
    :cond_1c
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 393245
    .line 393246
    const/4 v3, 0x1

    .line 393247
    const/4 v4, 0x1

    .line 393248
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393249
    .line 393250
    const/16 v5, 0x1a

    .line 393251
    .line 393252
    if-lt v2, v5, :cond_2b

    .line 393253
    .line 393254
    const/16 v2, 0x7f6

    .line 393255
    .line 393256
    const/16 v5, 0x7f6

    .line 393257
    .line 393258
    goto :goto_2f

    .line 393259
    :cond_2b
    const/16 v2, 0x7d2

    .line 393260
    .line 393261
    const/16 v5, 0x7d2

    .line 393262
    .line 393263
    :goto_2f
    const v6, 0x40008

    .line 393264
    .line 393265
    .line 393266
    const/4 v7, -0x3

    .line 393267
    move-object v2, v1

    .line 393268
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 393269
    .line 393270
    .line 393271
    const v2, 0x800035

    .line 393272
    .line 393273
    .line 393274
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 393275
    .line 393276
    :try_start_3c
    iget-object v2, v0, Lms/bd/c/d2;->c:Landroid/view/WindowManager;

    .line 393277
    .line 393278
    iget-object v3, v0, Lms/bd/c/d2;->d:Lms/bd/c/c2;

    .line 393279
    .line 393280
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_43

    .line 393281
    .line 393282
    .line 393283
    :catch_43
    const/4 v1, 0x1

    .line 393284
    iput-boolean v1, v0, Lms/bd/c/d2;->e:Z

    .line 393285
    .line 393286
    :cond_46
    :goto_46
    const/16 v0, 0xa

    .line 393287
    .line 393288
    new-array v6, v0, [B

    .line 393289
    .line 393290
    fill-array-data v6, :array_74

    .line 393291
    .line 393292
    .line 393293
    const v1, 0x1000001

    .line 393294
    .line 393295
    .line 393296
    const/4 v2, 0x0

    .line 393297
    const-wide/16 v3, 0x0

    .line 393298
    .line 393299
    const-string v5, "82cf3d"

    .line 393300
    .line 393301
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    check-cast v0, Ljava/lang/String;

    .line 393306
    .line 393307
    const/16 v0, 0x26

    .line 393308
    .line 393309
    new-array v6, v0, [B

    .line 393310
    .line 393311
    fill-array-data v6, :array_7e

    .line 393312
    .line 393313
    .line 393314
    const-string v5, "1ccc1d"

    .line 393315
    .line 393316
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Ljava/lang/String;

    .line 393321
    .line 393322
    iget-object v0, p0, Lms/bd/c/y1;->a:Lms/bd/c/z1;

    .line 393323
    .line 393324
    iget-object v0, v0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 393325
    .line 393326
    iget-object v0, v0, Lms/bd/c/b2;->b:Lms/bd/c/h2;

    .line 393327
    .line 393328
    iget v0, v0, Lms/bd/c/h2;->b:I

    .line 393329
    .line 393330
    return-void

    .line 393331
    nop

    .line 393332
    :array_74
    .array-data 1
        0xdt
        0x3ft
        0x5t
        0x2bt
        0x5t
        0x7dt
        0x17t
        0x1at
        0x24t
        0x33t
    .end array-data

    .line 393333
    .line 393334
    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    nop

    .line 393342
    :array_7e
    .array-data 1
        0x7et
        0x3ft
        0x4et
        0x57t
        0x3dt
        0x67t
        0x33t
        0x50t
        0x26t
        0x36t
        0x24t
        0x2dt
        0x50t
        0x0t
        0x7t
        0x7ft
        0x3et
        0x2t
        0x30t
        0x36t
        0x60t
        0x72t
        0x4t
        0x18t
        0x1et
        0x63t
        0x37t
        0x46t
        0x72t
        0x32t
        0x26t
        0x75t
        0x15t
        0x5t
        0x4et
        0x36t
        0x36t
        0x51t
    .end array-data
.end method
