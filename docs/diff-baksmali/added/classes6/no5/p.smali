.class public final synthetic Lno5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lko5/o$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ldo5/a;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno5/p;->a:Lko5/o$b;

    iput p2, p0, Lno5/p;->b:I

    iput-object p3, p0, Lno5/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lno5/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lno5/p;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lno5/p;->f:Ldo5/a;

    iput-object p7, p0, Lno5/p;->g:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lno5/p;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lno5/p;->i:I

    iput p10, p0, Lno5/p;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lno5/p;->a:Lko5/o$b;

    .line 33816578
    iget v1, p0, Lno5/p;->b:I

    .line 33816580
    iget-object v2, p0, Lno5/p;->c:Ljava/lang/String;

    .line 33816582
    iget-object v3, p0, Lno5/p;->d:Ljava/lang/String;

    .line 33816584
    iget-object v4, p0, Lno5/p;->e:Ljava/lang/Integer;

    .line 33816586
    iget-object v5, p0, Lno5/p;->f:Ldo5/a;

    .line 33816588
    iget-object v6, p0, Lno5/p;->g:Landroidx/compose/ui/Modifier;

    .line 33816590
    iget-object v7, p0, Lno5/p;->h:Lkotlin/jvm/functions/Function1;

    .line 33816592
    iget v8, p0, Lno5/p;->i:I

    .line 33816594
    iget v10, p0, Lno5/p;->j:I

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
    invoke-static/range {v0 .. v10}, Lno5/x;->a(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method
