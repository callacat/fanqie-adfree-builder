.class public final Lmt6/r;
.super Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt6/r$a;,
        Lmt6/r$b;
    }
.end annotation


# static fields
.field public static final A:Lmt6/r$a;

.field public static final B:F

.field public static final C:F


# instance fields
.field public final x:Lmt6/r$b;

.field public final y:Landroid/graphics/Paint;

.field public final z:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea39

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmt6/r$a;

    .line 196616
    invoke-direct {v0}, Lmt6/r$a;-><init>()V

    .line 196619
    sput-object v0, Lmt6/r;->A:Lmt6/r$a;

    .line 196621
    const/16 v0, 0x18

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lmt6/r;->B:F

    .line 196629
    const/16 v0, 0x10

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196634
    move-result v0

    .line 196635
    sput v0, Lmt6/r;->C:F

    .line 196637
    return-void
.end method

.method public constructor <init>(Lcom/dragon/bdtext/richtext/PageView;Lx82/d;Lvt6/d;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/feeds/selection/BaseRichTextTouchDelegate;-><init>(Lcom/dragon/bdtext/richtext/PageView;Lx82/d;)V

    .line 50659334
    iput-object p3, p0, Lmt6/r;->x:Lmt6/r$b;

    .line 50659336
    new-instance p1, Landroid/graphics/Paint;

    .line 50659338
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659341
    iput-object p1, p0, Lmt6/r;->y:Landroid/graphics/Paint;

    .line 50659343
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 50659345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    invoke-static {}, Lsr6/d;->g()I

    .line 50659351
    move-result p2

    .line 50659352
    sget-object p3, Lzq6/b;->a:Lzq6/b;

    .line 50659354
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    invoke-static {p2}, Lzq6/b;->g(I)I

    .line 50659360
    move-result p2

    .line 50659361
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659364
    new-instance p1, Lkotlin/Pair;

    .line 50659366
    new-instance p2, Landroid/graphics/RectF;

    .line 50659368
    sget p3, Lmt6/r;->B:F

    .line 50659370
    neg-float v0, p3

    .line 50659371
    sget v1, Lmt6/r;->C:F

    .line 50659373
    neg-float v2, v1

    .line 50659374
    sget-object v3, Lmt6/r;->A:Lmt6/r$a;

    .line 50659376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    invoke-static {}, Lmt6/r$a;->a()F

    .line 50659382
    move-result v3

    .line 50659383
    add-float/2addr v3, v1

    .line 50659384
    invoke-direct {p2, v0, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50659387
    new-instance v3, Landroid/graphics/RectF;

    .line 50659389
    invoke-static {}, Lmt6/r$a;->a()F

    .line 50659392
    move-result v4

    .line 50659393
    add-float/2addr v1, v4

    .line 50659394
    invoke-direct {v3, v0, v2, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50659397
    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659400
    iput-object p1, p0, Lmt6/r;->z:Lkotlin/Pair;

    .line 50659402
    return-void
.end method
