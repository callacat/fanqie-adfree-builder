.class public final synthetic Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/q;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Ly/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly/q;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly/q;->e:Ljava/lang/Object;

    iput-object p6, p0, Ly/q;->f:Ljava/lang/Object;

    iput-object p7, p0, Ly/q;->g:Ljava/lang/Object;

    iput-object p8, p0, Ly/q;->h:Ljava/lang/Object;

    iput p9, p0, Ly/q;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Ly/q;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Ly/q;->b:Ljava/lang/Object;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Ly/q;->c:Ljava/lang/Object;

    .line 33816581
    .line 33816582
    iget-object v3, p0, Ly/q;->d:Ljava/lang/Object;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Ly/q;->e:Ljava/lang/Object;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Ly/q;->f:Ljava/lang/Object;

    .line 33816587
    .line 33816588
    iget-object v6, p0, Ly/q;->g:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    iget-object v7, p0, Ly/q;->h:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    iget v8, p0, Ly/q;->i:I

    .line 33816593
    .line 33816594
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816595
    .line 33816596
    check-cast p2, Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v8}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    or-int/lit8 v9, p2, 0x1

    .line 33816606
    .line 33816607
    move-object v8, p1

    .line 33816608
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p1
.end method
