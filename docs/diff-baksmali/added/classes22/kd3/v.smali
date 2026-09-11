.class public final synthetic Lkd3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkd3/v;->a:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lkd3/v;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lkd3/v;->c:Z

    iput-boolean p7, p0, Lkd3/v;->d:Z

    iput-object p5, p0, Lkd3/v;->e:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lkd3/v;->f:I

    iput p2, p0, Lkd3/v;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v3, p0, Lkd3/v;->a:Landroidx/compose/ui/Modifier;

    .line 33816578
    iget-object v4, p0, Lkd3/v;->b:Ljava/lang/String;

    .line 33816580
    iget-boolean v6, p0, Lkd3/v;->c:Z

    .line 33816582
    iget-boolean v7, p0, Lkd3/v;->d:Z

    .line 33816584
    iget-object v5, p0, Lkd3/v;->e:Lkotlin/jvm/functions/Function0;

    .line 33816586
    iget v0, p0, Lkd3/v;->f:I

    .line 33816588
    iget v1, p0, Lkd3/v;->g:I

    .line 33816590
    move-object v2, p1

    .line 33816591
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 33816593
    check-cast p2, Ljava/lang/Integer;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    or-int/lit8 p1, v0, 0x1

    .line 33816600
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816603
    move-result v0

    .line 33816604
    invoke-static/range {v0 .. v7}, Lkd3/w;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method
