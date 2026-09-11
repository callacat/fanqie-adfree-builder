.class public final Lw82/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tttext/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw82/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b9d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 117637120
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    sub-float p2, p4, p6

    .line 117637124
    .line 117637125
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117637126
    .line 117637127
    .line 117637128
    move-result p2

    .line 117637129
    const v0, 0x3dcccccd    # 0.1f

    .line 117637130
    .line 117637131
    .line 117637132
    mul-float p2, p2, v0

    .line 117637133
    .line 117637134
    add-float v2, p4, p2

    .line 117637135
    .line 117637136
    sub-float v4, p6, p2

    .line 117637137
    .line 117637138
    move-object v0, p1

    .line 117637139
    move v1, p3

    .line 117637140
    move v3, p5

    .line 117637141
    move-object v5, p7

    .line 117637142
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    return-void
.end method

.method public final c(Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-lez v0, :cond_d

    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    const/high16 v3, -0x1000000

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_4e

    .line 50659345
    .line 50659346
    iget-object p1, p0, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_49

    .line 50659349
    .line 50659350
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;->kUserDefined:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ColorType;

    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-ne p2, v0, :cond_44

    .line 50659357
    .line 50659358
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    const-string v0, "color"

    .line 50659365
    .line 50659366
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    const/16 v0, 0x23

    .line 50659377
    .line 50659378
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p2

    .line 50659385
    int-to-float p2, p2

    .line 50659386
    const/high16 v0, 0x437f0000    # 255.0f

    .line 50659387
    .line 50659388
    div-float/2addr p2, v0

    .line 50659389
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p3

    .line 50659396
    :cond_44
    invoke-interface {p1, p3}, Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;->getColor(Ljava/lang/String;)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    return p1

    .line 50659401
    :cond_49
    :try_start_49
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v3
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_4d} :catch_4d

    .line 50659405
    :catch_4d
    return v3

    .line 50659406
    :cond_4e
    sget-object p2, Lw82/e$a;->a:[I

    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    aget p1, p2, p1

    .line 50659413
    .line 50659414
    if-eq p1, v2, :cond_64

    .line 50659415
    .line 50659416
    const/4 p2, 0x2

    .line 50659417
    if-eq p1, p2, :cond_61

    .line 50659418
    .line 50659419
    const/4 p2, 0x3

    .line 50659420
    if-eq p1, p2, :cond_61

    .line 50659421
    .line 50659422
    const/high16 v1, -0x1000000

    .line 50659423
    .line 50659424
    goto :goto_64

    .line 50659425
    :cond_61
    const v1, -0xffff01

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    :goto_64
    return v1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p2, Lw82/a;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_15

    .line 50593798
    .line 50593799
    check-cast p2, Lw82/a;

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object p2, p2, Lw82/a;->a:Landroid/graphics/drawable/Drawable;

    .line 50593808
    .line 50593809
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_30

    .line 50593813
    :cond_15
    instance-of p1, p2, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 50593814
    .line 50593815
    if-eqz p1, :cond_30

    .line 50593816
    .line 50593817
    check-cast p2, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getView$bdrichtext_release()Landroid/view/View;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p3

    .line 50593827
    if-eqz p3, :cond_30

    .line 50593828
    .line 50593829
    const/4 p3, 0x0

    .line 50593830
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p2}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->getOnVisible()Lkotlin/jvm/functions/Function0;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method

.method public final synthetic f(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 3

    return-void
.end method

.method public final synthetic g([B)V
    .registers 2

    return-void
.end method
