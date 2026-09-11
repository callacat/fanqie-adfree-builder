.class public final synthetic Lym5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnk5/n0;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/graphics/m0;

.field public final synthetic f:Landroidx/compose/ui/graphics/m0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lnk5/n0;ZJJLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym5/g;->a:Lnk5/n0;

    iput-boolean p2, p0, Lym5/g;->b:Z

    iput-wide p3, p0, Lym5/g;->c:J

    iput-wide p5, p0, Lym5/g;->d:J

    iput-object p7, p0, Lym5/g;->e:Landroidx/compose/ui/graphics/m0;

    iput-object p8, p0, Lym5/g;->f:Landroidx/compose/ui/graphics/m0;

    iput p9, p0, Lym5/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lym5/g;->a:Lnk5/n0;

    .line 33816578
    iget-boolean v1, p0, Lym5/g;->b:Z

    .line 33816580
    iget-wide v2, p0, Lym5/g;->c:J

    .line 33816582
    iget-wide v4, p0, Lym5/g;->d:J

    .line 33816584
    iget-object v6, p0, Lym5/g;->e:Landroidx/compose/ui/graphics/m0;

    .line 33816586
    iget-object v7, p0, Lym5/g;->f:Landroidx/compose/ui/graphics/m0;

    .line 33816588
    iget v8, p0, Lym5/g;->g:I

    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    or-int/lit8 p2, v8, 0x1

    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    move-result v9

    .line 33816603
    move-object v8, p1

    .line 33816604
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->b(Lnk5/n0;ZJJLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;I)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method
