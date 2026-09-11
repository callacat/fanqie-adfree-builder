.class public final synthetic Lrg5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrg5/k;

.field public final synthetic b:Landroidx/compose/ui/graphics/m0;

.field public final synthetic c:Landroidx/compose/ui/graphics/m0;

.field public final synthetic d:Landroidx/compose/ui/graphics/m0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lrg5/k;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg5/i;->a:Lrg5/k;

    iput-object p2, p0, Lrg5/i;->b:Landroidx/compose/ui/graphics/m0;

    iput-object p3, p0, Lrg5/i;->c:Landroidx/compose/ui/graphics/m0;

    iput-object p4, p0, Lrg5/i;->d:Landroidx/compose/ui/graphics/m0;

    iput-object p5, p0, Lrg5/i;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrg5/i;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lrg5/i;->g:I

    iput p8, p0, Lrg5/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lrg5/i;->a:Lrg5/k;

    .line 33816578
    iget-object v1, p0, Lrg5/i;->b:Landroidx/compose/ui/graphics/m0;

    .line 33816580
    iget-object v2, p0, Lrg5/i;->c:Landroidx/compose/ui/graphics/m0;

    .line 33816582
    iget-object v3, p0, Lrg5/i;->d:Landroidx/compose/ui/graphics/m0;

    .line 33816584
    iget-object v4, p0, Lrg5/i;->e:Lkotlin/jvm/functions/Function0;

    .line 33816586
    iget-object v5, p0, Lrg5/i;->f:Lkotlin/jvm/functions/Function0;

    .line 33816588
    iget v6, p0, Lrg5/i;->g:I

    .line 33816590
    iget v8, p0, Lrg5/i;->h:I

    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    or-int/lit8 p2, v6, 0x1

    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    move-result v7

    .line 33816605
    move-object v6, p1

    .line 33816606
    invoke-static/range {v0 .. v8}, Lrg5/j;->b(Lrg5/k;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method
