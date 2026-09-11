.class public final Lvv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4142

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "*"

    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_10

    .line 33816584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_10

    .line 33816590
    const/4 p0, 0x0

    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_25

    .line 33816599
    :cond_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_1e

    .line 33816605
    goto :goto_26

    .line 33816606
    :cond_1e
    if-eqz p0, :cond_22

    .line 33816608
    if-nez p1, :cond_26

    .line 33816610
    :cond_22
    if-eqz p0, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    :goto_25
    move-object p0, p1

    .line 33816614
    :cond_26
    :goto_26
    return-object p0
.end method

.method public static final b(Lvv7/b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-interface {p0}, Lvv7/b;->getScene()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-interface {p0}, Lvv7/b;->e()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_2e

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "("

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-interface {p0}, Lvv7/b;->e()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const/16 p0, 0x29

    .line 17039398
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-string p0, ""

    .line 17039408
    :goto_30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method

.method public static final c(Lvv7/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-interface {p0}, Lvv7/a;->d()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "."

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-interface {p0}, Lvv7/a;->getSubScene()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

.method public static final d(Lvv7/b;Lvv7/b;I)Z
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p1, :cond_7

    .line 50659334
    return v0

    .line 50659335
    :cond_7
    const/4 v1, 0x1

    .line 50659336
    if-lt p2, v1, :cond_19

    .line 50659338
    invoke-interface {p0}, Lvv7/a;->d()Ljava/lang/String;

    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-interface {p1}, Lvv7/a;->d()Ljava/lang/String;

    .line 50659345
    move-result-object v2

    .line 50659346
    invoke-static {v1, v2}, Lvv7/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659349
    move-result v1

    .line 50659350
    if-nez v1, :cond_19

    .line 50659352
    return v0

    .line 50659353
    :cond_19
    const/4 v2, 0x2

    .line 50659354
    if-lt p2, v2, :cond_2b

    .line 50659356
    invoke-interface {p0}, Lvv7/a;->getSubScene()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-interface {p1}, Lvv7/a;->getSubScene()Ljava/lang/String;

    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-static {v1, v2}, Lvv7/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659367
    move-result v1

    .line 50659368
    if-nez v1, :cond_2b

    .line 50659370
    return v0

    .line 50659371
    :cond_2b
    const/4 v2, 0x3

    .line 50659372
    if-lt p2, v2, :cond_3d

    .line 50659374
    invoke-interface {p0}, Lvv7/b;->f()Ljava/lang/String;

    .line 50659377
    move-result-object v1

    .line 50659378
    invoke-interface {p1}, Lvv7/b;->f()Ljava/lang/String;

    .line 50659381
    move-result-object v2

    .line 50659382
    invoke-static {v1, v2}, Lvv7/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659385
    move-result v1

    .line 50659386
    if-nez v1, :cond_3d

    .line 50659388
    return v0

    .line 50659389
    :cond_3d
    const/4 v2, 0x4

    .line 50659390
    if-lt p2, v2, :cond_4f

    .line 50659392
    invoke-interface {p0}, Lvv7/b;->e()Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-interface {p1}, Lvv7/b;->e()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {p0, p1}, Lvv7/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659403
    move-result v1

    .line 50659404
    if-nez v1, :cond_4f

    .line 50659406
    return v0

    .line 50659407
    :cond_4f
    return v1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_17

    .line 33751046
    const-string v0, "*"

    .line 33751048
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    move-result p0

    .line 33751052
    if-nez p0, :cond_17

    .line 33751054
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_15

    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 33751064
    :goto_18
    return p0
.end method

.method public static final f(Lvv7/a;)Lvv7/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lvv7/b;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p0, Lvv7/b;

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    new-instance v0, Lwv7/k;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-direct {v0, p0, v1}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 16973841
    move-object p0, v0

    .line 16973842
    :goto_12
    return-object p0
.end method
