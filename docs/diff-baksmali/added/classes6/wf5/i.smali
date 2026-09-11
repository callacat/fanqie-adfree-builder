.class public final synthetic Lwf5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

.field public final synthetic b:Lwf5/b;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf5/i;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    iput-object p2, p0, Lwf5/i;->b:Lwf5/b;

    iput-wide p3, p0, Lwf5/i;->c:J

    iput-object p5, p0, Lwf5/i;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lwf5/i;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lwf5/i;->f:Z

    iput-object p8, p0, Lwf5/i;->g:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lwf5/i;->h:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lwf5/i;->i:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lwf5/i;->j:I

    iput p12, p0, Lwf5/i;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lwf5/i;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33816578
    iget-object v1, p0, Lwf5/i;->b:Lwf5/b;

    .line 33816580
    iget-wide v2, p0, Lwf5/i;->c:J

    .line 33816582
    iget-object v4, p0, Lwf5/i;->d:Landroidx/compose/ui/Modifier;

    .line 33816584
    iget-object v5, p0, Lwf5/i;->e:Lkotlin/jvm/functions/Function2;

    .line 33816586
    iget-boolean v6, p0, Lwf5/i;->f:Z

    .line 33816588
    iget-object v7, p0, Lwf5/i;->g:Lkotlin/jvm/functions/Function3;

    .line 33816590
    iget-object v8, p0, Lwf5/i;->h:Lkotlin/jvm/functions/Function3;

    .line 33816592
    iget-object v9, p0, Lwf5/i;->i:Lkotlin/jvm/functions/Function2;

    .line 33816594
    iget v10, p0, Lwf5/i;->j:I

    .line 33816596
    iget v12, p0, Lwf5/i;->k:I

    .line 33816598
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816600
    check-cast p2, Ljava/lang/Integer;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    or-int/lit8 p2, v10, 0x1

    .line 33816607
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816610
    move-result v11

    .line 33816611
    move-object v10, p1

    .line 33816612
    invoke-static/range {v0 .. v12}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method
