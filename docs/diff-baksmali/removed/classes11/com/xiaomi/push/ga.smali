.class Lcom/xiaomi/push/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/ax$b$a;


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/gp;

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Lcom/xiaomi/push/service/ax$b;

.field private a:Lcom/xiaomi/push/service/ax$c;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4756

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33685508
    .line 33685509
    sget-object p1, Lcom/xiaomi/push/service/ax$c;->b:Lcom/xiaomi/push/service/ax$c;

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/ax$c;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/ax$b;

    .line 33685514
    .line 33685515
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/ga;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/ga;->c()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/ax$b;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/ax$b;->b(Lcom/xiaomi/push/service/ax$b$a;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method private c()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/xiaomi/push/ga;->b()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lcom/xiaomi/push/ga;->a:Z

    .line 393220
    .line 393221
    if-nez v0, :cond_8

    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    iget v0, p0, Lcom/xiaomi/push/ga;->a:I

    .line 393225
    .line 393226
    const/16 v1, 0xb

    .line 393227
    .line 393228
    if-ne v0, v1, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/fy;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    sget-object v1, Lcom/xiaomi/push/ga$2;->a:[I

    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/ax$c;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    aget v1, v1, v2

    .line 393248
    .line 393249
    const/4 v2, 0x1

    .line 393250
    if-eq v1, v2, :cond_31

    .line 393251
    .line 393252
    const/4 v3, 0x3

    .line 393253
    if-eq v1, v3, :cond_28

    .line 393254
    .line 393255
    goto :goto_68

    .line 393256
    :cond_28
    sget-object v1, Lcom/xiaomi/push/fx;->H:Lcom/xiaomi/push/fx;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    iput v1, v0, Lcom/xiaomi/push/fy;->a:I

    .line 393263
    .line 393264
    goto :goto_68

    .line 393265
    :cond_31
    iget v1, p0, Lcom/xiaomi/push/ga;->a:I

    .line 393266
    .line 393267
    const/16 v3, 0x11

    .line 393268
    .line 393269
    if-ne v1, v3, :cond_40

    .line 393270
    .line 393271
    sget-object v1, Lcom/xiaomi/push/fx;->L:Lcom/xiaomi/push/fx;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    iput v1, v0, Lcom/xiaomi/push/fy;->a:I

    .line 393278
    .line 393279
    goto :goto_68

    .line 393280
    :cond_40
    const/16 v3, 0x15

    .line 393281
    .line 393282
    if-ne v1, v3, :cond_4d

    .line 393283
    .line 393284
    sget-object v1, Lcom/xiaomi/push/fx;->S:Lcom/xiaomi/push/fx;

    .line 393285
    .line 393286
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    iput v1, v0, Lcom/xiaomi/push/fy;->a:I

    .line 393291
    .line 393292
    goto :goto_68

    .line 393293
    :cond_4d
    :try_start_4d
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v1}, Lcom/xiaomi/push/gc;->a()Ljava/lang/Exception;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-static {v1}, Lcom/xiaomi/push/gb;->c(Ljava/lang/Exception;)Lcom/xiaomi/push/gb$a;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    iget-object v3, v1, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 393306
    .line 393307
    invoke-virtual {v3}, Lcom/xiaomi/push/fx;->a()I

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    iput v3, v0, Lcom/xiaomi/push/fy;->a:I

    .line 393312
    .line 393313
    iget-object v1, v1, Lcom/xiaomi/push/gb$a;->a:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->c(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    :try_end_66
    .catch Ljava/lang/NullPointerException; {:try_start_4d .. :try_end_66} :catch_67

    .line 393316
    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :catch_67
    const/4 v0, 0x0

    .line 393320
    :goto_68
    if-eqz v0, :cond_8f

    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/gp;

    .line 393323
    .line 393324
    invoke-virtual {v1}, Lcom/xiaomi/push/gp;->a()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/ax$b;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->b:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->d(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 393336
    .line 393337
    .line 393338
    iput v2, v0, Lcom/xiaomi/push/fy;->b:I

    .line 393339
    .line 393340
    :try_start_7c
    iget-object v1, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/ax$b;

    .line 393341
    .line 393342
    iget-object v1, v1, Lcom/xiaomi/push/service/ax$b;->g:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    int-to-byte v1, v1

    .line 393349
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(B)Lcom/xiaomi/push/fy;
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_88} :catch_88

    .line 393350
    .line 393351
    .line 393352
    :catch_88
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/fy;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/ax$b;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/ax$b;->a(Lcom/xiaomi/push/service/ax$b$a;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/gp;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/gp;

    .line 131084
    .line 131085
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/ax$c;Lcom/xiaomi/push/service/ax$c;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/xiaomi/push/ga;->a:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_f

    .line 50528259
    .line 50528260
    sget-object v0, Lcom/xiaomi/push/service/ax$c;->b:Lcom/xiaomi/push/service/ax$c;

    .line 50528261
    .line 50528262
    if-ne p1, v0, :cond_f

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/ax$c;

    .line 50528265
    .line 50528266
    iput p3, p0, Lcom/xiaomi/push/ga;->a:I

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    iput-boolean p1, p0, Lcom/xiaomi/push/ga;->a:Z

    .line 50528270
    .line 50528271
    :cond_f
    iget-object p1, p0, Lcom/xiaomi/push/ga;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50528272
    .line 50528273
    new-instance p2, Lcom/xiaomi/push/ga$1;

    .line 50528274
    .line 50528275
    const/4 p3, 0x4

    .line 50528276
    invoke-direct {p2, p0, p3}, Lcom/xiaomi/push/ga$1;-><init>(Lcom/xiaomi/push/ga;I)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method
