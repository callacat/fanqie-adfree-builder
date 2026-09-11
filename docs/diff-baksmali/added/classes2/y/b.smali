.class public final synthetic Ly/b;
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

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Ly/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly/b;->e:Ljava/lang/Object;

    iput-object p6, p0, Ly/b;->f:Ljava/lang/Object;

    iput p7, p0, Ly/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Ly/b;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816578
    iget-object v1, p0, Ly/b;->b:Ljava/lang/Object;

    .line 33816580
    iget-object v2, p0, Ly/b;->c:Ljava/lang/Object;

    .line 33816582
    iget-object v3, p0, Ly/b;->d:Ljava/lang/Object;

    .line 33816584
    iget-object v4, p0, Ly/b;->e:Ljava/lang/Object;

    .line 33816586
    iget-object v5, p0, Ly/b;->f:Ljava/lang/Object;

    .line 33816588
    iget v6, p0, Ly/b;->g:I

    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    invoke-static {v6}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816600
    move-result p2

    .line 33816601
    or-int/lit8 v7, p2, 0x1

    .line 33816603
    move-object v6, p1

    .line 33816604
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method
