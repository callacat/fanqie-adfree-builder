.class public final Ly0/i;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/graphics/l;

.field public b:Lb1/j;

.field public c:I

.field public d:Landroidx/compose/ui/graphics/f2;

.field public e:Landroidx/compose/ui/graphics/m0;

.field public f:Landroidx/compose/ui/graphics/c0;

.field public g:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc0/k;

.field public i:Ld0/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b442

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 17039365
    .line 17039366
    sget-object p1, Lb1/j;->b:Lb1/j$a;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lb1/j;->c:Lb1/j;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Ly0/i;->b:Lb1/j;

    .line 17039374
    .line 17039375
    sget-object p1, Ld0/h;->G0:Ld0/h$a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget p1, Ld0/h$a;->b:I

    .line 17039381
    .line 17039382
    iput p1, p0, Ly0/i;->c:I

    .line 17039383
    .line 17039384
    sget-object p1, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Ly0/i;->d:Landroidx/compose/ui/graphics/f2;

    .line 17039392
    .line 17039393
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/o1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly0/i;->a:Landroidx/compose/ui/graphics/l;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    sget v0, Landroidx/compose/ui/graphics/m;->a:I

    .line 131078
    .line 131079
    new-instance v0, Landroidx/compose/ui/graphics/l;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/l;-><init>(Landroid/graphics/Paint;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Ly0/i;->a:Landroidx/compose/ui/graphics/l;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Ly0/i;->c:I

    .line 16973825
    .line 16973826
    sget-object v1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 16973827
    .line 16973828
    if-ne p1, v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Ly0/i;->a()Landroidx/compose/ui/graphics/o1;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o1;->e(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput p1, p0, Ly0/i;->c:I

    .line 16973844
    .line 16973845
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/c0;JF)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p1, :cond_d

    .line 50659330
    .line 50659331
    iput-object v0, p0, Ly0/i;->g:Landroidx/compose/runtime/State;

    .line 50659332
    .line 50659333
    iput-object v0, p0, Ly0/i;->f:Landroidx/compose/ui/graphics/c0;

    .line 50659334
    .line 50659335
    iput-object v0, p0, Ly0/i;->h:Lc0/k;

    .line 50659336
    .line 50659337
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50659338
    .line 50659339
    .line 50659340
    goto :goto_72

    .line 50659341
    :cond_d
    instance-of v1, p1, Landroidx/compose/ui/graphics/i2;

    .line 50659342
    .line 50659343
    if-eqz v1, :cond_1d

    .line 50659344
    .line 50659345
    check-cast p1, Landroidx/compose/ui/graphics/i2;

    .line 50659346
    .line 50659347
    iget-wide p1, p1, Landroidx/compose/ui/graphics/i2;->b:J

    .line 50659348
    .line 50659349
    invoke-static {p4, p1, p2}, Lb1/l;->a(FJ)J

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide p1

    .line 50659353
    invoke-virtual {p0, p1, p2}, Ly0/i;->d(J)V

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_72

    .line 50659357
    :cond_1d
    instance-of v1, p1, Landroidx/compose/ui/graphics/d2;

    .line 50659358
    .line 50659359
    if-eqz v1, :cond_73

    .line 50659360
    .line 50659361
    iget-object v1, p0, Ly0/i;->f:Landroidx/compose/ui/graphics/c0;

    .line 50659362
    .line 50659363
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    const/4 v2, 0x0

    .line 50659368
    if-eqz v1, :cond_38

    .line 50659369
    .line 50659370
    iget-object v1, p0, Ly0/i;->h:Lc0/k;

    .line 50659371
    .line 50659372
    if-nez v1, :cond_30

    .line 50659373
    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    goto :goto_36

    .line 50659376
    :cond_30
    iget-wide v3, v1, Lc0/k;->a:J

    .line 50659377
    .line 50659378
    invoke-static {v3, v4, p2, p3}, Lc0/k;->a(JJ)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v1

    .line 50659382
    :goto_36
    if-nez v1, :cond_58

    .line 50659383
    .line 50659384
    :cond_38
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50659385
    .line 50659386
    .line 50659387
    .line 50659388
    .line 50659389
    cmp-long v1, p2, v3

    .line 50659390
    .line 50659391
    if-eqz v1, :cond_42

    .line 50659392
    .line 50659393
    const/4 v2, 0x1

    .line 50659394
    :cond_42
    if-eqz v2, :cond_58

    .line 50659395
    .line 50659396
    iput-object p1, p0, Ly0/i;->f:Landroidx/compose/ui/graphics/c0;

    .line 50659397
    .line 50659398
    new-instance v1, Lc0/k;

    .line 50659399
    .line 50659400
    invoke-direct {v1, p2, p3}, Lc0/k;-><init>(J)V

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object v1, p0, Ly0/i;->h:Lc0/k;

    .line 50659404
    .line 50659405
    new-instance v1, Ly0/h;

    .line 50659406
    .line 50659407
    invoke-direct {v1, p2, p3, p1}, Ly0/h;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    iput-object p1, p0, Ly0/i;->g:Landroidx/compose/runtime/State;

    .line 50659415
    .line 50659416
    :cond_58
    invoke-virtual {p0}, Ly0/i;->a()Landroidx/compose/ui/graphics/o1;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    iget-object p2, p0, Ly0/i;->g:Landroidx/compose/runtime/State;

    .line 50659421
    .line 50659422
    if-eqz p2, :cond_67

    .line 50659423
    .line 50659424
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    check-cast p2, Landroid/graphics/Shader;

    .line 50659429
    .line 50659430
    goto :goto_68

    .line 50659431
    :cond_67
    move-object p2, v0

    .line 50659432
    :goto_68
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 50659433
    .line 50659434
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/l;->G(Landroid/graphics/Shader;)V

    .line 50659435
    .line 50659436
    .line 50659437
    iput-object v0, p0, Ly0/i;->e:Landroidx/compose/ui/graphics/m0;

    .line 50659438
    .line 50659439
    invoke-static {p0, p4}, Ly0/j;->a(Landroid/text/TextPaint;F)V

    .line 50659440
    .line 50659441
    .line 50659442
    :goto_72
    return-void

    .line 50659443
    :cond_73
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659444
    .line 50659445
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659446
    .line 50659447
    .line 50659448
    throw p1
.end method

.method public final d(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ly0/i;->e:Landroidx/compose/ui/graphics/m0;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    goto :goto_d

    .line 17039367
    :cond_7
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17039368
    .line 17039369
    invoke-static {v2, v3, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    :goto_d
    if-nez v0, :cond_30

    .line 17039374
    .line 17039375
    const-wide/16 v2, 0x10

    .line 17039376
    .line 17039377
    cmp-long v0, p1, v2

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    :cond_16
    if-eqz v1, :cond_30

    .line 17039383
    .line 17039384
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Ly0/i;->e:Landroidx/compose/ui/graphics/m0;

    .line 17039390
    .line 17039391
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    iput-object p1, p0, Ly0/i;->g:Landroidx/compose/runtime/State;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Ly0/i;->f:Landroidx/compose/ui/graphics/c0;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Ly0/i;->h:Lc0/k;

    .line 17039404
    .line 17039405
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public final e(Ld0/i;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Ly0/i;->i:Ld0/i;

    .line 17104900
    .line 17104901
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_63

    .line 17104906
    .line 17104907
    iput-object p1, p0, Ly0/i;->i:Ld0/i;

    .line 17104908
    .line 17104909
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_1b

    .line 17104916
    .line 17104917
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_63

    .line 17104923
    :cond_1b
    instance-of v0, p1, Ld0/n;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_5d

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Ly0/i;->a()Landroidx/compose/ui/graphics/o1;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    sget-object v1, Landroidx/compose/ui/graphics/p1;->a:Landroidx/compose/ui/graphics/p1$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget v1, Landroidx/compose/ui/graphics/p1;->b:I

    .line 17104937
    .line 17104938
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o1;->y(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ly0/i;->a()Landroidx/compose/ui/graphics/o1;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast p1, Ld0/n;

    .line 17104946
    .line 17104947
    iget v1, p1, Ld0/n;->a:F

    .line 17104948
    .line 17104949
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o1;->z(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Ly0/i;->a()Landroidx/compose/ui/graphics/o1;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iget v1, p1, Ld0/n;->b:F

    .line 17104957
    .line 17104958
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o1;->F(F)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ly0/i;->a()Landroidx/compose/ui/graphics/o1;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iget v1, p1, Ld0/n;->d:I

    .line 17104966
    .line 17104967
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o1;->C(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ly0/i;->a()Landroidx/compose/ui/graphics/o1;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget v1, p1, Ld0/n;->c:I

    .line 17104975
    .line 17104976
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/o1;->w(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Ly0/i;->a()Landroidx/compose/ui/graphics/o1;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    iget-object p1, p1, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 17104984
    .line 17104985
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o1;->A(Landroidx/compose/ui/graphics/r1;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_63

    .line 17104989
    :cond_5d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104990
    .line 17104991
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p1

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/f2;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Ly0/i;->d:Landroidx/compose/ui/graphics/f2;

    .line 17104900
    .line 17104901
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_53

    .line 17104906
    .line 17104907
    iput-object p1, p0, Ly0/i;->d:Landroidx/compose/ui/graphics/f2;

    .line 17104908
    .line 17104909
    sget-object v0, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v0, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 17104915
    .line 17104916
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_1e

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_53

    .line 17104926
    :cond_1e
    iget-object p1, p0, Ly0/i;->d:Landroidx/compose/ui/graphics/f2;

    .line 17104927
    .line 17104928
    iget v0, p1, Landroidx/compose/ui/graphics/f2;->c:F

    .line 17104929
    .line 17104930
    sget v1, Lz0/e;->a:I

    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    cmpg-float v1, v0, v1

    .line 17104934
    .line 17104935
    if-nez v1, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    const/4 v0, 0x1

    .line 17104943
    :cond_2f
    iget-wide v1, p1, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17104944
    .line 17104945
    const/16 p1, 0x20

    .line 17104946
    .line 17104947
    shr-long/2addr v1, p1

    .line 17104948
    long-to-int p1, v1

    .line 17104949
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    iget-object v1, p0, Ly0/i;->d:Landroidx/compose/ui/graphics/f2;

    .line 17104954
    .line 17104955
    iget-wide v1, v1, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17104956
    .line 17104957
    const-wide v3, 0xffffffffL

    .line 17104958
    .line 17104959
    .line 17104960
    .line 17104961
    .line 17104962
    and-long/2addr v1, v3

    .line 17104963
    long-to-int v2, v1

    .line 17104964
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    iget-object v2, p0, Ly0/i;->d:Landroidx/compose/ui/graphics/f2;

    .line 17104969
    .line 17104970
    iget-wide v2, v2, Landroidx/compose/ui/graphics/f2;->a:J

    .line 17104971
    .line 17104972
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

.method public final g(Lb1/j;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Ly0/i;->b:Lb1/j;

    .line 17039364
    .line 17039365
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_29

    .line 17039370
    .line 17039371
    iput-object p1, p0, Ly0/i;->b:Lb1/j;

    .line 17039372
    .line 17039373
    sget-object v0, Lb1/j;->b:Lb1/j$a;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lb1/j;->d:Lb1/j;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Lb1/j;->a(Lb1/j;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Ly0/i;->b:Lb1/j;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lb1/j;->e:Lb1/j;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lb1/j;->a(Lb1/j;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method
