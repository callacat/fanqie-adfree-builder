.class public final Lcom/ss/android/mannor/method/w0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/w0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ce5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/w0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659335
    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-nez v0, :cond_d

    .line 50659338
    .line 50659339
    move-object v0, v1

    .line 50659340
    goto :goto_15

    .line 50659341
    :cond_d
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50659348
    .line 50659349
    :goto_15
    iget-object v2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659350
    .line 50659351
    if-nez v2, :cond_1b

    .line 50659352
    .line 50659353
    move-object v2, v1

    .line 50659354
    goto :goto_23

    .line 50659355
    :cond_1b
    const-class v3, Lso7/h0;

    .line 50659356
    .line 50659357
    invoke-virtual {v2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    check-cast v2, Lso7/h0;

    .line 50659362
    .line 50659363
    :goto_23
    if-eqz v2, :cond_2c

    .line 50659364
    .line 50659365
    invoke-static {p1, v0}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-interface {v2, p2, p3}, Lso7/h0;->a(Lorg/json/JSONObject;Lvm0/c;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_44

    .line 50659372
    :cond_2c
    if-nez v0, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_33

    .line 50659375
    :cond_2f
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    :goto_33
    if-nez v1, :cond_36

    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    const-string p1, "message"

    .line 50659383
    .line 50659384
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const/4 p2, 0x0

    .line 50659389
    invoke-static {v1, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.showToast"

    return-object v0
.end method
