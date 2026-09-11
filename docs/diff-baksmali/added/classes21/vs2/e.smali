.class public final synthetic Lvs2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxs2/g;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lxs2/h;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lxs2/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lxs2/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs2/e;->a:Lxs2/g;

    iput-object p2, p0, Lvs2/e;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lvs2/e;->c:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Lvs2/e;->d:Z

    iput-object p5, p0, Lvs2/e;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lvs2/e;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lvs2/e;->g:Lxs2/h;

    iput-object p8, p0, Lvs2/e;->h:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lvs2/e;->i:Landroidx/compose/runtime/MutableState;

    iput p10, p0, Lvs2/e;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Lvs2/e;->a:Lxs2/g;

    .line 33816578
    iget-object v1, p0, Lvs2/e;->b:Landroidx/compose/runtime/MutableState;

    .line 33816580
    iget-object v2, p0, Lvs2/e;->c:Landroidx/compose/runtime/MutableState;

    .line 33816582
    iget-boolean v3, p0, Lvs2/e;->d:Z

    .line 33816584
    iget-object v4, p0, Lvs2/e;->e:Landroidx/compose/runtime/MutableState;

    .line 33816586
    iget-object v5, p0, Lvs2/e;->f:Lkotlin/jvm/functions/Function2;

    .line 33816588
    iget-object v6, p0, Lvs2/e;->g:Lxs2/h;

    .line 33816590
    iget-object v7, p0, Lvs2/e;->h:Landroidx/compose/runtime/MutableState;

    .line 33816592
    iget-object v8, p0, Lvs2/e;->i:Landroidx/compose/runtime/MutableState;

    .line 33816594
    iget v9, p0, Lvs2/e;->j:I

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
    invoke-static/range {v0 .. v10}, Lvs2/r;->b(Lxs2/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lxs2/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method
