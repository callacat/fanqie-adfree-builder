.class public final synthetic Lhg5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFJJJJII)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhg5/v;->a:Z

    iput-object p2, p0, Lhg5/v;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhg5/v;->c:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lhg5/v;->d:F

    iput p5, p0, Lhg5/v;->e:F

    iput-wide p6, p0, Lhg5/v;->f:J

    iput-wide p8, p0, Lhg5/v;->g:J

    iput-wide p10, p0, Lhg5/v;->h:J

    iput-wide p12, p0, Lhg5/v;->i:J

    iput p14, p0, Lhg5/v;->j:I

    iput p15, p0, Lhg5/v;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-boolean v1, v0, Lhg5/v;->a:Z

    .line 33816580
    iget-object v2, v0, Lhg5/v;->b:Lkotlin/jvm/functions/Function1;

    .line 33816582
    iget-object v3, v0, Lhg5/v;->c:Landroidx/compose/ui/Modifier;

    .line 33816584
    iget v4, v0, Lhg5/v;->d:F

    .line 33816586
    iget v5, v0, Lhg5/v;->e:F

    .line 33816588
    iget-wide v6, v0, Lhg5/v;->f:J

    .line 33816590
    iget-wide v8, v0, Lhg5/v;->g:J

    .line 33816592
    iget-wide v10, v0, Lhg5/v;->h:J

    .line 33816594
    iget-wide v12, v0, Lhg5/v;->i:J

    .line 33816596
    iget v14, v0, Lhg5/v;->j:I

    .line 33816598
    iget v15, v0, Lhg5/v;->k:I

    .line 33816600
    move-object/from16 v16, p1

    .line 33816602
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33816604
    move-object/from16 v17, p2

    .line 33816606
    check-cast v17, Ljava/lang/Integer;

    .line 33816608
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    or-int/lit8 v14, v14, 0x1

    .line 33816613
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816616
    move-result v17

    .line 33816617
    move-object/from16 v14, v16

    .line 33816619
    move/from16 v16, v15

    .line 33816621
    move/from16 v15, v17

    .line 33816623
    invoke-static/range {v1 .. v16}, Lhg5/w;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFJJJJLandroidx/compose/runtime/Composer;II)V

    .line 33816626
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object v1
.end method
