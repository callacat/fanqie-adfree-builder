.class public final synthetic Lza5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj/o;

.field public final synthetic b:Lya5/l;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lj/o;Lya5/l;FLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza5/g;->a:Lj/o;

    iput-object p2, p0, Lza5/g;->b:Lya5/l;

    iput p3, p0, Lza5/g;->c:F

    iput-object p4, p0, Lza5/g;->d:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lza5/g;->e:Ljava/lang/String;

    iput p6, p0, Lza5/g;->f:I

    iput p7, p0, Lza5/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lza5/g;->a:Lj/o;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lza5/g;->b:Lya5/l;

    .line 33816579
    .line 33816580
    iget v2, p0, Lza5/g;->c:F

    .line 33816581
    .line 33816582
    iget-object v3, p0, Lza5/g;->d:Landroidx/compose/ui/Modifier;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Lza5/g;->e:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iget v5, p0, Lza5/g;->f:I

    .line 33816587
    .line 33816588
    iget v7, p0, Lza5/g;->g:I

    .line 33816589
    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816591
    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    or-int/lit8 p2, v5, 0x1

    .line 33816598
    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v6

    .line 33816603
    move-object v5, p1

    .line 33816604
    invoke-static/range {v0 .. v7}, Lza5/o;->b(Lj/o;Lya5/l;FLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method
