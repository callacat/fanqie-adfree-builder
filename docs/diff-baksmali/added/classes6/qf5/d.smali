.class public final synthetic Lqf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFII)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf5/d;->a:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    iput p2, p0, Lqf5/d;->b:I

    iput-object p3, p0, Lqf5/d;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lqf5/d;->d:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p5, p0, Lqf5/d;->e:Landroidx/compose/ui/graphics/painter/Painter;

    iput-wide p6, p0, Lqf5/d;->f:J

    iput-wide p8, p0, Lqf5/d;->g:J

    iput p10, p0, Lqf5/d;->h:F

    iput p11, p0, Lqf5/d;->i:I

    iput p12, p0, Lqf5/d;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33816576
    iget-object v0, p0, Lqf5/d;->a:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 33816578
    iget v1, p0, Lqf5/d;->b:I

    .line 33816580
    iget-object v2, p0, Lqf5/d;->c:Landroidx/compose/ui/Modifier;

    .line 33816582
    iget-object v3, p0, Lqf5/d;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33816584
    iget-object v4, p0, Lqf5/d;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33816586
    iget-wide v5, p0, Lqf5/d;->f:J

    .line 33816588
    iget-wide v7, p0, Lqf5/d;->g:J

    .line 33816590
    iget v9, p0, Lqf5/d;->h:F

    .line 33816592
    iget v10, p0, Lqf5/d;->i:I

    .line 33816594
    iget v12, p0, Lqf5/d;->j:I

    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    or-int/lit8 p2, v10, 0x1

    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    move-result v11

    .line 33816609
    move-object v10, p1

    .line 33816610
    invoke-static/range {v0 .. v12}, Lqf5/e;->a(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFLandroidx/compose/runtime/Composer;II)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method
