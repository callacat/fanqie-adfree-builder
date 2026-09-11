.class public final synthetic Lhg5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;FFLandroidx/compose/ui/Modifier;II)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhg5/r;->a:Z

    iput-object p2, p0, Lhg5/r;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhg5/r;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lhg5/r;->d:Landroidx/compose/ui/graphics/painter/Painter;

    iput p5, p0, Lhg5/r;->e:F

    iput p6, p0, Lhg5/r;->f:F

    iput-object p7, p0, Lhg5/r;->g:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lhg5/r;->h:I

    iput p9, p0, Lhg5/r;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lhg5/r;->a:Z

    .line 33816578
    iget-object v1, p0, Lhg5/r;->b:Lkotlin/jvm/functions/Function1;

    .line 33816580
    iget-object v2, p0, Lhg5/r;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33816582
    iget-object v3, p0, Lhg5/r;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33816584
    iget v4, p0, Lhg5/r;->e:F

    .line 33816586
    iget v5, p0, Lhg5/r;->f:F

    .line 33816588
    iget-object v6, p0, Lhg5/r;->g:Landroidx/compose/ui/Modifier;

    .line 33816590
    iget v7, p0, Lhg5/r;->h:I

    .line 33816592
    iget v9, p0, Lhg5/r;->i:I

    .line 33816594
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816596
    check-cast p2, Ljava/lang/Integer;

    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    or-int/lit8 p2, v7, 0x1

    .line 33816603
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816606
    move-result v8

    .line 33816607
    move-object v7, p1

    .line 33816608
    invoke-static/range {v0 .. v9}, Lhg5/s;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p1
.end method
