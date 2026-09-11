.class public final synthetic Lyo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FJJFFLandroidx/compose/ui/Modifier;II)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyo2/b;->a:F

    iput-wide p2, p0, Lyo2/b;->b:J

    iput-wide p4, p0, Lyo2/b;->c:J

    iput p6, p0, Lyo2/b;->d:F

    iput p7, p0, Lyo2/b;->e:F

    iput-object p8, p0, Lyo2/b;->f:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lyo2/b;->g:I

    iput p10, p0, Lyo2/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget v0, p0, Lyo2/b;->a:F

    .line 33816577
    .line 33816578
    iget-wide v1, p0, Lyo2/b;->b:J

    .line 33816579
    .line 33816580
    iget-wide v3, p0, Lyo2/b;->c:J

    .line 33816581
    .line 33816582
    iget v5, p0, Lyo2/b;->d:F

    .line 33816583
    .line 33816584
    iget v6, p0, Lyo2/b;->e:F

    .line 33816585
    .line 33816586
    iget-object v7, p0, Lyo2/b;->f:Landroidx/compose/ui/Modifier;

    .line 33816587
    .line 33816588
    iget v8, p0, Lyo2/b;->g:I

    .line 33816589
    .line 33816590
    iget v10, p0, Lyo2/b;->h:I

    .line 33816591
    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816593
    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    or-int/lit8 p2, v8, 0x1

    .line 33816600
    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v9

    .line 33816605
    move-object v8, p1

    .line 33816606
    invoke-static/range {v0 .. v10}, Lyo2/c;->a(FJJFFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method
