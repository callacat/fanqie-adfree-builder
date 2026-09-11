.class public final Lz16/i7;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/i7$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Shader;

.field public final e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz16/i7$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[I[F)V
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84279302
    const/4 v0, 0x1

    .line 84279303
    iput v0, p0, Lz16/i7;->a:I

    .line 84279305
    new-instance v1, Landroid/graphics/Paint;

    .line 84279307
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 84279310
    iput-object v1, p0, Lz16/i7;->b:Landroid/graphics/Paint;

    .line 84279312
    new-instance v0, Landroid/graphics/Path;

    .line 84279314
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 84279317
    iput-object v0, p0, Lz16/i7;->c:Landroid/graphics/Path;

    .line 84279319
    const/4 v0, 0x4

    .line 84279320
    iput v0, p0, Lz16/i7;->a:I

    .line 84279322
    iget-object v0, p0, Lz16/i7;->b:Landroid/graphics/Paint;

    .line 84279324
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84279326
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84279329
    int-to-float v0, p2

    .line 84279330
    int-to-float v1, p3

    .line 84279331
    new-instance v2, Lkotlin/Pair;

    .line 84279333
    const/4 v3, 0x0

    .line 84279334
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279337
    move-result-object v3

    .line 84279338
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279341
    iput-object v2, p0, Lz16/i7;->e:Lkotlin/Pair;

    .line 84279343
    new-instance v2, Lkotlin/Pair;

    .line 84279345
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279348
    move-result-object v4

    .line 84279349
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279352
    iput-object v2, p0, Lz16/i7;->f:Lkotlin/Pair;

    .line 84279354
    new-instance v2, Lkotlin/Pair;

    .line 84279356
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279359
    move-result-object v4

    .line 84279360
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279363
    move-result-object v7

    .line 84279364
    invoke-direct {v2, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279367
    iput-object v2, p0, Lz16/i7;->g:Lkotlin/Pair;

    .line 84279369
    new-instance v2, Lkotlin/Pair;

    .line 84279371
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279374
    move-result-object v4

    .line 84279375
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279378
    iput-object v2, p0, Lz16/i7;->h:Lkotlin/Pair;

    .line 84279380
    mul-float v3, v0, v1

    .line 84279382
    mul-float v3, v3, v1

    .line 84279384
    mul-float v4, v0, v0

    .line 84279386
    mul-float v7, v1, v1

    .line 84279388
    add-float/2addr v7, v4

    .line 84279389
    div-float/2addr v3, v7

    .line 84279390
    mul-float v4, v4, v1

    .line 84279392
    div-float/2addr v4, v7

    .line 84279393
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 84279395
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279398
    move-result-object v1

    .line 84279399
    check-cast v1, Ljava/lang/Number;

    .line 84279401
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84279404
    move-result v1

    .line 84279405
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279408
    move-result-object v2

    .line 84279409
    check-cast v2, Ljava/lang/Number;

    .line 84279411
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84279414
    move-result v2

    .line 84279415
    sub-float v3, v0, v3

    .line 84279417
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84279419
    move-object v0, v8

    .line 84279420
    move-object v5, p4

    .line 84279421
    move-object v6, p5

    .line 84279422
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84279425
    iput-object v8, p0, Lz16/i7;->d:Landroid/graphics/Shader;

    .line 84279427
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lz16/i7;->c:Landroid/graphics/Path;

    .line 50659330
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 50659333
    iget-object v0, p0, Lz16/i7;->c:Landroid/graphics/Path;

    .line 50659335
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v1, Ljava/lang/Number;

    .line 50659341
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50659344
    move-result v1

    .line 50659345
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659348
    move-result-object p1

    .line 50659349
    check-cast p1, Ljava/lang/Number;

    .line 50659351
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659354
    move-result p1

    .line 50659355
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50659358
    iget-object p1, p0, Lz16/i7;->c:Landroid/graphics/Path;

    .line 50659360
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Ljava/lang/Number;

    .line 50659366
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659369
    move-result v0

    .line 50659370
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Ljava/lang/Number;

    .line 50659376
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659379
    move-result p2

    .line 50659380
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50659383
    iget-object p1, p0, Lz16/i7;->c:Landroid/graphics/Path;

    .line 50659385
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659388
    move-result-object p2

    .line 50659389
    check-cast p2, Ljava/lang/Number;

    .line 50659391
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659394
    move-result p2

    .line 50659395
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659398
    move-result-object p3

    .line 50659399
    check-cast p3, Ljava/lang/Number;

    .line 50659401
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 50659404
    move-result p3

    .line 50659405
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50659408
    iget-object p1, p0, Lz16/i7;->c:Landroid/graphics/Path;

    .line 50659410
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 50659413
    return-void
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/i7;->b:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/i7;->c:Landroid/graphics/Path;

    .line 2
    return-object v0
.end method

.method public final getShader()Landroid/graphics/Shader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/i7;->d:Landroid/graphics/Shader;

    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget v0, p0, Lz16/i7;->a:I

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-eq v0, v1, :cond_34

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    if-eq v0, v1, :cond_2a

    .line 17104911
    const/4 v1, 0x3

    .line 17104912
    if-eq v0, v1, :cond_20

    .line 17104914
    const/4 v1, 0x4

    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104917
    goto :goto_3d

    .line 17104918
    :cond_16
    iget-object v0, p0, Lz16/i7;->h:Lkotlin/Pair;

    .line 17104920
    iget-object v1, p0, Lz16/i7;->e:Lkotlin/Pair;

    .line 17104922
    iget-object v2, p0, Lz16/i7;->g:Lkotlin/Pair;

    .line 17104924
    invoke-virtual {p0, v0, v1, v2}, Lz16/i7;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 17104927
    goto :goto_3d

    .line 17104928
    :cond_20
    iget-object v0, p0, Lz16/i7;->g:Lkotlin/Pair;

    .line 17104930
    iget-object v1, p0, Lz16/i7;->h:Lkotlin/Pair;

    .line 17104932
    iget-object v2, p0, Lz16/i7;->f:Lkotlin/Pair;

    .line 17104934
    invoke-virtual {p0, v0, v1, v2}, Lz16/i7;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 17104937
    goto :goto_3d

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lz16/i7;->f:Lkotlin/Pair;

    .line 17104940
    iget-object v1, p0, Lz16/i7;->e:Lkotlin/Pair;

    .line 17104942
    iget-object v2, p0, Lz16/i7;->g:Lkotlin/Pair;

    .line 17104944
    invoke-virtual {p0, v0, v1, v2}, Lz16/i7;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    iget-object v0, p0, Lz16/i7;->e:Lkotlin/Pair;

    .line 17104950
    iget-object v1, p0, Lz16/i7;->f:Lkotlin/Pair;

    .line 17104952
    iget-object v2, p0, Lz16/i7;->h:Lkotlin/Pair;

    .line 17104954
    invoke-virtual {p0, v0, v1, v2}, Lz16/i7;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lz16/i7;->b:Landroid/graphics/Paint;

    .line 17104959
    iget-object v1, p0, Lz16/i7;->d:Landroid/graphics/Shader;

    .line 17104961
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104964
    iget-object v0, p0, Lz16/i7;->c:Landroid/graphics/Path;

    .line 17104966
    iget-object v1, p0, Lz16/i7;->b:Landroid/graphics/Paint;

    .line 17104968
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104971
    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lz16/i7;->b:Landroid/graphics/Paint;

    .line 16842758
    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lz16/i7;->c:Landroid/graphics/Path;

    .line 16842758
    return-void
.end method

.method public final setShader(Landroid/graphics/Shader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lz16/i7;->d:Landroid/graphics/Shader;

    .line 16777218
    return-void
.end method
