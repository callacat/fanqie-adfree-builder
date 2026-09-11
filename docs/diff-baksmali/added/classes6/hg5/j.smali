.class public final synthetic Lhg5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLkotlin/jvm/functions/Function3;II)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg5/j;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lhg5/j;->b:J

    iput p4, p0, Lhg5/j;->c:F

    iput p5, p0, Lhg5/j;->d:F

    iput p6, p0, Lhg5/j;->e:F

    iput-object p7, p0, Lhg5/j;->f:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    iput p8, p0, Lhg5/j;->g:F

    iput-object p9, p0, Lhg5/j;->h:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lhg5/j;->i:I

    iput p11, p0, Lhg5/j;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Lhg5/j;->a:Landroidx/compose/ui/Modifier;

    .line 33816578
    iget-wide v1, p0, Lhg5/j;->b:J

    .line 33816580
    iget v3, p0, Lhg5/j;->c:F

    .line 33816582
    iget v4, p0, Lhg5/j;->d:F

    .line 33816584
    iget v5, p0, Lhg5/j;->e:F

    .line 33816586
    iget-object v6, p0, Lhg5/j;->f:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 33816588
    iget v7, p0, Lhg5/j;->g:F

    .line 33816590
    iget-object v8, p0, Lhg5/j;->h:Lkotlin/jvm/functions/Function3;

    .line 33816592
    iget v9, p0, Lhg5/j;->i:I

    .line 33816594
    iget v11, p0, Lhg5/j;->j:I

    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    or-int/lit8 p2, v9, 0x1

    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    move-result v10

    .line 33816609
    move-object v9, p1

    .line 33816610
    invoke-static/range {v0 .. v11}, Lhg5/k;->a(Landroidx/compose/ui/Modifier;JFFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method
