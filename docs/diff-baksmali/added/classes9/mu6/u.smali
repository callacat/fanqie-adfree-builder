.class public final synthetic Lmu6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lju6/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lju6/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu6/u;->a:Lju6/d;

    iput-object p2, p0, Lmu6/u;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lmu6/u;->c:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lmu6/u;->d:F

    iput p5, p0, Lmu6/u;->e:F

    iput p6, p0, Lmu6/u;->f:I

    iput p7, p0, Lmu6/u;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lmu6/u;->a:Lju6/d;

    .line 33816578
    iget-object v1, p0, Lmu6/u;->b:Lkotlin/jvm/functions/Function0;

    .line 33816580
    iget-object v2, p0, Lmu6/u;->c:Landroidx/compose/ui/Modifier;

    .line 33816582
    iget v3, p0, Lmu6/u;->d:F

    .line 33816584
    iget v4, p0, Lmu6/u;->e:F

    .line 33816586
    iget v5, p0, Lmu6/u;->f:I

    .line 33816588
    iget v7, p0, Lmu6/u;->g:I

    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    or-int/lit8 p2, v5, 0x1

    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    move-result v6

    .line 33816603
    move-object v5, p1

    .line 33816604
    invoke-static/range {v0 .. v7}, Lmu6/v;->a(Lju6/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method
