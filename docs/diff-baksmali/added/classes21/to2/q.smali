.class public final synthetic Lto2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lwo2/k;

.field public final synthetic c:Lqb2/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lzs2/u;

.field public final synthetic g:Lzs2/t;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;ZLzs2/u;Lzs2/t;ZII)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2/q;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lto2/q;->b:Lwo2/k;

    iput-object p3, p0, Lto2/q;->c:Lqb2/b;

    iput-object p4, p0, Lto2/q;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lto2/q;->e:Z

    iput-object p6, p0, Lto2/q;->f:Lzs2/u;

    iput-object p7, p0, Lto2/q;->g:Lzs2/t;

    iput-boolean p8, p0, Lto2/q;->h:Z

    iput p9, p0, Lto2/q;->i:I

    iput p10, p0, Lto2/q;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lto2/q;->a:Landroidx/compose/ui/Modifier;

    .line 33816578
    iget-object v1, p0, Lto2/q;->b:Lwo2/k;

    .line 33816580
    iget-object v2, p0, Lto2/q;->c:Lqb2/b;

    .line 33816582
    iget-object v3, p0, Lto2/q;->d:Lkotlin/jvm/functions/Function0;

    .line 33816584
    iget-boolean v4, p0, Lto2/q;->e:Z

    .line 33816586
    iget-object v5, p0, Lto2/q;->f:Lzs2/u;

    .line 33816588
    iget-object v6, p0, Lto2/q;->g:Lzs2/t;

    .line 33816590
    iget-boolean v7, p0, Lto2/q;->h:Z

    .line 33816592
    iget v8, p0, Lto2/q;->i:I

    .line 33816594
    iget v10, p0, Lto2/q;->j:I

    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    or-int/lit8 p2, v8, 0x1

    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    move-result v9

    .line 33816609
    move-object v8, p1

    .line 33816610
    invoke-static/range {v0 .. v10}, Lto2/t;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;ZLzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method
